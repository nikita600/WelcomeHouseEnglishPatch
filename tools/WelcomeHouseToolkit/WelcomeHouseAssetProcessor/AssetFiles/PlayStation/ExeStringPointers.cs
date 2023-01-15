using System;
using System.Collections.Generic;
using System.IO;

namespace WelcomeHouseAssetProcessor.AssetFiles.PlayStation
{
    public class ExeStringPointers : Asset
    {
        private readonly uint _delta;
        private readonly uint _textOffset;
        private readonly uint _size;

        public ExeStringPointers(uint delta, uint textOffset, uint size)
        {
            _delta = delta;
            _textOffset = textOffset;
            _size = size;
        }

        private class PtrEntry
        {
            public int Offset;
            public int CommandHi;
            public int CommandLo;
            public uint Address;

            public uint OffsetRam => (uint) (Offset + 0x8000F800);
        }
        
        public override void Deserialize(byte[] bytes)
        {
            base.Deserialize(bytes);

            var ptrEntries = new Dictionary<uint, List<PtrEntry>>();
            ReadBytes(bytes, exeReader =>
            {
                var baseStream = exeReader.BaseStream;
                while (baseStream.Position != baseStream.Length)
                {
                    var position = baseStream.Position;
                    
                    var commandHi = exeReader.ReadInt32();
                    var addressHi = commandHi & 0xFFFF;
                    if (addressHi != 0x8008 && addressHi != 0x8009)
                    {
                        continue;
                    }
                    
                    var commandLo = exeReader.ReadInt32();
                    var addressLo = commandLo & 0xFFFF;

                    var address = (uint)((addressHi << 16) | addressLo);

                    if (address < 0x8008E1BD || address >= 0x80097018)
                    {
                        continue;
                    }

                    if (!ptrEntries.TryGetValue(address, out var ptrList))
                    {
                        ptrList = new List<PtrEntry>();
                        ptrEntries.Add(address, ptrList);
                    }
                    
                    var ptrEntry = new PtrEntry
                    {
                        Offset = (int)position,
                        Address = address,
                        CommandHi = commandHi,
                        CommandLo = commandLo
                    };

                    ptrList.Add(ptrEntry);
                        
                    Console.WriteLine($"Ptr: 0x{address:X8}, Offset: 0x{position:X8} (0x{position + 0x8000F800:X8}), " +
                                      $"CmdHi: 0x{commandHi:X8}, CmdLo: 0x{commandLo:X8}" );
                }
            });
            
            var ushortLut = new SortedDictionary<ushort, List<int>>();
            ReadBytes(bytes, exeReader =>
            {
                var exeStream = exeReader.BaseStream;
                GetUshortLut(exeReader, ushortLut);

                var ptrLo = _textOffset & 0x0000FFFF;
                var ptrHi = (_textOffset & 0xFFFF0000) >> 16;
                
                
                
                exeStream.Position = _textOffset;
                var textBytes = exeReader.ReadBytes((int)_size);
                
                ReadBytes(textBytes, textReader =>
                {
                    var strSize = 0;
                    while (textReader.BaseStream.Position != textReader.BaseStream.Length)
                    {
                        var currentChar = textReader.ReadByte();
                        if (currentChar == 0)
                        {
                            var pointer = _delta + _textOffset + textReader.BaseStream.Position;
                            Console.WriteLine("Ptr: 0x" + pointer.ToString("X8") + ", Size: 0x" + strSize.ToString("X8"));

                            if (ptrEntries.TryGetValue((uint)pointer, out var references))
                            {
                                foreach (var reference in references)
                                {
                                    Console.WriteLine($"\tReference: 0x{reference.Offset:X8} (0x{reference.Offset + 0x8000F800:X8}),");
                                }
                            }

                            strSize = 0;
                        }
                        else
                        {
                            strSize++;
                        }
                    }
                });
            });
        }

        private void GetUshortLut(BinaryReader exeReader, IDictionary<ushort, List<int>> ushortLut)
        {
            var exeStream = exeReader.BaseStream;
            while (exeStream.Position != exeStream.Length)
            {
                var entryPosition = exeStream.Position;
                var entry = exeReader.ReadUInt16();

                if ((entry & 0x8000) != 0x8000)
                {
                    continue;
                }
                
                if (!ushortLut.TryGetValue(entry, out var list))
                {
                    list = new List<int>();
                    ushortLut.Add(entry, list);
                }

                list.Add((int) entryPosition);
            }
        }

    }
}
using System;
using System.Collections.Generic;
using System.IO;
using System.Text;

namespace WelcomeHouseAssetProcessor.AssetFiles.SegaSaturn
{
    public class AllLibAsset : Asset
    {
        private List<Asset> _assets = new List<Asset>();

        public IReadOnlyList<Asset> Assets => _assets;

        public override void Deserialize(byte[] bytes)
        {
            base.Deserialize(bytes);

            ReadBytes(bytes, binaryReader =>
            {
                ReadFileHeader(binaryReader, out var filesCount);
                    
                var entries = ReadFileEntries(filesCount, binaryReader);
                foreach (var fileEntry in entries)
                {
                    binaryReader.BaseStream.Position = fileEntry.Offset;
                    var assetBytes = binaryReader.ReadBytes(fileEntry.Size);

                    var asset = new Asset { Name = fileEntry.Name };
                    asset.Deserialize(assetBytes);
                        
                    _assets.Add(asset);
                }
            });
        }

        private static void ReadFileHeader(BinaryReader binaryReader, out int filesCount)
        {
            var unknown00 = Swap(binaryReader.ReadInt32());
            filesCount = Swap(binaryReader.ReadInt32());
            var filesOffset = Swap(binaryReader.ReadInt32());
            var unknown01 = binaryReader.ReadInt32();
        }

        private static List<FileEntry> ReadFileEntries(int filesCount, BinaryReader binaryReader)
        {
            var entries = new List<FileEntry>();
            for (var i = 0; i < filesCount; ++i)
            {
                entries.Add(FileEntry.ReadEntry(binaryReader));
            }

            return entries;
        }

        private class FileEntry
        {
            public string Name;
            public int Offset;
            public int Size;

            public static FileEntry ReadEntry(BinaryReader binaryReader)
            {
                var nameSize = 0;
                var nameBytes = binaryReader.ReadBytes(0x10);
                foreach (var nameByte in nameBytes)
                {
                    if (nameByte == 0)
                    {
                        break;
                    }

                    nameSize++;
                }
                
                var entry = new FileEntry
                {
                    Name = Encoding.ASCII.GetString(nameBytes, 0, nameSize),
                    Offset = Swap(binaryReader.ReadInt32()),
                    Size = Swap(binaryReader.ReadInt32())
                };

                return entry;
            }
        }
    }
}
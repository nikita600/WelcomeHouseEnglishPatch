using System.Collections.Generic;
using System.IO;

namespace WelcomeHouseAssetProcessor.AssetFiles.SegaSaturn
{
    public class LibAsset : Asset
    {
        private List<Asset> _assets = new List<Asset>();

        public IReadOnlyList<Asset> Assets => _assets;
        
        public override void Deserialize(byte[] bytes)
        {
            base.Deserialize(bytes);
            
            ReadBytes(bytes,binaryReader =>
            {
                var unknown00 = Swap(binaryReader.ReadInt32());
                var filesCount = Swap(binaryReader.ReadInt32());
                var filesOffset = Swap(binaryReader.ReadInt32());
                var unknown01 = Swap(binaryReader.ReadInt32());
                
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
        
        private static List<FileEntry> ReadFileEntries(int filesCount, BinaryReader binaryReader)
        {
            var entries = new List<FileEntry>();
            for (var i = 0; i < filesCount; ++i)
            {
                var name = string.Concat(i.ToString("D2"), ".BIN");
                entries.Add(FileEntry.ReadEntry(binaryReader, name));
            }

            return entries;
        }
        
        private class FileEntry
        {
            public string Name;
            public int Offset;
            public int Size;

            public static FileEntry ReadEntry(BinaryReader binaryReader, string name)
            {
                var entry = new FileEntry
                {
                    Name = name,
                    Offset = Swap(binaryReader.ReadInt32()),
                    Size = Swap(binaryReader.ReadInt32())
                };
                return entry;
            }
        }
    }
}
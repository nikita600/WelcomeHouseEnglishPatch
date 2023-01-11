using System;
using System.IO;

namespace WelcomeHouseAssetProcessor.AssetFiles
{
    public class Asset
    {
        public string Name { get; set; } = string.Empty;
        
        protected byte[] Bytes = Array.Empty<byte>();
        
        public virtual void Deserialize(byte[] bytes)
        {
            Bytes = bytes;
        }
        
        public virtual byte[] Serialize()
        {
            return Bytes;
        }
        
        protected static void ReadBytes(byte[] bytes, Action<BinaryReader> readAction)
        {
            using (var memoryStream = new MemoryStream(bytes))
            {
                using (var binaryReader = new BinaryReader(memoryStream))
                {
                    readAction?.Invoke(binaryReader);
                }
            }
        }

        public static int Swap(int data)
        {
            return (int)Swap((uint) data);
        }
        
        public static uint Swap(uint data)
        {
            return ((data & 0xFF000000) >> 24) |
                   ((data & 0x00FF0000) >> 8) |
                   ((data & 0x0000FF00) << 8) |
                   ((data & 0x000000FF) << 24);
        }
    }
}
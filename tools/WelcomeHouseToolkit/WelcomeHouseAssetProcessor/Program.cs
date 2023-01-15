using System;
using System.IO;

namespace WelcomeHouseAssetProcessor
{
    using AssetFiles.PlayStation;
    using AssetFiles.SegaSaturn;
    
    internal class Program
    {
        public static void Main(string[] args)
        {
            Console.WriteLine("Welcome House Toolkit by nikita600, 10/01/2023");

            var assetType = args[0];
            switch (assetType)
            {
                case "-lib":
                    UnpackLibAsset(args[1], args[2]);
                    break;
                
                case "-all_lib":
                    UnpackAllLibAsset(args[1], args[2]);
                    break;
                
                case "-psx_pointers":
                    // 0x8008E17C, delta: 0x8000F800, size: 0x8E9C
                    FindAllPointers(args[1], 0x8000F800, 0x0007E97C, 0x8E9C);
                    break;
            }
            
            Console.WriteLine("Press any key to exit.");
            Console.ReadKey();
        }

        private static void UnpackAllLibAsset(string inputFilePath, string outputFilesFolder)
        {
            if (!File.Exists(inputFilePath))
            {
                return;
            }

            RecreateFolder(outputFilesFolder);

            var assetBytes = File.ReadAllBytes(inputFilePath);
            
            var allLibAsset = new AllLibAsset();
            allLibAsset.Deserialize(assetBytes);

            foreach (var asset in allLibAsset.Assets)
            {
                var assetPath = Path.Combine(outputFilesFolder, asset.Name);
                File.WriteAllBytes(assetPath, asset.Serialize());
                
                Console.WriteLine("Write File: " + assetPath);
            }
        }
        
        private static void UnpackLibAsset(string inputFilePath, string outputFilesFolder)
        {
            if (!File.Exists(inputFilePath))
            {
                return;
            }

            RecreateFolder(outputFilesFolder);

            var assetBytes = File.ReadAllBytes(inputFilePath);
            
            var allLibAsset = new LibAsset();
            allLibAsset.Deserialize(assetBytes);

            foreach (var asset in allLibAsset.Assets)
            {
                var assetPath = Path.Combine(outputFilesFolder, asset.Name);
                File.WriteAllBytes(assetPath, asset.Serialize());
                
                Console.WriteLine("Write File: " + assetPath);
            }
        }

        private static void FindAllPointers(string inputExeFile, uint delta, uint textOffset, uint size)
        {
            if (!File.Exists(inputExeFile))
            {
                return;
            }

            var exeBytes = File.ReadAllBytes(inputExeFile);

            var exeStringPointers = new ExeStringPointers(delta, textOffset, size);
            exeStringPointers.Deserialize(exeBytes);
        }
        
        private static void RecreateFolder(string outputFilesFolder)
        {
            if (Directory.Exists(outputFilesFolder))
            {
                Directory.Delete(outputFilesFolder, true);
            }

            Directory.CreateDirectory(outputFilesFolder);
        }
    }
}
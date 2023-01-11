using System;
using System.IO;
using WelcomeHouseAssetProcessor.AssetFiles.SegaSaturn;

namespace WelcomeHouseAssetProcessor
{
    internal class Program
    {
        public static void Main(string[] args)
        {
            Console.WriteLine("Welcome House (Sega Saturn) Toolkit by nikita600, 10/01/2023");

            var assetType = args[0];
            switch (assetType)
            {
                case "-lib":
                    UnpackLibAsset(args[1], args[2]);
                    break;
                
                case "-all_lib":
                    UnpackAllLibAsset(args[1], args[2]);
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
            }
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
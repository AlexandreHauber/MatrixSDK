// swift-tools-version:5.6

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/AlexandreHauber/MatrixSDK/releases/download/v0.23.9/MatrixSDK.xcframework.zip", checksum: "8f6d86729008dc57e237d52b192f453796f5e4e43416f7b2dcf4352f8c4351aa")
    ]
)

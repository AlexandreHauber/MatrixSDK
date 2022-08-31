// swift-tools-version:5.6

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/AlexandreHauber/MatrixSDK/releases/download/v0.23.16/MatrixSDK.xcframework.zip", checksum: "b63887114ba4a6ba58a7f8b9d12dde9a557542d09ae85328176a9f206c9e3eec")
    ]
)

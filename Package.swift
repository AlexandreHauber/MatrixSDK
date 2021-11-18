// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/AlexandreHauber/MatrixSDK/releases/download/v0.20.10/MatrixSDK.xcframework.zip", checksum: "a18f673d055df709c5fcd42b57b865e80f4ff640c57e725b3b3f2c3081da3a85")
    ]
)

// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/AlexandreHauber/MatrixSDK/releases/download/v0.21.0/MatrixSDK.xcframework.zip", checksum: "7c16a40de7a93c48fc8e3a0b6c4bb04720842adf8354015dddbda7eba004e5d0")
    ]
)

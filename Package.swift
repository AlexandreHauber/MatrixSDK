// swift-tools-version:5.6

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/AlexandreHauber/MatrixSDK/releases/download/v0.23.9/MatrixSDK.xcframework.zip", checksum: "e1603f29c2dd5fe9d83fe7f4fe5bf972a0d17b801a17146c3db7d2f1d3238055")
    ]
)

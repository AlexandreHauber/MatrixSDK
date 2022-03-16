// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/AlexandreHauber/MatrixSDK/releases/download/v0.22.6/MatrixSDK.xcframework.zip", checksum: "67822a83889b653aec3a07c0e0038fc4357f0bb01a0a965df9e3c2353b3cbc1c")
    ]
)

// swift-tools-version:5.6

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/AlexandreHauber/MatrixSDK/releases/download/v0.23.13/MatrixSDK.xcframework.zip", checksum: "358d16a266cad2c30b4c4884167176c55ec3d8a05ef3b5460f20216cd90ad268")
    ]
)

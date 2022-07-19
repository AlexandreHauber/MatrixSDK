// swift-tools-version:5.6

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/AlexandreHauber/MatrixSDK/releases/download/v0.23.12/MatrixSDK.xcframework.zip", checksum: "058d8aa2500f1c7507efcb6b0ebfd5a55de2011ea2b04c79518023035feae1d4")
    ]
)

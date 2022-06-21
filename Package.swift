// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/AlexandreHauber/MatrixSDK/releases/download/v0.23.9/MatrixSDK.xcframework.zip", checksum: "1f9ac17252970e6a598220444e30c09697d63d47cdd6512cde44459e1e2097d6")
    ]
)

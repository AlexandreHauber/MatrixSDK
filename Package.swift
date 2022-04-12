// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/AlexandreHauber/MatrixSDK/releases/download/v0.23.2/MatrixSDK.xcframework.zip", checksum: "ac49dea0314a73ba8df1fe574520cb16e95c6ebe13a9b59bcb4babf7c3261030")
    ]
)

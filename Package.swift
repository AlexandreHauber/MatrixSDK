// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/AlexandreHauber/MatrixSDK/releases/download/v0.23.4/MatrixSDK.xcframework.zip", checksum: "f0db9752588387c286733bdef21396eb96876d9b2cdee01c558dc2348f0954f2")
    ]
)

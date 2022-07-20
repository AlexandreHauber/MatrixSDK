// swift-tools-version:5.6

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/AlexandreHauber/MatrixSDK/releases/download/v0.23.7/MatrixSDK.xcframework.zip", checksum: "435cc685ce149ede7bd956e3eb93aadc18e73c8c8ed88c8f5dd90122b8976f3c")
    ]
)

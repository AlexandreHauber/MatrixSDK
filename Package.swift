// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/AlexandreHauber/MatrixSDK/releases/download/v0.20.16/MatrixSDK.xcframework.zip", checksum: "0328f342dc6dadba762e246d6842bc09182ef1d1b40efd6fb981e178899ec9fb")
    ]
)

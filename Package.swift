// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/AlexandreHauber/MatrixSDK/releases/download/v0.20.10/MatrixSDK.xcframework.zip", checksum: "683b8cbff94daa9db476a4d765e65dab09940d723bdf9ca17a23bce6d8723f71")
    ]
)

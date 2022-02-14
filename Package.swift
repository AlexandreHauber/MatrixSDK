// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/AlexandreHauber/MatrixSDK/releases/download/v0.22.0/MatrixSDK.xcframework.zip", checksum: "e05cf039d8ea253cb31be376825a044d2c49972216ff3d7df65f60764a468c22")
    ]
)

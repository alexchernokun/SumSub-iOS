// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "IdensicMobileSDK",
    platforms: [ 
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "IdensicMobileSDK",
            targets: ["IdensicMobileSDK"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "IdensicMobileSDK",
            url: "https://github.com/SumSubstance/IdensicMobileSDK-iOS-Release/raw/master/1.18.0/IdensicMobileSDK-1.18.0.zip",
            checksum: "da58ca91e32a0e99bdd1391b5069465d8b9929f7b233808fd5784403e8c0dfff"
        )
    ]
)

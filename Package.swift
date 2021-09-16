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
    targets: [
        .binaryTarget(
            name: "IdensicMobileSDK",
            url: "https://github.com/SumSubstance/IdensicMobileSDK-iOS-Release/raw/master/1.18.0/IdensicMobileSDK-1.18.0.zip",
            checksum: "4b629259ae8fc9a2ce662fac29a9be69031f3d04d664dba66cb6473f42f90029"
        ),
        .binaryTarget(
            name: "ZoomAuthSDK",
            url: "https://github.com/SumSubstance/IdensicMobileSDK-iOS-Release/raw/master/Deps/ZoomAuthSDK-8.12.1.zip",
            checksum: "c57be6eb7aba7939e544d76ed6c366a39db1a60a4ac232cd8ea55fa79ff6eebe"
        )
    ]
)

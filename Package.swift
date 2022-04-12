// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "0.0.6"
let moduleName = "AMNetworking"
let checksum = "9646ef53b03c5638827f60c2c5cd542b8ef91b37e453168652fae9ec9cd5080f"

let package = Package(
    name: moduleName,
    platforms: [
        .iOS(.v13) //, .macCatalyst(.v15), .macOS(.v10_15)
    ],
    products: [
        .library(
            name: moduleName,
            targets: [moduleName]
        )
    ],
    targets: [
        .binaryTarget(
            name: moduleName,
            url: "https://github.com/ahmdmau/AMNetworkingRemote/releases/download/\(version)/\(moduleName).xcframework.zip",
            checksum: checksum
        )
    ]
)

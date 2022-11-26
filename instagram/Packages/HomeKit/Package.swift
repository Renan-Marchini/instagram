// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "HomeKit",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "HomeKit",
            targets: ["HomeKit"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "HomeKit",
            dependencies: []),
        .testTarget(
            name: "HomeKitTests",
            dependencies: ["HomeKit"]),
    ]
)

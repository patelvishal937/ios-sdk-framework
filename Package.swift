// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "quest_ios_sdk",
    platforms: [
        .iOS(.v13) // Ensure compatibility with iOS 13 and up
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "quest_ios_sdk",
            targets: ["quest_ios_sdk"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
    
        .binaryTarget(
            name: "quest_ios_sdk",
            path: "./Sources/quest_ios_sdk.xcframework")

    ]
)

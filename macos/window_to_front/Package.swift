// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "window_to_front",
    platforms: [
        .macOS("10.11")
    ],
    products: [
        .library(name: "window-to-front", targets: ["window_to_front"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "window_to_front",
            dependencies: [],
            resources: []
        )
    ]
)

// swift-tools-version:5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Marquee",
    platforms: [.iOS(.v14), .macOS(.v11), .tvOS(.v14), .watchOS(.v7)],
    products: [
        .library(
            name: "Marquee",
            targets: ["Marquee"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Marquee",
            dependencies: []
        ),
    ]
)

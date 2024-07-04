// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "BBP",
    defaultLocalization: "en",
    platforms: [.iOS(.v16), .watchOS(.v6)],
    products: [
        .library(name: "BBPLocalization", targets: ["BBPLocalization"]),
    ],
    targets: [
        .target(
            name: "BBPLocalization",
            path: "Packages/BBPLocalization",
            resources: [
                .process("Resources"),
            ]
        ),
    ]
)


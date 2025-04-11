// swift-tools-version: 5.10

import PackageDescription

let package = Package(
    name: "Localization",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "LocalizationKit",
            targets: ["LocalizationKit"]
        ),
        .library(
            name: "LocalizationService",
            targets: ["LocalizationService"]
        )
    ],
    dependencies: [
        .package(url: "https://github.com/apple/swift-nio.git", from: "2.77.0"),
    ],
    targets: [
        .target(
            name: "LocalizationKit",
            path: "iOS",
            resources: [
                .process("Resources")
            ]
        ),
        .target(
            name: "LocalizationService",
            dependencies: [
                .product(name: "NIO", package: "swift-nio"),
            ],
            path: "Backend"
//            resources: [
//                .copy("Resources")
//            ]
        )
    ]
)

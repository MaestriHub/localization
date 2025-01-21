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
//    dependencies: [
//        .package(url: "https://github.com/liamnichols/xcstrings-tool-plugin", from: "0.1.1")
//    ],
    targets: [
        .target(
            name: "LocalizationKit",
            path: "IOS",
            resources: [
                .process("Resources")
            ]
        ),
        .target(
            name: "LocalizationService",
            dependencies: [],
            path: "Backend",
            resources: [
                .copy("Resources")
            ]
        )
    ]
)

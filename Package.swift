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
        .package(url: "https://github.com/vapor/vapor.git", from: "4.83.2"),
        .package(url: "git@github.com:MaestriHub/app-log.git", branch: "main"),
    ],
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
            dependencies: [
                .product(name: "Vapor", package: "vapor"),
                .product(name: "MaestriLogger", package: "app-log")
            ],
            path: "Backend",
            resources: [
                .copy("Resources")
            ]
        )
    ]
)

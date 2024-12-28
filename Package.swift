// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "LocalizationKit",
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
    dependencies: [
        .package(url: "https://github.com/vapor/vapor.git", from: "4.83.2")
    ],
    targets: [
        .target(
            name: "LocalizationKit",
//            dependencies: [
//                .product(name: "XCStringsToolPlugin", package: "xcstrings-tool-plugin")
//            ],
            path: "IOS",
//            swiftSettings: [
//                .define("XCSTRINGS_TOOL_ACCESS_LEVEL_PUBLIC")
//            ]
            resources: [
                .copy("Resources")
            ]
        ),
        .target(
            name: "LocalizationService",
            dependencies: [
                .product(name: "Vapor", package: "vapor")
            ],
            path: "Backend",
            resources: [
                .copy("Localization")
            ]
        )
    ]
)

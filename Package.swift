// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "LocalizationKit",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        .library(
            name: "LocalizationKit",
            targets: ["LocalizationKit"]
        )
    ],
//    dependencies: [
//        .package(url: "https://github.com/liamnichols/xcstrings-tool-plugin", from: "0.1.1")
//    ],
    targets: [
        .target(
            name: "LocalizationKit",
//            dependencies: [
//                .product(name: "XCStringsToolPlugin", package: "xcstrings-tool-plugin")
//            ],
            path: "Sources"//,
//            swiftSettings: [
//                .define("XCSTRINGS_TOOL_ACCESS_LEVEL_PUBLIC")
//            ]
        )
    ]
)

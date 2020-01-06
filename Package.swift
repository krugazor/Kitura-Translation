// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "KituraTranslation",
    dependencies: [
        .package(url: "https://github.com/IBM-Swift/LoggerAPI.git", from: "1.9.0")
    ],
    targets: [
        .target(
            name: "KituraTranslation",
            dependencies: ["LoggerAPI"]
        ),
        .testTarget(name: "KituraTranslationTests",
                    dependencies: ["KituraTranslation"]
        )
    ]
)

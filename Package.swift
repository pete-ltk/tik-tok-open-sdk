// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TikTokOpenSDK",
    platforms: [.iOS(.v16)],
    products: [
        .library(
            name: "TikTokOpenSDK",
            targets: ["TikTokOpenSDK"]
        ),
    ],
    targets: [
        .binaryTarget(name: "TikTokOpenSDK", path: "Frameworks/TikTokOpenSDK.xcframework")
    ]
)

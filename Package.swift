// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "RunsquitoKit",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "RunsquitoKit",
            targets: ["RunsquitoKit"]
        )
    ],
    dependencies: [
        .package(url: "https://github.com/chaltteok-studio/Runsquito", .upToNextMajor(from: "1.5.0")),
        .package(url: "https://github.com/wlsdms0122/JSToast", .upToNextMajor(from: "2.7.0"))
    ],
    targets: [
        .target(
            name: "RunsquitoKit",
            dependencies: [
                "Runsquito",
                "JSToast"
            ]
        )
    ]
)

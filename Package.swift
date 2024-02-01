// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Reveal-SDK",
    platforms: [.iOS(.v8), .tvOS(.v9)],
    products: [
        .library(
            name: "Reveal-SDK",
            targets: ["RevealServer"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "RevealServer",
            path: "RevealServer.xcframework"
        )
    ]
)

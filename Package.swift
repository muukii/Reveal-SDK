// swift-tools-version:5.3

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
            url: "https://download.revealapp.com/RevealServer-35.zip",
            checksum: "c01aff68987887f9cb771260626769edd566acb0f91de7c0e749900ed6a0d5da"
        )
    ]
)

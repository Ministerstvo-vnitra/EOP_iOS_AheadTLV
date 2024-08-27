// swift-tools-version:5.6

import PackageDescription

let package = Package(
    name: "AheadTLV",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(
            name: "AheadTLV",
            targets: ["AheadTLV"]),
    ],
    targets: [
        .binaryTarget(
            name: "AheadTLV",
            path: "AheadTLV.xcframework"
        )
    ]
)

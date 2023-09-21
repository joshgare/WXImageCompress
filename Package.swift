// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "WXImageCompress",
    platforms: [
        .iOS(.v8)
    ],
    products: [
        .library(
            name: "WXImageCompress",
            targets: ["WXImageCompress"]
        )
    ],
    dependencies: [],
    targets: [
        .target(
            name: "WXImageCompress",
            dependencies: [],
            path: "./Pod/Classes/",
            exclude: []
        )
    ]
)

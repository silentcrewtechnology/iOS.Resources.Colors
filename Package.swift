// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "iOS.Resources.Colors",
    products: [
        .library(
            name: "iOS.Resources.Colors",
            targets: ["Colors"]
        )
    ],
    targets: [
        .target(
            name: "Colors"
        )
    ]
)

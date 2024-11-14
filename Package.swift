// swift-tools-version:5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MosaicGrid",
    products: [
        .library(
            name: "MosaicGrid",
            targets: ["MosaicGrid"]
        )
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "MosaicGrid",
            dependencies: [],
            path: "MosaicGrid/Classes"
        ),
       .testTarget(
           name: "MosaicGridTests",
           dependencies: [
               "MosaicGrid"
           ],
           path: "Example/Tests",
           exclude: ["Info.plist"]
       )
    ]
)

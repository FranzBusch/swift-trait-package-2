// swift-tools-version: 5.10

import PackageDescription

let package = Package(
    name: "Package2",
    products: [
        .library(
            name: "Package2Library1",
            targets: ["Package2Library1"]
        ),
    ],
    traits: [
        "Package2Trait1": ["Package2Trait2"],
        "Package2Trait2": [],
    ],
    targets: [
        .target(
            name: "Package2Library1"
        ),
    ]
)

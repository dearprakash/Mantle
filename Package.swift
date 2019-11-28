// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "Mantle",
    platforms: [
        .iOS(.v8),
        .tvOS(.v9),
        .macOS(.v10_12),
        .watchOS(.v2)
    ],
    products: [
        .library(name: "Mantle", targets: ["Mantle"])
    ],
    dependencies: [ ],
    targets: [
        .target(
            name: "Mantle",
            dependencies: [],
            path: "Mantle"
        )
    ],
    swiftLanguageVersions: [.v5]
)
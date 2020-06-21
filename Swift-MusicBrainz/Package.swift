// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Swift-MusicBrainz",
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "Swift-MusicBrainz",
            targets: ["Swift-MusicBrainz"]),
    ],
    dependencies: [
    .package(name: "XMLParsing", url: "https://github.com/ShawnMoore/XMLParsing.git", from: "0.0.3")
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(
            name: "Swift-MusicBrainz",
            dependencies: [
             "XMLParsing"
        ]),
        .testTarget(
            name: "Swift-MusicBrainzTests",
            dependencies: ["Swift-MusicBrainz"]),
    ]
)

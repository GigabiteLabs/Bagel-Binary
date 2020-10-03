// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "Bagel-Binary",
    platforms: [
            .macOS(.v10_15), .iOS(.v13)
        ],
    products: [
        .library(
            name: "Bagel-Binary",
            targets: ["Bagel-Binary"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "Bagel-Binary",
            url: "https://www.gigabitelabs.com/frameworks/ios/universal/Bagel-Binary.xcframework.zip",
            checksum: "54518d699025acf8b65e1e961c8f0a3255f537b546a09e660135ecb519e71248"
        ),
    ]
)

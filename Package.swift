// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "WEXMaterialComponents",
    platforms: [.iOS(.v14)],
    products: [
        .library(
            name: "WEXMaterialComponents",
            targets: ["WEXMaterialComponents"])
    ],
    targets: [
        .target(
            name: "WEXMaterialComponents",
            publicHeadersPath: "include",
            cSettings: [
                .headerSearchPath("."),
            ]
        )
    ]
)


// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "IdentyFaceSPM",

    platforms: [
        .iOS(.v15)
    ],

    products: [
        .library(
            name: "IdentyFaceSPM",
            targets: [
                "IdentyFaceSPM"
            ]
        )
    ],

    targets: [
        .binaryTarget(
            name: "IdentyFaceSPM",
            url: "https://repo.zytrust.com/artifactory/zy-mobile-maven/spm/identy/identyFace/7.1.2/IdentyFace.xcframework.zip",
            checksum: "0c8666366c6b6b9402c107ab93f68437cc8f60b6a6c8a2a738a9b1cfc648de78"
        )
    ]
)

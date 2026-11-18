
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
            url: "https://repo.zytrust.com/artifactory/zy-mobile-maven/spm/identy/identyFace/7.3.2/IdentyFace.xcframework.zip",
            checksum: "41cd180b08db4ab998f76f316b90adb5fe05110c0a4ff396c1d768ef9d245c95"
        )
    ]
)

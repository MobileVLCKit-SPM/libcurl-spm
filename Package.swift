// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "libcurl",
    platforms: [
        .iOS(.v11),
        .macCatalyst("15")
    ],
    products: [
        .library(name: "libcurl", targets: ["libcurl"])
    ],
    targets: [
        .binaryTarget(
            name: "libcurl",
            url:"https://github.com/MobileVLCKit-SPM/libcurl-spm/releases/download/FileStorage/libcurl-7.87.zip",
            checksum:"4c5b6c1987844d3db9ebac91594099ed33ae80f56381a91b9f3745005c818aca"
        )
    ]
)

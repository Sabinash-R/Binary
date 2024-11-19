// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "ClFrameworkTest",
    platforms: [
        .iOS(.v13),
        .macOS(.v10_15),
    ],
    products: [
        .library(
            name: "ClFrameworkTest",
            targets: ["ClFrameworkTest"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "ClFrameworkTest",
            url: "https://github.com/Sabinash-R/Binary/releases/download/Binary/Binary.xcframework.zip",
            checksum: "be7e6a01b7dbcb65a595eb9dbf9bbff29bb87f50804b40a860681e838555820f"
        ),
    ]
)

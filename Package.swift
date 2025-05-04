// swift-tools-version: 6.1
import PackageDescription

let package = Package(
    name: "NaverMap-iOS-SPM",
    products: [
        .library(
            name: "NaverMap-iOS-SPM",
            targets: ["NaverMap-iOS-SPM"]),
    ],
    targets: [
        .binaryTarget(
            name: "NMapsMap",
            path: "./Frameworks/NMapsMap.xcframework"
        ),
        .binaryTarget(
            name: "NMapsGeometry",
            path: "./Frameworks/NMapsGeometry.xcframework"
        ),
        .target(
            name: "NaverMap-iOS-SPM",
            dependencies: ["NMapsMap", "NMapsGeometry"],
            path: "Sources/MyLibrary"
        )
    ]
)

// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "AmazonIVSBroadcast",
    platforms: [
        .iOS("14.0")
    ],
    products: [
        .library(
            name: "AmazonIVSBroadcast",
            targets: ["AmazonIVSBroadcast"]),
    ],
    targets: [
        .binaryTarget(
            name: "AmazonIVSBroadcast",
            url: "https://broadcast.live-video.net/1.9.0/AmazonIVSBroadcast.xcframework.zip",
            checksum: "591602a75fdba3d9caeabcbdb0088d1a416bb5bbde7d1615a2e217453f5757b9"
        )
    ]
)

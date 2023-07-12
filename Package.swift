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
            url: "https://broadcast.live-video.net/1.9.1/AmazonIVSBroadcast.xcframework.zip",
            checksum: "dd6d22819dabdb35f8bc9b37cc07139d60e5dd35ba04aa1a0db5dfc72160b852"
        )
    ]
)

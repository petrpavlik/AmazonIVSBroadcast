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
            url: "https://broadcast.live-video.net/1.10.0/AmazonIVSBroadcast.xcframework.zip",
            checksum: "601b56732702be0a662ea8f7fac02665f2eb8eff147e9cf0f6751c646c1a5710"
        )
    ]
)

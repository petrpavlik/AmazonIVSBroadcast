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
            url: "https://broadcast.live-video.net/1.11.0/AmazonIVSBroadcast.xcframework.zip",
            checksum: "0c7abbd1f30964186b10ff19237b6dc5c6fb674e2e408de1522ecdda4b4315b5"
        )
    ]
)

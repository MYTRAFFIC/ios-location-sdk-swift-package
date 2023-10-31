// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MyTrafficLocationPackage",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "MyTrafficLocationPackage",
            targets: ["MyTrafficLocation"]
        ),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "MyTrafficLocation",
            url: "https://s3.eu-central-1.amazonaws.com/public-artifacts.mytraffic.io/location-sdk-ios/v3.2.0/MyTrafficLocation.xcframework.zip",
            checksum: "bed96755058588a463adc4eb3d64f162424e5b407efff5d32ca486aa4b7c95c4"
        ),
    ]
)

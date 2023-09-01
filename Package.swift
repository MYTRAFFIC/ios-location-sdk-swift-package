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
            url: "https://s3.eu-central-1.amazonaws.com/public-artifacts.mytraffic.io/location-sdk-ios/v3.1.4/MyTrafficLocation.xcframework.zip",
            checksum: "8b1701a7e65679199277eaf277ce2ec6d7472451a5d500ff54c5fe3e1b503c34"
        ),
    ]
)

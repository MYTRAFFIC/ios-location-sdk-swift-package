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
            url: "https://s3.eu-central-1.amazonaws.com/public-artifacts.mytraffic.io/location-sdk-ios/v3.3.0/MyTrafficLocation.xcframework.zip",
            checksum: "39eddd5cbc450a0586bae3e77a29458d4e167da486e8b080aed5dfa7f6e432d3"
        ),
    ]
)

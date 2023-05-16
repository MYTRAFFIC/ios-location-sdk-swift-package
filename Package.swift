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
            checksum: "69483810db0b6f5e761eed8b7a96451da1085891f0467eb66ba40704b7828844"
        ),
    ]
)

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
            url: "https://s3.eu-central-1.amazonaws.com/public-artifacts.mytraffic.io/location-sdk-ios/v3.3.1/MyTrafficLocation.xcframework.zip",
            checksum: "60feca8a94236a6add446bc0d98819570745f6290f93b9c3881d8ea13afee0ac"
        ),
    ]
)

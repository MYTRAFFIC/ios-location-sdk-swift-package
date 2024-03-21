// swift-tools-version:5.3
import PackageDescription

let package = Package(
  name: "MyTrafficLocationPackage",
  platforms: [
    .iOS(.v13),
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
      url: "https://s3.eu-central-1.amazonaws.com/public-artifacts.mytraffic.io/location-sdk-ios/v3.3.3/MyTrafficLocation.xcframework.zip",
      checksum: "5475f7e85ce354a2b488af23a852f4e31c1bda826a1612cd07b9284e66bd9181"
    ),
  ]
)

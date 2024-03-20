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
      url: "https://s3.eu-central-1.amazonaws.com/public-artifacts.mytraffic.io/location-sdk-ios/v3.3.2/MyTrafficLocation.xcframework.zip",
      checksum: "2f593baefbb73afd8c7637cf177eedb230a6c2986b02dabd93c9c8af6ad1d975"
    ),
  ]
)

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
      url: "https://s3.eu-central-1.amazonaws.com/public-artifacts.mytraffic.io/location-sdk-ios/v3.4.0/MyTrafficLocation.xcframework.zip",
      checksum: "9590d6fdf1c4a5bfedb24a601888a74d6b69c4a6df9b100647ae803c6e33d406"
    ),
  ]
)

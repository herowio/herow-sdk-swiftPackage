// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "herow_sdk_ios",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "herow_sdk_ios",
            targets: ["herow_sdk_ios"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
        
    ],
    targets: [
        .binaryTarget(name: "herow_sdk_ios",
                      url: "https://github.com/herowio/herow-sdk-ios/releases/download/v7.0.0/herow_sdk_ios.xcframework.zip",
                      checksum: "5fe4eaf755c88b7dca04bb2c34fff58120000e35781b4b9d4d07ca6af00af5fc"),
    ]
)

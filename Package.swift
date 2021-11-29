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
                      url: "https://github.com/herowio/herow-sdk-ios/releases/download/v7.1.1/herow_sdk_ios.xcframework.zip",
                      checksum: "71eab177f6afc1730acc21279e5409f7e94fd0c2a6d5fcbe2c96121ed173a0c5"),
    ]
)

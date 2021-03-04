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
                      url: "https://github.com/herowio/test/blob/main/7.0.0/herow_sdk_ios.xcframework.zip?raw=true",
                      checksum: "e689d4973f8994d42b25c6933f9ce7d4f98cdc271838f960fcef45769013c04d"),
    ]
)

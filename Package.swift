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
                      checksum: "dd82407b913a96ef90d9f2007ce43b39d06ac702e6c47c7544ce980bc63a5f78"),
                      dependencies: [
                   .package(url: "https://github.com/CocoaLumberjack/CocoaLumberjack.git", from: "3.7.0"),
                ],
    ]
)

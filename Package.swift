// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "herow_sdk_ios",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "herow_sdk_ios",
            targets: ["herow_sdk_ios","Dependencies"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
        .package(name "cocoaLumberJack",url: "https://github.com/CocoaLumberjack/CocoaLumberjack.git", from: "3.7.0"),
    ],
    targets: [
    .target(name: "Dependencies", dependencies: ["cocoaLumberJack"], path: "Dependencies")
        .binaryTarget(name: "herow_sdk_ios",
                      url: "https://github.com/herowio/herow-sdk-ios/releases/download/v7.0.0/herow_sdk_ios.xcframework.zip",
                      checksum: "478625f66c3ee91f43c04ea1d455f1bf5680806d67fc3814a77a5f236b9c8bb3"),
    ]
)

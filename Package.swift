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
                      url: "https://github.com/herowio/herow-sdk-ios/releases/download/v7.2.1/herow_sdk_ios.xcframework.zip",
                      checksum: "465bb5b813ff841bfe433c6c4ffeac4e0f05f476340c5aa8cf983c710a515562"),
    ]
)

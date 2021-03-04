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
                      checksum: "c78b24b0359d925f751b9b97fde0517b8a291c2e1a52ac4b9e28092bb4abe106"),
    ]
)

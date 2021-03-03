// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Herow",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "Herow",
            targets: ["Herow"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .binaryTarget(name: "Herow",
                      url: "https://github.com/herowio/test/blob/main/7.0.0/herow_sdk_ios.xcframework.zip?raw=true",
                      checksum: "82e43ae686cceeacf6977a3c1dcf54ee50991d90d8335235d352a9e95e5cc384"),
    ]
)

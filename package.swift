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
                      checksum: "2071f4b1f62a11f8799aa2f7adbef2caa9363f5bc33713c89e1b0fa35f4c3f07"),
    ]
)

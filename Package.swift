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
                      checksum: "6219b44bd2d2d695fa18d75a90672277ad5bb8663fa2c7ae8e6beaa65405cfb5"),
    ]
)

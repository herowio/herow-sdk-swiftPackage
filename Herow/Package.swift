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
                      checksum: "3b10a6ae27d89b9d78500d71c16568f92735a09f7a22e586bb4687074f743a9e"),
    ]
)

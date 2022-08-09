// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SoftphoneSwiftPackage-saas-local",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "SoftphoneSwiftPackage-saas-local",
            targets: ["Softphone", "Softphone_Swift"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "Softphone",
            url: "https://dist.acrobits.net/saas-swift-package-local/debug/Softphone.xcframework-180686.zip",
            checksum: "0c44cb73fb3891d32c7d57c904f9ee8d5518c8c69e5d75af7064a0b2c556bb20"),
        .binaryTarget(
            name: "Softphone_Swift",
            url: "https://dist.acrobits.net/saas-swift-package-local/debug/Softphone_Swift.xcframework-180686.zip",
            checksum: "dd42754b089e8c71a02b0866dc1a57b579d86e4f1e9c6cee746224de2a8e9ef9")
    ]
)

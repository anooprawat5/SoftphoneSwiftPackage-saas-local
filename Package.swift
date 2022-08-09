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
            url: "https://dist.acrobits.net/saas-swift-package-local/debug/Softphone.xcframework-180684.zip",
            checksum: "54f01bc4bd92b000477c0020abc2220da545eeacc7cf03f3f1b90fa944c2bc1e"),
        .binaryTarget(
            name: "Softphone_Swift",
            url: "https://dist.acrobits.net/saas-swift-package-local/debug/Softphone_Swift.xcframework-180684.zip",
            checksum: "c24a3c2884319c3a60e91773c6d96513f4406547ee68a70cda88b615b2e4dfcd")
    ]
)

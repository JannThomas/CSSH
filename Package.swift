// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "CLibpq",
    products: [
        .library(name: "libssh2", targets: ["libssh2"])
    ],
    targets: [
        .systemLibrary(name: "libssh2", pkgConfig: "libssh2")
    ]
)

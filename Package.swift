// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "MeshingKit",
  platforms: [
    .iOS(.v17),
    .macOS(.v14),
    .macCatalyst(.v17)
  ],
  products: [
    .library(
      name: "MeshingKit",
      type: .static,
      targets: ["MeshingKit"])
  ],
  targets: [
    .target(
      name: "MeshingKit",
    ),
    .testTarget(
      name: "MeshingKitTests",
      dependencies: ["MeshingKit"]
    )
  ]
)

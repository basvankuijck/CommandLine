// swift-tools-version:5.2

import PackageDescription

let package = Package(
  name: "CommandLineKit",
  platforms: [
      .macOS(.v10_13)
  ],
  products: [
      .library(name: "CommandLineKit", targets: ["CommandLineKit"]),
  ],
  dependencies: [
  ],
  targets: [
      .target(
          name: "CommandLineKit",
          dependencies: [  ],
          path: ".",
          sources: ["CommandLineKit"]
      )
  ]
)

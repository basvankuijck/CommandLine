// swift-tools-version:5.0

import PackageDescription

let package = Package(
  name: "CommandLineKit",
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

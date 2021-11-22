// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "CHCSVParser",
    products: [
        .library(
          name: "CHCSVParser",
          targets: ["CHCSVParser"]),
    ],
    targets: [
        .target(
            name: "CHCSVParser",
            dependencies: [],
            path: "CHCSVParser/CHCSVParser",
            exclude: ["CHCSVParserOptions.swift"]
        )
    ]
)

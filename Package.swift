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
            path: "CHCSVParser/CHCSVParser/.",
            exclude: ["Unit Tests"],
            sources: ["CHCSVParser.h",
                      "CHCSVParser.m"],
            publicHeadersPath: "include"
        )
    ]
)

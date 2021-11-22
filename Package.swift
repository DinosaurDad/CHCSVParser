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
            path: ".",
            exclude: ["README.markdown",
                      "CHCSVParser.podspec",
                      "LICENSE.txt",
                      "CHCSVParser/main.m",
                      "Unit Tests",
                      "CHCSVParser/CHCSVParser/CHCSVParserOptions.swift",
                     ],
            sources: ["CHCSVParser/CHCSVParser/CHCSVParser.h",
                      "CHCSVParser/CHCSVParser/CHCSVParser.m"],
            publicHeadersPath: "include"
        )
    ]
)

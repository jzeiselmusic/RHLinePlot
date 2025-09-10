// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "RHLinePlot",
    platforms: [.iOS(.v14)],
    products: [
        .library(
            name: "RHLinePlot",
            targets: ["RHLinePlot"]),
    ],
    targets: [
        .target(
            name: "RHLinePlot",
            path: "Sources" // adjust if the files live elsewhere
        )
    ]
)

// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "Sandbox",
    platforms: [
        .macOS(.v14)
    ],
    dependencies: [
    ],
    targets: [
        .executableTarget(
            name: "Sandbox",
            dependencies: [],
            path: "Sources/Sandbox",
            linkerSettings: [
                .linkedFramework("FoundationModels") 
            ]
        ),
    ]
)


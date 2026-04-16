// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "SideMenuController",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(
            name: "SideMenuController",
            targets: ["SideMenuController"]
        )
    ],
    targets: [
        .target(
            name: "SideMenuController",
            path: "Source",
            exclude: ["Info.plist", "SideMenuController.h"]
        ),
        .testTarget(
            name: "SideMenuControllerTests",
            dependencies: ["SideMenuController"],
            path: "Tests"
        )
    ]
)

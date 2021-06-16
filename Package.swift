// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "UIViewController+BackButtonHandler",
    products: [
        .library(name: "UIViewController+BackButtonHandler", targets: ["UIViewController+BackButtonHandler"])
    ],
    targets: [
        .target(
            name: "UIViewController+BackButtonHandler",
            dependencies: [],
            path: ".",
            sources: ["UIViewController+BackButtonHandler.h", "UIViewController+BackButtonHandler.m"],
            publicHeadersPath: "include"
        )
    ]
)

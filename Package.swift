import PackageDescription

let package = Package(
    name: "SwiftScarrers",
    dependencies: [
        .Package(url: "https://github.com/IBM-Swift/Kitura.git", majorVersion: 1)
    ])

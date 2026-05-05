// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "signal-store-wal-trail",
    products: [.executable(name: "signal-store-wal-trail", targets: ["App"])],
    targets: [.executableTarget(name: "App", path: "src")]
)

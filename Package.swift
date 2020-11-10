// swift-tools-version:5.3
import PackageDescription


let package = Package(
    name: "CommonCrypto",
    products: [.library(name: "CommonCrypto", targets: ["CommonCrypto"])],
    targets: [.target(
      name: "CommonCrypto"
    )]
)

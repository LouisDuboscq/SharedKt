// swift-tools-version:5.3
import PackageDescription

let package = Package(
   name: "QuietSharedKt",
   platforms: [
     .iOS(.v14),
   ],
   products: [
      .library(name: "QuietSharedKt", targets: ["QuietSharedKt"])
   ],
   targets: [
      .binaryTarget(
         name: "QuietSharedKt",
         url: "https://github.com/QuietGames/SharedKt/releases/download/v0.0.1/QuietSharedKt.xcframework.zip",
         checksum:"50c8717fe43896e48e385775127cd9b5dbc8ea8a57a6a7511eedd4697aa6f894")
   ]
)
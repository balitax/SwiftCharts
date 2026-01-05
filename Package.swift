// swift-tools-version:5.6

import PackageDescription

let package = Package(
     name: "SwiftCharts",
     platforms: [
         .iOS(.v13)
     ],
     products: [
         .library(name: "SwiftCharts", type: .dynamic, targets: ["SwiftCharts"])
     ],
     targets: [
        .target(
               name: "SwiftCharts",
               path: "SwiftCharts"
        )
     ],
     swiftLanguageVersions: [.v5]
 )

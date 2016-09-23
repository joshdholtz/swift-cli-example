import PackageDescription

let package = Package(
   name: "SwiftCLIExample",
    dependencies: [
      .Package(url: "https://github.com/JustHTTP/Just.git", majorVersion: 0, minor: 5)
    ]
)

import ProjectDescription

let libDep: TargetDependency = .xcframework(path: .relativeToManifest("Frameworks/liblsl.xcframework"))

let wrapper_iOS: Target = .target(
  name: "LSLWrapper-iOS",
  destinations: .iOS,
  product: .framework,
  bundleId: "io.example.LSLWrapper-iOS",
  infoPlist: .default,
  sources: ["LSLWrapper/Sources/**"],
  dependencies: [libDep]
)

let app_iOS: Target = .target(
  name: "LSLApp-iOS",
  destinations: .iOS,
  product: .app,
  bundleId: "io.example.LSLApp-iOS",
  infoPlist: .default,
  sources: ["Apps/IOSApp/Sources/**"],
  dependencies: [.target(name: "LSLWrapper-iOS")]
)

let wrapper_mac: Target = .target(
  name: "LSLWrapper-macOS",
  destinations: .macOS,
  product: .framework,
  bundleId: "io.example.LSLWrapper-macOS",
  infoPlist: .default,
  sources: ["LSLWrapper/Sources/**"],
  dependencies: [libDep]
)

let app_mac: Target = .target(
  name: "LSLApp-macOS",
  destinations: .macOS,
  product: .app,
  bundleId: "io.example.LSLApp-macOS",
  infoPlist: .default,
  sources: ["Apps/MacApp/Sources/**"],
  dependencies: [.target(name: "LSLWrapper-macOS")]
)

let wrapper_watch: Target = .target(
  name: "LSLWrapper-watchOS",
  destinations: .watchOS,
  product: .framework,
  bundleId: "io.example.LSLWrapper-watchOS",
  infoPlist: .default,
  sources: ["LSLWrapper/Sources/**"],
  dependencies: [libDep]
)

let app_watch: Target = .target(
  name: "LSLApp-watchOS",
  destinations: .watchOS,
  product: .app,
  bundleId: "io.example.LSLApp-watchOS",
  infoPlist: .default,
  sources: ["Apps/WatchApp/Sources/**"],
  dependencies: [.target(name: "LSLWrapper-watchOS")]
)

let project = Project(
  name: "LSLExample",
  targets: [wrapper_iOS, app_iOS, wrapper_mac, app_mac, wrapper_watch, app_watch]
)

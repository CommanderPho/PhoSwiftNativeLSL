import Cocoa
@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {
  func applicationDidFinishLaunching(_ aNotification: Notification) {
    print("LSL wrapper version:", LSLWrapper.lslVersionC() ?? "nil")
  }
}

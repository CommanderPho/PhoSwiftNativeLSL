import WatchKit
class ExtensionDelegate: NSObject, WKExtensionDelegate {}
WKExtension.shared().delegate = ExtensionDelegate()
print("LSL wrapper version:", LSLWrapper.lslVersionC() ?? "nil")

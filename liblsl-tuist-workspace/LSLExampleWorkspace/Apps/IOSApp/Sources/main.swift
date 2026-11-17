import UIKit
@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
  var window: UIWindow?
  func application(_ application: UIApplication,didFinishLaunchingWithOptions launchOptions:[UIApplication.LaunchOptionsKey:Any]?=nil)->Bool{
    print("LSL wrapper version:", LSLWrapper.lslVersionC() ?? "nil")
    return true
  }
}

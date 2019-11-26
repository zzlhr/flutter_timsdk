import Flutter
import UIKit
import TUIKit
public class SwiftFlutterTimsdkPlugin: NSObject, FlutterPlugin {
  public static func register(with registrar: FlutterPluginRegistrar) {
    let channel = FlutterMethodChannel(name: "flutter_timsdk", binaryMessenger: registrar.messenger())
    let instance = SwiftFlutterTimsdkPlugin()
    registrar.addMethodCallDelegate(instance, channel: channel)
  }

  public func handle(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
    TUIConversationListController vc = TUIConversationListController.init();
    switch call.method {
        case "":
            
        default:
            result("iOS " + UIDevice.current.systemVersion)
    }
    
    
  }
}

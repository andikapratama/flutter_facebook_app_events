import Flutter
import UIKit

public class SwiftFacebookAppEventsPlugin: NSObject, FlutterPlugin {
    public static func register(with registrar: FlutterPluginRegistrar) {
        let channel = FlutterMethodChannel(name: "flutter.oddbit.id/facebook_app_events", binaryMessenger: registrar.messenger())
        let instance = SwiftFacebookAppEventsPlugin()

        registrar.addMethodCallDelegate(instance, channel: channel)
    }

    public func handle(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        switch call.method {
        default:
            result(FlutterMethodNotImplemented)
        }
    }
}

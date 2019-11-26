#import "FlutterTimsdkPlugin.h"
#import <flutter_timsdk/flutter_timsdk-Swift.h>

@implementation FlutterTimsdkPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterTimsdkPlugin registerWithRegistrar:registrar];
}
@end

#import "FlutterAlipushPlugin.h"
#import <flutter_alipush/flutter_alipush-Swift.h>

@implementation FlutterAlipushPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterAlipushPlugin registerWithRegistrar:registrar];
}
@end

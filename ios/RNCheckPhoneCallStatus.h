#import <CallKit/CallKit.h>
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <CallKit/CallKit.h>
#import <Intents/Intents.h>



//@property (nonatomic, strong) CXCallController *callKeepCallController;
//@property (nonatomic, strong) CXProvider *callKeepProvider;

#if __has_include("RCTBridgeModule.h")
#import "RCTBridgeModule.h"
#else
#import <React/RCTBridgeModule.h>
#endif
@interface RNCheckPhoneCallStatus : NSObject <RCTBridgeModule>
@property (nonatomic, strong) CXCallController *callKeepCallController;
@property (nonatomic, strong) CXProvider *callKeepProvider;
@end
  

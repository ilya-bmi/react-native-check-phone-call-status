
#import "RNCheckPhoneCallStatus.h"
#import "React/RCTLog.h"
#import <AVFoundation/AVAudioSession.h>

//#import<CoreTelephony/CTCallCenter.h>
//#import<CoreTelephony/CTCall.h>

@implementation RNCheckPhoneCallStatus

RCT_EXPORT_MODULE()

RCT_EXPORT_METHOD(get:(RCTResponseSenderBlock)callback)
{
    NSString *phoneStatus = @"PHONE_OFF";

   
    
    self.callKeepCallController = [[CXCallController alloc] init];
   // CTCallCenter *ctCallCenter = [[CTCallCenter alloc] init];


if (self.callKeepCallController.callObserver.calls.count > 0)
    {
        NSArray* currentCalls = self.callKeepCallController.callObserver.calls ;
        for (CXCall *call in currentCalls)
        {
            if(call.hasConnected)
            {
      
                phoneStatus = @"PHONE_ON";
            }
        }
    }


    callback(@[[NSNull null], phoneStatus]);
}

@end


#import "RNGeTuistatistic.h"
#import "GTCountSDK.h"

@implementation RNGeTuistatistic

- (dispatch_queue_t)methodQueue
{
    return dispatch_get_main_queue();
}

RCT_EXPORT_MODULE()

RCT_EXPORT_METHOD(init:(RCTPromiseResolveBlock)resolve reject:(RCTPromiseRejectBlock)reject) {
}

RCT_EXPORT_METHOD(onEvent:(NSString *)eventId resolve:(RCTPromiseResolveBlock)resolve reject:(RCTPromiseRejectBlock)reject) {
    [[GTCountSDK sharedInstance] trackCountEvent: eventId withArgs: null];
}

RCT_EXPORT_METHOD(onEvent:(NSString *)eventId withParams:(NSDictionary *)params resolve:(RCTPromiseResolveBlock)resolve reject:(RCTPromiseRejectBlock)reject) {
    [[GTCountSDK sharedInstance] trackCountEvent: eventId withArgs: params];
}

@end
  
//
//  RNVideoProcessingBridge.m
//  RNVideoProcessing
//

#import <Foundation/Foundation.h>

#import "RCTBridgeModule.h"
#import "RCTViewManager.h"

@interface RCT_EXTERN_MODULE(RNVideoProcessingManager, RCTViewManager)

RCT_EXPORT_VIEW_PROPERTY(source, NSString)
RCT_EXPORT_VIEW_PROPERTY(currentTime, NSNumber)
RCT_EXPORT_VIEW_PROPERTY(startTime, NSNumber)
RCT_EXPORT_VIEW_PROPERTY(endTime, NSNumber)
RCT_EXPORT_VIEW_PROPERTY(playerWidth, NSNumber)
RCT_EXPORT_VIEW_PROPERTY(playerHeight, NSNumber)
RCT_EXPORT_VIEW_PROPERTY(play, NSNumber)
RCT_EXPORT_VIEW_PROPERTY(replay, NSNumber)
RCT_EXPORT_VIEW_PROPERTY(volume, NSNumber)

@end

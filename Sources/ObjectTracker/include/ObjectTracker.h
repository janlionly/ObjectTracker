//
//  ObjectTracker.h
//  Zhen
//
//  Created by janlionly on 2020/7/8.
//  Copyright © 2020 janlionly<jan_ron@qq.com>. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

typedef void (^ObjectTrackerCallback)(id trackedObject);

@interface ObjectTracker : NSObject

@property (nonatomic, assign) id trackedObject;
@property (nonatomic, copy) ObjectTrackerCallback callback;

+(void) trackObject:(id)object withCallback:(ObjectTrackerCallback)callback;

@end

NS_ASSUME_NONNULL_END

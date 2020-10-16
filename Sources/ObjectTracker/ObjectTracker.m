//
//  ObjectTracker.m
//  Zhen
//
//  Created by janlionly on 2020/7/8.
//  Copyright © 2020 janlionly<janlionly@gmail.com>. All rights reserved.
//

#import "ObjectTracker.h"
#import <objc/runtime.h>

@implementation ObjectTracker

@synthesize trackedObject, callback;

- (void)dealloc {
    callback(trackedObject);
}

+ (void)trackObject:(id)object withCallback:(ObjectTrackerCallback)callback {
    ObjectTracker *tracker = [[self alloc] init];
    tracker.callback = callback;
    tracker.trackedObject = object;
    objc_setAssociatedObject(object, _cmd, tracker, OBJC_ASSOCIATION_RETAIN);
}

@end

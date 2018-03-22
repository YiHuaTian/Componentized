//
//  Person.m
//  ARCMRC
//
//  Created by tianyihua on 2018/3/6.
//  Copyright © 2018年 youkuhd. All rights reserved.
//

#import "Person.h"

@implementation Person

- (instancetype)init {
    self = [super init];
    if (self) {
//        NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
//
//        id obj = [[NSObject alloc] init];
//
//        [obj autorelease];
//
//        [pool drain];
        NSArray *array = [NSArray array];
//        NSLog(@"%zd",[array retainCount]);
        NSLog(@"retain  count = %ld\n",CFGetRetainCount((__bridge  CFTypeRef)(array)));

//        [array retain];
//        NSLog(@"%zd",[array retainCount]);
        NSLog(@"retain  count = %ld\n",CFGetRetainCount((__bridge  CFTypeRef)(array)));

//        [array release];
//        NSLog(@"%zd",[array retainCount]);
        NSLog(@"retain  count = %ld\n",CFGetRetainCount((__bridge  CFTypeRef)(array)));
        
//        [array release];
//        NSLog(@"%zd",[array retainCount]);
        NSLog(@"retain  count = %ld\n",CFGetRetainCount((__bridge  CFTypeRef)(array)));
        
//        [array release];
//        NSLog(@"%zd",[array retainCount]);
        NSLog(@"retain  count = %ld\n",CFGetRetainCount((__bridge  CFTypeRef)(array)));
        
//        [array release];

    }
    return self;
}

@end

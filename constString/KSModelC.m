//
//  KSModelC.m
//  constString
//
//  Created by keith on 17/12/2016.
//  Copyright © 2016 keithxi. All rights reserved.
//

#import "KSModelC.h"

@implementation KSModelC

- (void)logAddress{
    NSLog(@"C: %p",TestConstA);
    NSLog(@"C: %p",TestConstNotificationName);
    NSLog(@"C: %p",keyTestMarco);
    NSLog(@"C: %p",TestString);
}

@end

//
//  KSModelB.m
//  constString
//
//  Created by keith on 17/12/2016.
//  Copyright © 2016 keithxi. All rights reserved.
//

#import "KSModelB.h"

static NSString *const TestStaticContstA = @"TestStaticContstA";

@implementation KSModelB

- (void)logAddress{
    NSLog(@"B:TestConstA %p %p",TestConstA,&TestConstA);
    NSLog(@"B:TestConstNotificationName %p %p",TestConstNotificationName, &TestConstNotificationName);
    NSLog(@"B:TestString %p %p",TestString, &TestString);
    TestString = nil;
    
    NSLog(@"Marco: %p",keyTestMarco);
    NSLog(@"B TestStaticContstA: %p %p",TestStaticContstA, &TestStaticContstA);
    NSString * constBB = @"constBB";
    NSLog(@"B:constBB %p %p",constBB, &constBB);
    NSString *BB =[NSString stringWithFormat:@"%@",@"vvv"];
    NSLog(@"B:BB %p %p",BB, &BB);
}

@end

//
//  KSModelA.m
//  constString
//
//  Created by keith on 17/12/2016.
//  Copyright © 2016 keithxi. All rights reserved.
//

#import "KSModelA.h"

NSString *const TestConstA = @"TestConstA";
NSString const * TestConstNotificationName = @"TestConstNotificationName";
NSString *TestString = @"TestString";

static NSString *const TestStaticContstA = @"TestStaticContstA";

@implementation KSModelA

- (void)logAddress{
    NSLog(@"A: %p %p",TestConstA,&TestConstA);
    NSLog(@"A: %p %p",TestConstNotificationName, &TestConstNotificationName);
    NSLog(@"A: %p",keyTestMarco);
    NSLog(@"A: %p %p",TestString, &TestString);
    NSLog(@"A: %p %p",TestStaticContstA, &TestStaticContstA);
    NSString *aa = @"";
    NSString *bb = [NSString new];
}

- (NSInteger *)GETImep{
    NSInteger i = 9;
    return &i;
}

- (void)dealloc{

}

@end

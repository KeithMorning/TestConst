//
//  KSModelA.h
//  constString
//
//  Created by keith on 17/12/2016.
//  Copyright © 2016 keithxi. All rights reserved.
//

#import <Foundation/Foundation.h>

#define keyTestMarco @"Testmaro"
extern NSString *const TestConstA;
extern   NSString const* TestConstNotificationName;
extern NSString *TestString;

@interface KSModelA : NSObject

- (void)logAddress;
- (NSInteger *)GETImep;

@end

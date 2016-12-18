//
//  ViewController.m
//  constString
//
//  Created by keith on 17/12/2016.
//  Copyright © 2016 keithxi. All rights reserved.
//

#import "ViewController.h"
#import "KSModelB.h"
#import "KSModelC.h"
#import "KSModelA.h"

@interface ViewController ()
{
    NSInteger *pp;
}


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    KSModelA *a = [KSModelA new];
    KSModelB *b = [KSModelB new];
    KSModelC *c = [KSModelC new];
    
    [a logAddress]; pp = [a GETImep];
    NSInteger i= 10;
    NSInteger ii = NSNotFound;
    self.p = &i;
    [b logAddress]; [c logAddress];
}

- (void)viewDidAppear:(BOOL)animated{

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

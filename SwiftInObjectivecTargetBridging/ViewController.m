//
//  ViewController.m
//  SwiftInObjectivecTargetBridging
//
//  Created by LBomma on 10/16/14.
//  Copyright (c) 2014 riis. All rights reserved.
//

#import "ViewController.h"
#import "SwiftInObjectivecTargetBridging-Swift.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    Player *myOb = [[Player alloc] init];
    
    NSLog(@"MyOb.someProperty: %@", myOb.someProperty);
    myOb.someProperty = @"Hello World";
    NSLog(@"MyOb.someProperty: %@", myOb.someProperty);
    NSString * retString = [myOb someFunction:@"Arg"];
    NSLog(@"RetString: %@", retString);
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

//
//  ViewController.m
//  StaticLib
//
//  Created by I-On on 5/24/16.
//  Copyright © 2016 sriiosapps. All rights reserved.
//

#import "ViewController.h"
#import "StringOperations.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    //creating object for StringOperations static library
    StringOperations *so=[[StringOperations alloc]init];
    
    // sending string for getting reverse string
    NSLog(@"%@",[so ReverseString:@"Hyderabad >--< dabaredyH"]);
    
    //sending string for getting capital case string
    NSLog(@"%@",[so CapitalString:@"hi! friends..."]);
    
    //sending string for getting lower case string
    NSLog(@"%@",[so LowerCaseString:@"hi! I AM LOWER OR NOT..."]);
    
    //sending string for length of string
    NSLog(@"%@",[so StringCount:@"Hello! you are unable to count my length....."]);
    
    //Sending two strings to join both in middle with space
    NSLog(@"%@",[so AddTwoStrings:@"apple belongs to" SecondString:@"fruite category."]);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

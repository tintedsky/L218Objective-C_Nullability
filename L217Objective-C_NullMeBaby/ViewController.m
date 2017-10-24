//
//  ViewController.m
//  L217Objective-C_NullMeBaby
//
//  Created by Hongbo Niu on 2017-10-24.
//  Copyright © 2017 Udemy. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

-(void)updateName:(NSString* _Nonnull) name{
    
}

-(int)getSum:(NSNumber* _Nullable)numA :(NSNumber*)numB{
    return [numA intValue] + [numB intValue];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSNumber *num1;
    NSNumber *num2;
    int sum = [self getSum:num1 :num2];
    
    [self updateName:nil];
    
//    if (num1 && num2){
//        NSLog(@"%d", [self getSum:num1 :num2]);
//    }else{
//        NSLog(@"Numbers are null!");
//    }
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

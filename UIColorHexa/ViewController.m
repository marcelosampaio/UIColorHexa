//
//  ViewController.m
//  UIColorHexa
//
//  Created by Cast on 6/1/17.
//  Copyright © 2017 MAS. All rights reserved.
//

#import "ViewController.h"
#import "UIColor+Extension.h"

@interface ViewController ()

@end

@implementation ViewController


#pragma mark - View Life Cycle
- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [self applicationColorWithHexa:@"#B66775"];
    
    
}

#pragma mark - Helpers
-(UIColor *) applicationColorWithHexa:(NSString *)hex{
    return [UIColor colorWithHexString:hex];
    
    
}

@end

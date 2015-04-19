//
//  SAViewController.m
//  SmartWebHacker-AFNetworking
//
//  Created by bytelee on 04/19/2015.
//  Copyright (c) 2014 bytelee. All rights reserved.
//

#import "SAViewController.h"
#import <AFHTTPClient.h>

@interface SAViewController ()

@end

@implementation SAViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    AFHTTPClient* client = [[AFHTTPClient alloc] initWithBaseURL:[NSURL URLWithString:@"http://www.baidu.com"]];
    [client getPath:@""
         parameters:nil
    otherParameters:nil
            success:^(AFHTTPRequestOperation *operation, id responseObject) {
                NSLog(@"%@", responseObject);
            } failure:^(AFHTTPRequestOperation *operation, NSError *error) {
                
            }];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

//
//  ViewController.m
//  GOogleSearch
//
//  Created by Andrey on 13/06/2017.
//  Copyright © 2017 Andrey. All rights reserved.
//

#import "WebViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    NSString *google = @"http://www.gogle.com";
    NSURL *urlGoogle = [NSURL URLWithString:google];
    NSURLRequest *requestGoogle = [NSURLRequest requestWithURL:urlGoogle];
    [_webView loadRequest:requestGoogle];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

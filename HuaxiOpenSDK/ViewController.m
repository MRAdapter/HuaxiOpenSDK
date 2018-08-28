//
//  ViewController.m
//  TKOpenAccount-Standard
//
//  Created by LiuYun on 15/5/9.
//  Copyright (c) 2015年 thinkive. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
//        NSMutableDictionary *dic = [NSMutableDictionary dictionaryWithCapacity:5];
//    
//        [dic setObject:@"http://218.17.161.51:12203/m/index.html" forKey:@"loadUrl"];
//    
//        [TKOpenController tkPrepareLoadingPage:dic];
    
    
//    NSMutableString *userAgent = [NSMutableString stringWithString:[[UIWebView new] stringByEvaluatingJavaScriptFromString:@"navigator.userAgent"]];
//    
//    NSString *newUagent = [NSString stringWithFormat:@"www.tzt.cn %@", userAgent];
//    
//    NSDictionary *dictionnary = [[NSDictionary alloc] initWithObjectsAndKeys:newUagent, @"UserAgent", nil];
//    
//    [[NSUserDefaults standardUserDefaults] registerDefaults:dictionnary];
    
    
//    [[TKAppEngine shareInstance].pluginCenter invokePlugin:@"60000" param:[NSDictionary dictionaryWithObjectsAndKeys:@"certificate",@"mediaId",@"22",@"key",@"cert_test",@"userId", nil] moduleName:nil isH5:NO callBackFunc:^(NSMutableDictionary *result) {}];
    
//    int ret = [[TKCertLib share] importCert:@"MIIDnzCCAoegAwIBAgIUQJDyd3Y/RrIuWiZS75XGQLqbrF8wDQYJKoZIhvcNAQEFBQAwczEuMCwGA1UEAwwl5Lic5YyX6K+B5Yi46IKh5Lu95pyJ6ZmQ5YWs5Y+4VXNlciBDQTEYMBYGA1UECwwP5L+h5oGv5oqA5pyv6YOoMScwJQYDVQQKDB7kuJzljJfor4HliLjogqHku73mnInpmZDlhazlj7gwHhcNMTcwNzIxMDk0MjAzWhcNMTcwODA1MDk0MjAzWjBXMRIwEAYDVQQDDAnlv6DpgZPkuYkxGDAWBgNVBAsMD+S/oeaBr+aKgOacr+mDqDEnMCUGA1UECgwe5Lic5YyX6K+B5Yi46IKh5Lu95pyJ6ZmQ5YWs5Y+4MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDbM21H5WwbgW/xYZ0wxfjND2MB9C0Xkb/PeJ0Z8416y5pDc+jySFlAp1/RYUJqMYasPkkLqStWhKvd+jcq1MCwZyz5J3HZS90AUD5QazvZsfajgMi6Y9niYTfzvMDgWatNdlvNnKFZLHOB3PJerdJDePNmMDrwHrzKKWoBYjTuNQIDAQABo4HKMIHHMAkGA1UdEwQCMAAwCwYDVR0PBAQDAgbAMG0GA1UdHwRmMGQwYqBgoF6GXGh0dHA6Ly8xOTIuMTY4LjI3LjEwODo4MDgwL1RvcENBL3B1YmxpYy9pdHJ1c2NybD9DQT01NTFDOEFFNTUzMUQ2N0ExNjQ3NUM5OTNDMTAzMDFCNTA2OTQ5N0VGMB8GA1UdIwQYMBaAFJAiuo8ePcyjnOfQTU7QfcFcyJ4BMB0GA1UdDgQWBBQuYuFseJlnyslGvkkCoWN4uNpJzTANBgkqhkiG9w0BAQUFAAOCAQEAOw/VUZi/Qca1ss5p4BNwSUg4o4ydJhdmBffDbMxPbVq2evEXovY9h7LM3ubPykDugJKmvOYQMiYu/WBqdn+ygdqNDA/y4HPjUKtDqDMgTVh6GBPAN9q0tsUcqxYsXX6GFlH+P5ymdnFCpYD0bC90W63cMONatPqeiCD/5Gy8jkwsIK8HwsCUM3399o52ciGKsy28so204AbRSlCAOvmZSw91K/dWxqJfvvfxIzIH3mHHUMZCTlTPMAKluWanJbYo5zDYcdqQWGheYvhijALerCvBpyrgYMfON/RXeXvXlsUQLN2xlGqlsyE41sHCnF1aJtto7MsxKXvVGEhJCN+Ozg==" userID:@"cert_test"];
//    if (ret) {
//        NSLog(@"证书安装成功");
//    }
    
    
//    [TKOpenController tkPrepareLoadingPage:[NSMutableDictionary dictionaryWithObjectsAndKeys:@"http://222.168.95.182:8089/m/mall/index.html#!/main.html",@"loadUrl", nil]];
    
//    UIWebView *mWebView = [[UIWebView alloc] initWithFrame:self.view.frame];
//
//    NSURLRequest *requestUrl =[NSURLRequest requestWithURL:[NSURL URLWithString:[@"https://wxtest.wxzqgs.com:8010/h5/m/openAccount/views/account/index.html" stringByAddingPercentEscapesUsingEncoding:NSUTF8StringEncoding]]];
//
//    [mWebView loadRequest:requestUrl];
//
//    [self.view addSubview:mWebView];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    
//    if (self.navigationController && self.navigationController.navigationBarHidden) {
//        
//        [self.navigationController setNavigationBarHidden:NO animated:YES];
//    }

}



@end

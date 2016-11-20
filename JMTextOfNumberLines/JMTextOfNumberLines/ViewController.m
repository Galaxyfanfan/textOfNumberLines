//
//  ViewController.m
//  JMTextOfNumberLines
//
//  Created by Galaxy on 16/11/20.
//  Copyright © 2016年 Galaxy. All rights reserved.
//

#import "ViewController.h"
#import "UILabel+textOfNumberLines.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UILabel *label1 = [[UILabel alloc]initWithFrame:CGRectMake(0, 100, 375, 80)];
    label1.backgroundColor = [UIColor yellowColor];
    label1.numberOfLines = 0;
    label1.font = [UIFont systemFontOfSize:14];
    NSString *string1 = @"我是用来测试的文字；I was used to test the text.我是用来测试的文字；I was used to test the text.我是用来测试的文字；I was used to test the text.我是用来测试的文字；I was used to test the text.我是用来测试的文字；I was used to test the text.我是用来测试的文字；I was used to test the text.";
    label1.text = string1;
    [self.view addSubview:label1];
    
    UILabel *label2 = [[UILabel alloc]initWithFrame:CGRectMake(0, 300, 375, 80)];
    label2.backgroundColor = [UIColor yellowColor];
    label2.numberOfLines = 0;
    label2.font = [UIFont systemFontOfSize:14];
    NSString *string2 = @"我是用来测试的文字；I was used to test the text.我是用来测试的文字；I was used to test the text.我是用来测试的文字；I was used to test the text.我是用来测试的文字；I was used to test the text.我是用来测试的文字；I was used to test the text.我是用来测试的文字；I was used to test the text.";
    label2.text = string2;
    label2.attributedText = [UILabel textOfNumberLines:3 withLabel:label2];
    [self.view addSubview:label2];

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

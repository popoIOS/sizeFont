//
//  NextViewController.m
//  FontSizeModify
//
//  Created by ydz on 17/2/22.
//  Copyright © 2017年 dyw. All rights reserved.
//

#import "NextViewController.h"

@interface NextViewController ()

@property (weak, nonatomic) IBOutlet UILabel *lableaa;
@property (weak, nonatomic) IBOutlet UIButton *btnaa;


@end

@implementation NextViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    NSLog(@"\nlb->%@          \nlb->%@",self.lableaa.font,self.btnaa.titleLabel.font);

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end

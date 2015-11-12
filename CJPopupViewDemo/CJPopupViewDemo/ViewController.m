//
//  ViewController.m
//  CJPopupViewDemo
//
//  Created by lichq on 6/22/15.
//  Copyright (c) 2015 ciyouzen. All rights reserved.
//

#import "ViewController.h"
#import "PopupInWindowVC.h"
#import "PopupDropDownViewVC.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.title = NSLocalizedString(@"PopupViewDemo", nil);
}

- (IBAction)goPopupInWindowVC:(id)sender{
    PopupInWindowVC *vc = [[PopupInWindowVC alloc]initWithNibName:@"PopupInWindowVC" bundle:nil];
    vc.title = [sender titleForState:UIControlStateNormal];
    [self.navigationController pushViewController:vc animated:YES];
}

- (IBAction)goPopupDropDownViewVC:(id)sender{
    PopupDropDownViewVC *vc = [[PopupDropDownViewVC alloc]initWithNibName:@"PopupDropDownViewVC" bundle:nil];
    vc.title = [sender titleForState:UIControlStateNormal];
    [self.navigationController pushViewController:vc animated:YES];
}




- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

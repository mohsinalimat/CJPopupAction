//
//  WelcomePopupView.h
//  CJPopupViewDemo
//
//  Created by 李超前 on 16/9/12.
//  Copyright © 2016年 ciyouzen. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "CJPopupViewDelegate.h"
#import "TPKeyboardAvoidingScrollView.h"

@interface WelcomePopupView : TPKeyboardAvoidingScrollView

@property (nonatomic, assign) id <CJPopupViewDelegate> popupViewDelegate;

@property (nonatomic, weak) UIView *outestView; /**< 最外层的view */
@property (nonatomic, weak) IBOutlet UITextField *textField1;
@property (nonatomic, weak) IBOutlet UITextField *textField2;
@property (nonatomic, weak) IBOutlet UITextField *textField3;
@property (nonatomic, weak) IBOutlet UITextField *textField4;

@end

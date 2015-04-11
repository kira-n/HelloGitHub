//
//  ViewController.h
//  calc
//
//  Created by Shion Nagano on 2015/02/14.
//  Copyright (c) 2015年 Shion Nagano. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{
    
    int number;
    int number2;
    int number3;
    IBOutlet UILabel *label;
    IBOutlet UILabel *label2;
    IBOutlet UILabel *label3;
    int ope;

}
-(IBAction)bt1;
-(IBAction)bt2;
-(IBAction)bt3;
-(IBAction)bt4;
-(IBAction)bt5;
-(IBAction)bt6;
-(IBAction)bt7;
-(IBAction)bt8;
-(IBAction)bt9;
-(IBAction)bt0;
-(IBAction)plus;
-(IBAction)minus;
-(IBAction)kakeru;
-(IBAction)waru;
-(IBAction)equal;
-(IBAction)clear;
-(IBAction)zeikomi;


@end


//
//  ViewController.m
//  calc
//
//  Created by Shion Nagano on 2015/02/14.
//  Copyright (c) 2015年 Shion Nagano. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController


-(IBAction)bt1{
    if(ope==0){
        number=number*10+1;
        label.text=[NSString stringWithFormat:@"%d",number];
    }
    else{
        number2=number2*10+1;
        label.text=[NSString stringWithFormat:@"%d",number2];
    }
}

-(IBAction)bt2{
    if(ope==0){
        number=number*10+2;
        label.text=[NSString stringWithFormat:@"%d",number];
    }
    else{
        number2=number2*10+2;
        label.text=[NSString stringWithFormat:@"%d",number2];
    }
}
-(IBAction)bt3{
    if(ope==0){
        number=number*10+3;
        label.text=[NSString stringWithFormat:@"%d",number];
    }
    else{
        number2=number2*10+3;
        label.text=[NSString stringWithFormat:@"%d",number2];
    }
}

-(IBAction)bt4{
    if(ope==0){
        number=number*10+4;
        label.text=[NSString stringWithFormat:@"%d",number];
    }
    else{
        number2=number2*10+4;
        label.text=[NSString stringWithFormat:@"%d",number2];
    }
}
-(IBAction)bt5{
    if(ope==0){
        number=number*10+5;
        label.text=[NSString stringWithFormat:@"%d",number];
    }
    else{
        number2=number2*10+5;
        label.text=[NSString stringWithFormat:@"%d",number2];
    }
}
-(IBAction)bt6{
    if(ope==0){
        number=number*10+6;
        label.text=[NSString stringWithFormat:@"%d",number];
    }
    else{
        number2=number2*10+6;
        label.text=[NSString stringWithFormat:@"%d",number2];
    }
}
-(IBAction)bt7{
    if(ope==0){
        number=number*10+7;
        label.text=[NSString stringWithFormat:@"%d",number];
    }
    else{
        number2=number2*10+7;
        label.text=[NSString stringWithFormat:@"%d",number2];
    }
}

-(IBAction)bt8{
    if(ope==0){
        number=number*10+8;
        label.text=[NSString stringWithFormat:@"%d",number];
    }
    else{
        number2=number2*10+8;
        label.text=[NSString stringWithFormat:@"%d",number2];
    }
}

-(IBAction)bt9{
    if(ope==0){
        number=number*10+9;
        label.text=[NSString stringWithFormat:@"%d",number];
    }
    else{
        number2=number2*10+9;
        label.text=[NSString stringWithFormat:@"%d",number2];
    }
}

-(IBAction)bt0{
    if(ope==0){
        number=number*10+0;
        label.text=[NSString stringWithFormat:@"%d",number];
    }
    else{
        number2=number2*10+0;
        label.text=[NSString stringWithFormat:@"%d",number2];
    }
}
-(IBAction)plus{
    ope=1;
}
-(IBAction)minus{
    ope=2;
}
-(IBAction)kakeru{
    ope=3;
}
-(IBAction)waru{
    ope=4;
}
-(IBAction)zeikomi{
    ope=5;
}
-(IBAction)equal{
    if(ope==1){
        number3=number+number2;
    }
    else if(ope==2){
        number3=number-number2;
    }
    else if(ope==3){
        number3=number*number2;
    }
    else if(ope==4){
        number3=number/number2;
    }
    else if(ope==5){
        number3=number*1.08;
    }
    label.text=[NSString stringWithFormat:@"%d",number3];
}
-(IBAction)clear{
    number=0;
    number2=0;
    number3=0;
    ope=0;
    label.text=[NSString stringWithFormat:@"%d",number];
    label2.text=[NSString stringWithFormat:@"%d",number2];
    label3.text=[NSString stringWithFormat:@"%d",number3];
    
}


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

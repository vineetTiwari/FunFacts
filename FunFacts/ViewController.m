//
//  ViewController.m
//  FunFacts
//
//  Created by Vineet Tiwari on 2015-03-18.
//  Copyright (c) 2015 vinny.co. All rights reserved.
//

#import "ViewController.h"
#import "FactBook.h"
#import "ColorWheel.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
	
	UIColor *randomColor          =  [self.colorWheel randomColor];
	
	self.factBook                 =  [[FactBook alloc] init];
	self.colorWheel               =  [[ColorWheel alloc] init];
	
	self.view.backgroundColor     =  randomColor;
	self.funFactButton.tintColor  =  randomColor;
	self.funFactLabel.text        =  [self.factBook randomFact];
	
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)showFunFact:(id)sender {
	
	UIColor *randomColor            = [self.colorWheel randomColor];
	
	self.view.backgroundColor       =  randomColor;
	self.funFactButton.tintColor    =  randomColor;
	self.funFactLabel.text          =  [self.factBook randomFact];
}

@end

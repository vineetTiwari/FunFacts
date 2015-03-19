//
//  ViewController.m
//  FunFacts
//
//  Created by Vineet Tiwari on 2015-03-18.
//  Copyright (c) 2015 vinny.co. All rights reserved.
//

#import "ViewController.h"
#import "FactBook.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
	
	self.factBook = [[FactBook alloc] init];
	
	self.funFactLabel.text = [self.factBook.facts objectAtIndex:0];
	
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)showFunFact {
	
	self.funFactLabel.text = [self.factBook.facts objectAtIndex:1];
	
}


@end

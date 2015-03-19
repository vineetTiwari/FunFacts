//
//  ViewController.h
//  FunFacts
//
//  Created by Vineet Tiwari on 2015-03-18.
//  Copyright (c) 2015 vinny.co. All rights reserved.
//

#import <UIKit/UIKit.h>

@class FactBook;

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *funFactLabel;

@property (strong, nonatomic) FactBook *factBook;

@end


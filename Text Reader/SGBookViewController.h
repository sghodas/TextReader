//
//  SGBookViewController.h
//  Text Reader
//
//  Created by Satyam Ghodasara on 9/12/13.
//  Copyright (c) 2013 Satyam Ghodasara. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SGBook.h"

@interface SGBookViewController : UIViewController

@property (nonatomic, readwrite, strong) SGBook *book;

@property (nonatomic, weak) IBOutlet UILabel *label;

@end

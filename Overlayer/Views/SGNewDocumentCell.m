//
//  SGNewDocumentCell.m
//  Overlayer
//
//  Created by Satyam Ghodasara on 12/9/14.
//  Copyright (c) 2014 Satyam Ghodasara. All rights reserved.
//

#import "SGNewDocumentCell.h"


@implementation SGNewDocumentCell

- (BOOL)canBecomeFirstResponder
{
    return YES;
}

- (BOOL)becomeFirstResponder
{
    return [self.textField becomeFirstResponder];
}

@end

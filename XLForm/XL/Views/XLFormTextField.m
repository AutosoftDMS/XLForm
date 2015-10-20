//
//  XLFormTextField.h
//  FlexMobile
//
//  Created by Jordan Camara on 10/20/15.
//  Copyright © 2015 Autosoft Inc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XLFormTextField.h"

@class XLFormViewController;
@class XLFormRowDescriptor;


@implementation XLFormTextField

- (CGRect)editingRectForBounds:(CGRect)bounds
{
    return CGRectMake(bounds.origin.x, bounds.origin.y, bounds.size.width - kEditingTextInset, bounds.size.height);
}

@end
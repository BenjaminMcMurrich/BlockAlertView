//
//  BlockAlertView.h
//
//  Created by Benjamin McMurrich on 16/10/13.
//  Copyright (c) 2013 MyiOSLab. All rights reserved.
//

#import "BlockAlertView.h"

@interface BlockAlertView () {
    id completionBlock;
}
@end

@implementation BlockAlertView

- (void)showWithCompletionBlock:(void (^)(UIAlertView * alertView, NSInteger buttonIndex))block {
    
    if(block) {
        completionBlock = [block copy];
        self.delegate = self;
    }
    [self show];
}

#pragma mark - UIAlertView delegate

- (void)alertView:(UIAlertView *)alertView clickedButtonAtIndex:(NSInteger)buttonIndex
{
    if (completionBlock) ((void (^)())completionBlock)(self,buttonIndex);
}

@end

//
//  BlockAlertView.h
//
//  Created by Benjamin McMurrich on 16/10/13.
//  Copyright (c) 2013 MyiOSLab. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BlockAlertView : UIAlertView <UIAlertViewDelegate>

- (void)showWithCompletionBlock:(void (^)(UIAlertView * alertView, NSInteger buttonIndex))block;

@end

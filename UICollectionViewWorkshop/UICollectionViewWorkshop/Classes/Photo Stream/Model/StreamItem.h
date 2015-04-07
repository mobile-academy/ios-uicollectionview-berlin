//  
//  Copyright (c) 2014 Mobile Warsaw All rights reserved.
//  


#import <Foundation/Foundation.h>

@interface StreamItem : NSObject
@property(nonatomic, strong) NSData *data;
@property(nonatomic, strong) NSString *title;
@property(nonatomic, assign) CGSize size;

- (UIImage *)image;

@end
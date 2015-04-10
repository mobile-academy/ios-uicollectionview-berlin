//  
//  Copyright (c) 2014 Mobile Warsaw All rights reserved.
//  


#import "BerlinConfiguration.h"


@implementation BerlinConfiguration
@synthesize parseApplicationId, parseClientId;

#pragma mark - Object life cycle

- (id)init {
    self = [super init];
    if (self) {
        self.parseApplicationId = @"JrrK4J45eIIWq3JDmhEiVXiDAwIm9wdnjSOhoQIe";
        self.parseClientId = @"EhwiMGSbFZ9USgUa6SNLVhg543coWc9DNjcLVvxc";
    }
    return self;
}

@end
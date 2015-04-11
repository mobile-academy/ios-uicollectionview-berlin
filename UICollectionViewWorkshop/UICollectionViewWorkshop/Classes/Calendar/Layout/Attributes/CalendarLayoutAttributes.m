/*
 * Copyright (c) 2015 Mobile Academy. All rights reserved.
 */


#import "CalendarLayoutAttributes.h"


@implementation CalendarLayoutAttributes

- (id)copyWithZone:(NSZone *)zone{
    CalendarLayoutAttributes *attributes = (CalendarLayoutAttributes *) [super copyWithZone:zone];
    attributes.separatorColor = self.separatorColor;
    attributes.separatorText = self.separatorText;
    return attributes;
}

- (BOOL)isEqual:(id)other {
    BOOL equal = [super isEqual:other];
    if (equal) {
        equal &= [self.separatorColor isEqual:[other separatorColor]];

        if (self.separatorText && [other separatorText]) {
            equal &= [self.separatorText isEqual:[other separatorText]];
        }
        else if (self.separatorText || [other separatorText]) {
            equal &= NO;
        }
        else {
            equal &= YES;
        }
    }
    return equal;
}


@end

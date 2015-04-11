/*
 * Copyright (c) 2015 Mobile Academy. All rights reserved.
 */
#import <Foundation/Foundation.h>
#import "CalendarCollectionViewLayout.h"

@class CalendarEventsProvider;


@interface CalendarViewController : UICollectionViewController <CalendarCollectionViewLayoutDelegate>
@property(nonatomic, strong) CalendarEventsProvider *calendarEventsProvider;
@property(nonatomic, strong) NSArray *calendarEvents;

- (instancetype)initWithCalendarEventsProvider:(CalendarEventsProvider *)calendarEventsProvider;

@end

/*
 * Copyright (c) 2015 Mobile Academy. All rights reserved.
 */


#import <Foundation/Foundation.h>

@class CalendarCollectionViewLayout;


@protocol CalendarEvent <NSObject>

@property(nonatomic, strong) NSDate *startDate;
@property(nonatomic, strong) NSDate *endDate;

@end


@protocol CalendarCollectionViewLayoutDelegate <UICollectionViewDelegate>

- (NSDate *)startOfDisplayedDateForCalendarCollectionViewLayout:(CalendarCollectionViewLayout *)layout;
- (NSDate *)endOfDisplayedDateForCalendarCollectionViewLayout:(CalendarCollectionViewLayout *)layout;

- (NSDate *)handViewDateForCalendarCollectionViewLayout:(CalendarCollectionViewLayout *)layout;

@end


@interface CalendarCollectionViewLayout : UICollectionViewLayout
@property(nonatomic, readonly) NSDate *startOfDisplayedDay;
@property(nonatomic, readonly) NSDate *endOfDisplayedDay;

@property(nonatomic, readonly) NSDate *handViewDate;

@end

//
// Created by Maciej Oczko on 29/03/15.
// Copyright (c) 2015 Mobile Academy. All rights reserved.
//

#import "UICollectionViewFlowLayout+SpeakersLayouts.h"


@implementation UICollectionViewFlowLayout (SpeakersLayouts)

+ (instancetype)speakersVerticalLayout {
    UICollectionViewFlowLayout *flowLayout = [UICollectionViewFlowLayout new];
    flowLayout.scrollDirection = UICollectionViewScrollDirectionVertical;
    flowLayout.sectionInset = UIEdgeInsetsMake(10, 10, 10, 10);
    return flowLayout;
}

+ (instancetype)speakersHorizontalLayout {
    UICollectionViewFlowLayout *flowLayout = [UICollectionViewFlowLayout new];
    flowLayout.scrollDirection = UICollectionViewScrollDirectionHorizontal;
    flowLayout.sectionInset = UIEdgeInsetsMake(10, 10, 10, 10);
    flowLayout.minimumLineSpacing = 20.f;
    return flowLayout;
}

@end

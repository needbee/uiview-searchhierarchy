//
//  UIView+SearchHierarchy.m
//  Scriptive
//
//  Created by Josh Justice on 12/23/13.
//  Copyright (c) 2013 Scriptive. All rights reserved.
//

#import "UIView+SearchHierarchy.h"

@implementation UIView (SearchHierarchy)

- (BOOL)isDescendantOfViewOfKind:(Class)searchClass
{
    UIView *currentView = self;
    
    while( currentView != nil ) {
        if( [currentView isKindOfClass:searchClass] ) {
            return YES;
        }
        currentView = currentView.superview;
    }
    
    return NO;
}

- (BOOL)isDescendantOfViewOfKinds:(NSArray *)searchClasses
{
    UIView *currentView = self;
    Class searchClass;
    
    while( currentView != nil ) {
        for( searchClass in searchClasses ) {
            if( [currentView isKindOfClass:searchClass] ) {
                return YES;
            }
        }
        currentView = currentView.superview;
    }
    
    return NO;
}

@end

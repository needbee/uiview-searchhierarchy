//
//  UIView+SearchHierarchy.h
//  Scriptive
//
//  Created by Josh Justice on 12/23/13.
//  Copyright (c) 2013 Scriptive. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (SearchHierarchy)

- (BOOL)isDescendantOfViewOfKind:(Class)searchClass;
- (BOOL)isDescendantOfViewOfKinds:(NSArray *)searchClasses;

@end

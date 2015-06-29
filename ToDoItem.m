//
//  ToDoItem.m
//  ToDoList
//
//  Created by noprom on 15/6/29.
//  Copyright (c) 2015年 noprom. All rights reserved.
//

#import "ToDoItem.h"

@implementation ToDoItem

/*公用的方法*/
- (void)markAsCompleted:(BOOL)isComplete{
    self.completed = isComplete;
    [self setCompletionDate];
}

/*私有方法*/
- (void)setCompletionDate{
    if(self.completed){
        self.completionDate = [NSDate date];
    }else{
        self.completionDate = nil;
    }
}
@end

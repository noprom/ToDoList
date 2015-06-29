//
//  ToDoItem.h
//  ToDoList
//
//  Created by noprom on 15/6/29.
//  Copyright (c) 2015年 noprom. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ToDoItem : NSObject

@property NSString *itemName; //每一项的名字
@property BOOL completed; // 是否完毕
@property NSDate *completionDate;// 完成日期
@property (readonly) NSDate *creationDate; // 创建日期
- (void) markAsCompleted:(BOOL) isComplete;

@end

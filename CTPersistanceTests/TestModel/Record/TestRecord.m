//
//  TestRecord.m
//  CTPersistance
//
//  Created by casa on 15/10/6.
//  Copyright © 2015年 casa. All rights reserved.
//

#import "TestRecord.h"

@implementation TestRecord

#pragma mark - CTPersistanceRecordProtocol
- (NSArray *)availableKeyList
{
    return @[@"primaryKey", @"age", @"name"];
}

@end

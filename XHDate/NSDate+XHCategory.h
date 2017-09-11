//
//  NSDate+XHCategory.h
//  XHDateExample
//
//  Created by zhuxiaohui on 2017/4/16.
//  Copyright © 2017年 com.it7090. All rights reserved.
//  https://github.com/CoderZhuXH/XHDate

#import <Foundation/Foundation.h>

@interface NSDate (XHCategory)

@property(nonatomic,assign,readonly)NSInteger year;
@property(nonatomic,assign,readonly)NSInteger month;
@property(nonatomic,assign,readonly)NSInteger day;
@property(nonatomic,assign,readonly)NSInteger hour;
@property(nonatomic,assign,readonly)NSInteger minute;
@property(nonatomic,assign,readonly)NSInteger seconds;
@property (nonatomic,assign,readonly)NSInteger weekday;

+(NSDate *)xh_dateWithDateString:(NSString *)dateString;

+(NSDate *)xh_dateWithFormat_yyyy_MM_dd_HH_mm_ss_string:(NSString *)string;
+(NSDate *)xh_dateWithFormat_yyyy_MM_dd_HH_mm_string:(NSString *)string;
+(NSDate *)xh_dateWithFormat_yyyy_MM_dd_HH_string:(NSString *)string;
+(NSDate *)xh_dateWithFormat_yyyy_MM_dd_string:(NSString *)string;
+(NSDate *)xh_dateWithFormat_yyyy_MM_string:(NSString *)string;

@end

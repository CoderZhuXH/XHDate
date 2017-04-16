//
//  NSDate+XHCategory.m
//  XHDateExample
//
//  Created by zhuxiaohui on 2017/4/16.
//  Copyright © 2017年 com.it7090. All rights reserved.
//

#import "NSDate+XHCategory.h"

#define DATE_COMPONENTS (NSCalendarUnitYear| NSCalendarUnitMonth | NSCalendarUnitDay | NSCalendarUnitWeekOfYear |  NSCalendarUnitHour | NSCalendarUnitMinute | NSCalendarUnitSecond | NSCalendarUnitWeekday | NSCalendarUnitWeekdayOrdinal)
#define CURRENT_CALENDAR [NSCalendar currentCalendar]


@implementation NSDate (XHCategory)

-(NSInteger)year
{
    NSDateComponents *components = [CURRENT_CALENDAR components:DATE_COMPONENTS fromDate:self];
    return components.year;
}
- (NSInteger) month
{
    NSDateComponents *components = [CURRENT_CALENDAR components:DATE_COMPONENTS fromDate:self];
    return components.month;
}

- (NSInteger) day
{
    NSDateComponents *components = [CURRENT_CALENDAR components:DATE_COMPONENTS fromDate:self];
    return components.day;
}

- (NSInteger) hour
{
    NSDateComponents *components = [CURRENT_CALENDAR components:DATE_COMPONENTS fromDate:self];
    return components.hour;
}

- (NSInteger) minute
{
    NSDateComponents *components = [CURRENT_CALENDAR components:DATE_COMPONENTS fromDate:self];
    return components.minute;
}

- (NSInteger) seconds
{
    NSDateComponents *components = [CURRENT_CALENDAR components:DATE_COMPONENTS fromDate:self];
    return components.second;
}

- (NSInteger) weekday
{
    NSDateComponents *components = [CURRENT_CALENDAR components:DATE_COMPONENTS fromDate:self];
    return components.weekday;
}

+(NSDate *)xh_dateWithDateString:(NSString *)dateString
{
    NSDate *date = nil;
    date = [self xh_dateWithFormat_yyyy_MM_dd_HH_mm_ss_string:dateString];
    if(date) return date;
    date = [self xh_dateWithFormat_yyyy_MM_dd_HH_mm_string:dateString];
    if(date) return date;
    date = [self xh_dateWithFormat_yyyy_MM_dd_HH_string:dateString];
    if(date) return date;
    date = [self xh_dateWithFormat_yyyy_MM_dd_string:dateString];
    if(date) return date;
    date = [self xh_dateWithFormat_yyyy_MM_string:dateString];
    if(date) return date;
    return nil;
}

+(NSDate *)xh_dateWithFormat_yyyy_MM_dd_HH_mm_ss_string:(NSString *)string
{
    NSDateFormatter* dateFormat = [[NSDateFormatter alloc] init];
    [dateFormat setDateFormat:@"yyyy-MM-dd HH:mm:ss"];
    NSDate *date =[dateFormat dateFromString:string];
    return date;
}

+(NSDate *)xh_dateWithFormat_yyyy_MM_dd_HH_mm_string:(NSString *)string
{
    NSDateFormatter* dateFormat = [[NSDateFormatter alloc] init];
    [dateFormat setDateFormat:@"yyyy-MM-dd HH:mm"];
    NSDate *date =[dateFormat dateFromString:string];
    return date;
}

+(NSDate *)xh_dateWithFormat_yyyy_MM_dd_HH_string:(NSString *)string
{
    NSDateFormatter* dateFormat = [[NSDateFormatter alloc] init];
    [dateFormat setDateFormat:@"yyyy-MM-dd HH"];
    NSDate *date =[dateFormat dateFromString:string];
    return date;
}

+(NSDate *)xh_dateWithFormat_yyyy_MM_dd_string:(NSString *)string
{
    NSDateFormatter* dateFormat = [[NSDateFormatter alloc] init];
    [dateFormat setDateFormat:@"yyyy-MM-dd"];
    NSDate *date =[dateFormat dateFromString:string];
    return date;
}

+(NSDate *)xh_dateWithFormat_yyyy_MM_string:(NSString *)string
{
    NSDateFormatter* dateFormat = [[NSDateFormatter alloc] init];
    [dateFormat setDateFormat:@"yyyy-MM"];
    NSDate *date =[dateFormat dateFromString:string];
    return date;
}
@end

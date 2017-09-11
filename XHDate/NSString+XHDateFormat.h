//
//  NSString+XHDateFormat.h
//  XHDateExample
//
//  Created by zhuxiaohui on 2017/4/16.
//  Copyright © 2017年 com.it7090. All rights reserved.
//  https://github.com/CoderZhuXH/XHDate

#import <Foundation/Foundation.h>

@interface NSString (XHDateFormat)

//时间字符串2017-04-16 13:08:06 ->转换

#pragma mark -年月日

/**
 *  x年x月x日
 */
@property(nonatomic,copy,readonly)NSString *xh_formatNianYueRi;

/**
 *  x年x月
 */
@property(nonatomic,copy,readonly)NSString *xh_formatNianYue;

/**
 *  x月x日
 */
@property(nonatomic,copy,readonly)NSString *xh_formatYueRi;

/**
 *  x年
 */
@property(nonatomic,copy,readonly)NSString *xh_formatNian;

/**
 *  x时x分x秒
 */
@property(nonatomic,copy,readonly)NSString *xh_formatShiFenMiao;

/**
 *  x时x分
 */
@property(nonatomic,copy,readonly)NSString *xh_formatShiFen;

/**
 *  x分x秒
 */
@property(nonatomic,copy,readonly)NSString *xh_formatFenMiao;

/**
 *  yyyy-MM-dd
 */
@property(nonatomic,copy,readonly)NSString *xh_format_yyyy_MM_dd;

/**
 *  yyyy-MM
 */
@property(nonatomic,copy,readonly)NSString *xh_format_yyyy_MM;

/**
 *  MM-dd
 */
@property(nonatomic,copy,readonly)NSString *xh_format_MM_dd;

/**
 *  yyyy
 */
@property(nonatomic,copy,readonly)NSString *xh_format_yyyy;

/**
 *  HH:mm:ss
 */
@property(nonatomic,copy,readonly)NSString *xh_format_HH_mm_ss;

/**
 *  HH:mm
 */
@property(nonatomic,copy,readonly)NSString *xh_format_HH_mm;

/**
 *  mm:ss
 */
@property(nonatomic,copy,readonly)NSString *xh_format_mm_ss;

#pragma mark - 转换为星期几
@property(nonatomic,copy,readonly)NSString *xh_formatWeekDay;

@end

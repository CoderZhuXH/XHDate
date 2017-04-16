
### 时间字符串转换为任意格式显示
_____________________________

### 特性:

*   1.支持时间格式字符串转换为任意格式时间
*   2.例如:2017-04-16 13:08:06 支持转换为以下格式<br>
    星期几<br>
    2017年04月16日<br>
    2017年04月<br>
    04月16日<br>
    2017年<br>
    13时08分01秒<br>
    13时08分<br>
    08分01秒<br>
    2017-04-16<br>
    2017-04<br>
    04-16<br>
    2017<br>
    13:08:06<br>
    13:08<br>
    08:06<br>

### 技术交流群(群号:537476189).

## 效果

![demo](https://github.com/CoderZhuXH/XHDateExample/blob/master/Demo.png)

## 使用方法

导入 #import "NSString+XHDateFormat.h" 直接掉用下面方法转换为需要格式

```objc


    self.timeString = @"2017-04-16 13:08:06";
    
    //星期
    NSString *time0 = self.timeString.xh_formatWeekDay;
    
    //2017年04月16日
    NSString *time1 = self.timeString.xh_formatNianYueRi;
    
    //2017年04月
    NSString *time2 = self.timeString.xh_formatNianYue;
    
    //04月16日
    NSString *time3 = self.timeString.xh_formatYueRi;
    
    //2017年
    NSString *time4 = self.timeString.xh_formatNian;

    //13时08分01秒
    NSString *time5 = self.timeString.xh_formatShiFenMiao;
    
    //13时08分
    NSString *time6 = self.timeString.xh_formatShiFen;
    
    //08分01秒
    NSString *time7 = self.timeString.xh_formatFenMiao;
    
    //2017-04-16
    NSString *time8 = self.timeString.xh_format_yyyy_MM_dd;
    
    //2017-04
    NSString *time9 = self.timeString.xh_format_yyyy_MM;
    
    //04-16
    NSString *time10 = self.timeString.xh_format_MM_dd;
    
    //2017
    NSString *time11 = self.timeString.xh_format_yyyy;
    
    //13:08:06
    NSString *time12 = self.timeString.xh_format_HH_mm_ss;
    
    //13:08
    NSString *time13 = self.timeString.xh_format_HH_mm;
    
    //08:06
    NSString *time14 = self.timeString.xh_format_mm_ss;

```

##  安装
### 1.手动添加:<br>
*   1.将 XHDate 文件夹添加到工程目录中<br>
*   2.导入 NSString+XHDateFormat.h


##  系统要求
*   该项目最低支持 iOS 7.0 和 Xcode 7.0

##  许可证
XHDate 使用 MIT 许可证，详情见 LICENSE 文件

//
//  YYDateFormatter.h
//  XXComponent
//
//  Created by XL Yuen on 2020/2/12.
//

#import <Foundation/Foundation.h>

static const double sec = 1.0;
static const double min = sec * 60;
static const double hour = min * 60;
static const double day = hour * 24;

NS_ASSUME_NONNULL_BEGIN

@interface YYDateFormatter : NSObject

+ (NSString *)stringFormatWithDate:(NSDate *)date;

+ (NSDate *)dateFormatWithString:(NSString *)dateString;

+ (BOOL)isTodayWithDateString:(NSString *)dateString;

+ (NSString *)getHowLongAgoWithTimeStamp:(NSTimeInterval)timeStamp;

+ (NSString *)getHowLongAgoWithTimeInterval:(NSTimeInterval)timeInterval;

+ (NSString *)log;


@end

NS_ASSUME_NONNULL_END

//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/commons-lang/src/main/java/org/apache/commons/lang3/time/DateFormatUtils.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "OrgApacheCommonsLang3TimeDateFormatUtils.h"
#include "OrgApacheCommonsLang3TimeFastDateFormat.h"
#include "java/lang/Deprecated.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/Calendar.h"
#include "java/util/Date.h"
#include "java/util/Locale.h"
#include "java/util/TimeZone.h"

inline JavaUtilTimeZone *OrgApacheCommonsLang3TimeDateFormatUtils_get_UTC_TIME_ZONE();
static JavaUtilTimeZone *OrgApacheCommonsLang3TimeDateFormatUtils_UTC_TIME_ZONE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgApacheCommonsLang3TimeDateFormatUtils, UTC_TIME_ZONE, JavaUtilTimeZone *)

__attribute__((unused)) static IOSObjectArray *OrgApacheCommonsLang3TimeDateFormatUtils__Annotations$0();

__attribute__((unused)) static IOSObjectArray *OrgApacheCommonsLang3TimeDateFormatUtils__Annotations$1();

__attribute__((unused)) static IOSObjectArray *OrgApacheCommonsLang3TimeDateFormatUtils__Annotations$2();

__attribute__((unused)) static IOSObjectArray *OrgApacheCommonsLang3TimeDateFormatUtils__Annotations$3();

__attribute__((unused)) static IOSObjectArray *OrgApacheCommonsLang3TimeDateFormatUtils__Annotations$4();

__attribute__((unused)) static IOSObjectArray *OrgApacheCommonsLang3TimeDateFormatUtils__Annotations$5();

__attribute__((unused)) static IOSObjectArray *OrgApacheCommonsLang3TimeDateFormatUtils__Annotations$6();

__attribute__((unused)) static IOSObjectArray *OrgApacheCommonsLang3TimeDateFormatUtils__Annotations$7();

J2OBJC_INITIALIZED_DEFN(OrgApacheCommonsLang3TimeDateFormatUtils)

OrgApacheCommonsLang3TimeFastDateFormat *OrgApacheCommonsLang3TimeDateFormatUtils_ISO_8601_EXTENDED_DATETIME_FORMAT;
OrgApacheCommonsLang3TimeFastDateFormat *OrgApacheCommonsLang3TimeDateFormatUtils_ISO_DATETIME_FORMAT;
OrgApacheCommonsLang3TimeFastDateFormat *OrgApacheCommonsLang3TimeDateFormatUtils_ISO_8601_EXTENDED_DATETIME_TIME_ZONE_FORMAT;
OrgApacheCommonsLang3TimeFastDateFormat *OrgApacheCommonsLang3TimeDateFormatUtils_ISO_DATETIME_TIME_ZONE_FORMAT;
OrgApacheCommonsLang3TimeFastDateFormat *OrgApacheCommonsLang3TimeDateFormatUtils_ISO_8601_EXTENDED_DATE_FORMAT;
OrgApacheCommonsLang3TimeFastDateFormat *OrgApacheCommonsLang3TimeDateFormatUtils_ISO_DATE_FORMAT;
OrgApacheCommonsLang3TimeFastDateFormat *OrgApacheCommonsLang3TimeDateFormatUtils_ISO_DATE_TIME_ZONE_FORMAT;
OrgApacheCommonsLang3TimeFastDateFormat *OrgApacheCommonsLang3TimeDateFormatUtils_ISO_TIME_FORMAT;
OrgApacheCommonsLang3TimeFastDateFormat *OrgApacheCommonsLang3TimeDateFormatUtils_ISO_TIME_TIME_ZONE_FORMAT;
OrgApacheCommonsLang3TimeFastDateFormat *OrgApacheCommonsLang3TimeDateFormatUtils_ISO_8601_EXTENDED_TIME_FORMAT;
OrgApacheCommonsLang3TimeFastDateFormat *OrgApacheCommonsLang3TimeDateFormatUtils_ISO_TIME_NO_T_FORMAT;
OrgApacheCommonsLang3TimeFastDateFormat *OrgApacheCommonsLang3TimeDateFormatUtils_ISO_8601_EXTENDED_TIME_TIME_ZONE_FORMAT;
OrgApacheCommonsLang3TimeFastDateFormat *OrgApacheCommonsLang3TimeDateFormatUtils_ISO_TIME_NO_T_TIME_ZONE_FORMAT;
OrgApacheCommonsLang3TimeFastDateFormat *OrgApacheCommonsLang3TimeDateFormatUtils_SMTP_DATETIME_FORMAT;

@implementation OrgApacheCommonsLang3TimeDateFormatUtils

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgApacheCommonsLang3TimeDateFormatUtils_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (NSString *)formatUTCWithLong:(jlong)millis
                   withNSString:(NSString *)pattern {
  return OrgApacheCommonsLang3TimeDateFormatUtils_formatUTCWithLong_withNSString_(millis, pattern);
}

+ (NSString *)formatUTCWithJavaUtilDate:(JavaUtilDate *)date
                           withNSString:(NSString *)pattern {
  return OrgApacheCommonsLang3TimeDateFormatUtils_formatUTCWithJavaUtilDate_withNSString_(date, pattern);
}

+ (NSString *)formatUTCWithLong:(jlong)millis
                   withNSString:(NSString *)pattern
             withJavaUtilLocale:(JavaUtilLocale *)locale {
  return OrgApacheCommonsLang3TimeDateFormatUtils_formatUTCWithLong_withNSString_withJavaUtilLocale_(millis, pattern, locale);
}

+ (NSString *)formatUTCWithJavaUtilDate:(JavaUtilDate *)date
                           withNSString:(NSString *)pattern
                     withJavaUtilLocale:(JavaUtilLocale *)locale {
  return OrgApacheCommonsLang3TimeDateFormatUtils_formatUTCWithJavaUtilDate_withNSString_withJavaUtilLocale_(date, pattern, locale);
}

+ (NSString *)formatWithLong:(jlong)millis
                withNSString:(NSString *)pattern {
  return OrgApacheCommonsLang3TimeDateFormatUtils_formatWithLong_withNSString_(millis, pattern);
}

+ (NSString *)formatWithJavaUtilDate:(JavaUtilDate *)date
                        withNSString:(NSString *)pattern {
  return OrgApacheCommonsLang3TimeDateFormatUtils_formatWithJavaUtilDate_withNSString_(date, pattern);
}

+ (NSString *)formatWithJavaUtilCalendar:(JavaUtilCalendar *)calendar
                            withNSString:(NSString *)pattern {
  return OrgApacheCommonsLang3TimeDateFormatUtils_formatWithJavaUtilCalendar_withNSString_(calendar, pattern);
}

+ (NSString *)formatWithLong:(jlong)millis
                withNSString:(NSString *)pattern
        withJavaUtilTimeZone:(JavaUtilTimeZone *)timeZone {
  return OrgApacheCommonsLang3TimeDateFormatUtils_formatWithLong_withNSString_withJavaUtilTimeZone_(millis, pattern, timeZone);
}

+ (NSString *)formatWithJavaUtilDate:(JavaUtilDate *)date
                        withNSString:(NSString *)pattern
                withJavaUtilTimeZone:(JavaUtilTimeZone *)timeZone {
  return OrgApacheCommonsLang3TimeDateFormatUtils_formatWithJavaUtilDate_withNSString_withJavaUtilTimeZone_(date, pattern, timeZone);
}

+ (NSString *)formatWithJavaUtilCalendar:(JavaUtilCalendar *)calendar
                            withNSString:(NSString *)pattern
                    withJavaUtilTimeZone:(JavaUtilTimeZone *)timeZone {
  return OrgApacheCommonsLang3TimeDateFormatUtils_formatWithJavaUtilCalendar_withNSString_withJavaUtilTimeZone_(calendar, pattern, timeZone);
}

+ (NSString *)formatWithLong:(jlong)millis
                withNSString:(NSString *)pattern
          withJavaUtilLocale:(JavaUtilLocale *)locale {
  return OrgApacheCommonsLang3TimeDateFormatUtils_formatWithLong_withNSString_withJavaUtilLocale_(millis, pattern, locale);
}

+ (NSString *)formatWithJavaUtilDate:(JavaUtilDate *)date
                        withNSString:(NSString *)pattern
                  withJavaUtilLocale:(JavaUtilLocale *)locale {
  return OrgApacheCommonsLang3TimeDateFormatUtils_formatWithJavaUtilDate_withNSString_withJavaUtilLocale_(date, pattern, locale);
}

+ (NSString *)formatWithJavaUtilCalendar:(JavaUtilCalendar *)calendar
                            withNSString:(NSString *)pattern
                      withJavaUtilLocale:(JavaUtilLocale *)locale {
  return OrgApacheCommonsLang3TimeDateFormatUtils_formatWithJavaUtilCalendar_withNSString_withJavaUtilLocale_(calendar, pattern, locale);
}

+ (NSString *)formatWithLong:(jlong)millis
                withNSString:(NSString *)pattern
        withJavaUtilTimeZone:(JavaUtilTimeZone *)timeZone
          withJavaUtilLocale:(JavaUtilLocale *)locale {
  return OrgApacheCommonsLang3TimeDateFormatUtils_formatWithLong_withNSString_withJavaUtilTimeZone_withJavaUtilLocale_(millis, pattern, timeZone, locale);
}

+ (NSString *)formatWithJavaUtilDate:(JavaUtilDate *)date
                        withNSString:(NSString *)pattern
                withJavaUtilTimeZone:(JavaUtilTimeZone *)timeZone
                  withJavaUtilLocale:(JavaUtilLocale *)locale {
  return OrgApacheCommonsLang3TimeDateFormatUtils_formatWithJavaUtilDate_withNSString_withJavaUtilTimeZone_withJavaUtilLocale_(date, pattern, timeZone, locale);
}

+ (NSString *)formatWithJavaUtilCalendar:(JavaUtilCalendar *)calendar
                            withNSString:(NSString *)pattern
                    withJavaUtilTimeZone:(JavaUtilTimeZone *)timeZone
                      withJavaUtilLocale:(JavaUtilLocale *)locale {
  return OrgApacheCommonsLang3TimeDateFormatUtils_formatWithJavaUtilCalendar_withNSString_withJavaUtilTimeZone_withJavaUtilLocale_(calendar, pattern, timeZone, locale);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 0, 2, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 0, 3, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 0, 4, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 5, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 5, 2, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 5, 6, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 5, 7, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 5, 8, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 5, 9, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 5, 3, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 5, 4, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 5, 10, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 5, 11, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 5, 12, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 5, 13, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(formatUTCWithLong:withNSString:);
  methods[2].selector = @selector(formatUTCWithJavaUtilDate:withNSString:);
  methods[3].selector = @selector(formatUTCWithLong:withNSString:withJavaUtilLocale:);
  methods[4].selector = @selector(formatUTCWithJavaUtilDate:withNSString:withJavaUtilLocale:);
  methods[5].selector = @selector(formatWithLong:withNSString:);
  methods[6].selector = @selector(formatWithJavaUtilDate:withNSString:);
  methods[7].selector = @selector(formatWithJavaUtilCalendar:withNSString:);
  methods[8].selector = @selector(formatWithLong:withNSString:withJavaUtilTimeZone:);
  methods[9].selector = @selector(formatWithJavaUtilDate:withNSString:withJavaUtilTimeZone:);
  methods[10].selector = @selector(formatWithJavaUtilCalendar:withNSString:withJavaUtilTimeZone:);
  methods[11].selector = @selector(formatWithLong:withNSString:withJavaUtilLocale:);
  methods[12].selector = @selector(formatWithJavaUtilDate:withNSString:withJavaUtilLocale:);
  methods[13].selector = @selector(formatWithJavaUtilCalendar:withNSString:withJavaUtilLocale:);
  methods[14].selector = @selector(formatWithLong:withNSString:withJavaUtilTimeZone:withJavaUtilLocale:);
  methods[15].selector = @selector(formatWithJavaUtilDate:withNSString:withJavaUtilTimeZone:withJavaUtilLocale:);
  methods[16].selector = @selector(formatWithJavaUtilCalendar:withNSString:withJavaUtilTimeZone:withJavaUtilLocale:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "UTC_TIME_ZONE", "LJavaUtilTimeZone;", .constantValue.asLong = 0, 0x1a, -1, 14, -1, -1 },
    { "ISO_8601_EXTENDED_DATETIME_FORMAT", "LOrgApacheCommonsLang3TimeFastDateFormat;", .constantValue.asLong = 0, 0x19, -1, 15, -1, -1 },
    { "ISO_DATETIME_FORMAT", "LOrgApacheCommonsLang3TimeFastDateFormat;", .constantValue.asLong = 0, 0x19, -1, 16, -1, 17 },
    { "ISO_8601_EXTENDED_DATETIME_TIME_ZONE_FORMAT", "LOrgApacheCommonsLang3TimeFastDateFormat;", .constantValue.asLong = 0, 0x19, -1, 18, -1, -1 },
    { "ISO_DATETIME_TIME_ZONE_FORMAT", "LOrgApacheCommonsLang3TimeFastDateFormat;", .constantValue.asLong = 0, 0x19, -1, 19, -1, 20 },
    { "ISO_8601_EXTENDED_DATE_FORMAT", "LOrgApacheCommonsLang3TimeFastDateFormat;", .constantValue.asLong = 0, 0x19, -1, 21, -1, -1 },
    { "ISO_DATE_FORMAT", "LOrgApacheCommonsLang3TimeFastDateFormat;", .constantValue.asLong = 0, 0x19, -1, 22, -1, 23 },
    { "ISO_DATE_TIME_ZONE_FORMAT", "LOrgApacheCommonsLang3TimeFastDateFormat;", .constantValue.asLong = 0, 0x19, -1, 24, -1, 25 },
    { "ISO_TIME_FORMAT", "LOrgApacheCommonsLang3TimeFastDateFormat;", .constantValue.asLong = 0, 0x19, -1, 26, -1, 27 },
    { "ISO_TIME_TIME_ZONE_FORMAT", "LOrgApacheCommonsLang3TimeFastDateFormat;", .constantValue.asLong = 0, 0x19, -1, 28, -1, 29 },
    { "ISO_8601_EXTENDED_TIME_FORMAT", "LOrgApacheCommonsLang3TimeFastDateFormat;", .constantValue.asLong = 0, 0x19, -1, 30, -1, -1 },
    { "ISO_TIME_NO_T_FORMAT", "LOrgApacheCommonsLang3TimeFastDateFormat;", .constantValue.asLong = 0, 0x19, -1, 31, -1, 32 },
    { "ISO_8601_EXTENDED_TIME_TIME_ZONE_FORMAT", "LOrgApacheCommonsLang3TimeFastDateFormat;", .constantValue.asLong = 0, 0x19, -1, 33, -1, -1 },
    { "ISO_TIME_NO_T_TIME_ZONE_FORMAT", "LOrgApacheCommonsLang3TimeFastDateFormat;", .constantValue.asLong = 0, 0x19, -1, 34, -1, 35 },
    { "SMTP_DATETIME_FORMAT", "LOrgApacheCommonsLang3TimeFastDateFormat;", .constantValue.asLong = 0, 0x19, -1, 36, -1, -1 },
  };
  static const void *ptrTable[] = { "formatUTC", "JLNSString;", "LJavaUtilDate;LNSString;", "JLNSString;LJavaUtilLocale;", "LJavaUtilDate;LNSString;LJavaUtilLocale;", "format", "LJavaUtilCalendar;LNSString;", "JLNSString;LJavaUtilTimeZone;", "LJavaUtilDate;LNSString;LJavaUtilTimeZone;", "LJavaUtilCalendar;LNSString;LJavaUtilTimeZone;", "LJavaUtilCalendar;LNSString;LJavaUtilLocale;", "JLNSString;LJavaUtilTimeZone;LJavaUtilLocale;", "LJavaUtilDate;LNSString;LJavaUtilTimeZone;LJavaUtilLocale;", "LJavaUtilCalendar;LNSString;LJavaUtilTimeZone;LJavaUtilLocale;", &OrgApacheCommonsLang3TimeDateFormatUtils_UTC_TIME_ZONE, &OrgApacheCommonsLang3TimeDateFormatUtils_ISO_8601_EXTENDED_DATETIME_FORMAT, &OrgApacheCommonsLang3TimeDateFormatUtils_ISO_DATETIME_FORMAT, (void *)&OrgApacheCommonsLang3TimeDateFormatUtils__Annotations$0, &OrgApacheCommonsLang3TimeDateFormatUtils_ISO_8601_EXTENDED_DATETIME_TIME_ZONE_FORMAT, &OrgApacheCommonsLang3TimeDateFormatUtils_ISO_DATETIME_TIME_ZONE_FORMAT, (void *)&OrgApacheCommonsLang3TimeDateFormatUtils__Annotations$1, &OrgApacheCommonsLang3TimeDateFormatUtils_ISO_8601_EXTENDED_DATE_FORMAT, &OrgApacheCommonsLang3TimeDateFormatUtils_ISO_DATE_FORMAT, (void *)&OrgApacheCommonsLang3TimeDateFormatUtils__Annotations$2, &OrgApacheCommonsLang3TimeDateFormatUtils_ISO_DATE_TIME_ZONE_FORMAT, (void *)&OrgApacheCommonsLang3TimeDateFormatUtils__Annotations$3, &OrgApacheCommonsLang3TimeDateFormatUtils_ISO_TIME_FORMAT, (void *)&OrgApacheCommonsLang3TimeDateFormatUtils__Annotations$4, &OrgApacheCommonsLang3TimeDateFormatUtils_ISO_TIME_TIME_ZONE_FORMAT, (void *)&OrgApacheCommonsLang3TimeDateFormatUtils__Annotations$5, &OrgApacheCommonsLang3TimeDateFormatUtils_ISO_8601_EXTENDED_TIME_FORMAT, &OrgApacheCommonsLang3TimeDateFormatUtils_ISO_TIME_NO_T_FORMAT, (void *)&OrgApacheCommonsLang3TimeDateFormatUtils__Annotations$6, &OrgApacheCommonsLang3TimeDateFormatUtils_ISO_8601_EXTENDED_TIME_TIME_ZONE_FORMAT, &OrgApacheCommonsLang3TimeDateFormatUtils_ISO_TIME_NO_T_TIME_ZONE_FORMAT, (void *)&OrgApacheCommonsLang3TimeDateFormatUtils__Annotations$7, &OrgApacheCommonsLang3TimeDateFormatUtils_SMTP_DATETIME_FORMAT };
  static const J2ObjcClassInfo _OrgApacheCommonsLang3TimeDateFormatUtils = { "DateFormatUtils", "org.apache.commons.lang3.time", ptrTable, methods, fields, 7, 0x1, 17, 15, -1, -1, -1, -1, -1 };
  return &_OrgApacheCommonsLang3TimeDateFormatUtils;
}

+ (void)initialize {
  if (self == [OrgApacheCommonsLang3TimeDateFormatUtils class]) {
    JreStrongAssign(&OrgApacheCommonsLang3TimeDateFormatUtils_UTC_TIME_ZONE, JavaUtilTimeZone_getTimeZoneWithNSString_(@"GMT"));
    JreStrongAssign(&OrgApacheCommonsLang3TimeDateFormatUtils_ISO_8601_EXTENDED_DATETIME_FORMAT, OrgApacheCommonsLang3TimeFastDateFormat_getInstanceWithNSString_(@"yyyy-MM-dd'T'HH:mm:ss"));
    JreStrongAssign(&OrgApacheCommonsLang3TimeDateFormatUtils_ISO_DATETIME_FORMAT, OrgApacheCommonsLang3TimeDateFormatUtils_ISO_8601_EXTENDED_DATETIME_FORMAT);
    JreStrongAssign(&OrgApacheCommonsLang3TimeDateFormatUtils_ISO_8601_EXTENDED_DATETIME_TIME_ZONE_FORMAT, OrgApacheCommonsLang3TimeFastDateFormat_getInstanceWithNSString_(@"yyyy-MM-dd'T'HH:mm:ssZZ"));
    JreStrongAssign(&OrgApacheCommonsLang3TimeDateFormatUtils_ISO_DATETIME_TIME_ZONE_FORMAT, OrgApacheCommonsLang3TimeDateFormatUtils_ISO_8601_EXTENDED_DATETIME_TIME_ZONE_FORMAT);
    JreStrongAssign(&OrgApacheCommonsLang3TimeDateFormatUtils_ISO_8601_EXTENDED_DATE_FORMAT, OrgApacheCommonsLang3TimeFastDateFormat_getInstanceWithNSString_(@"yyyy-MM-dd"));
    JreStrongAssign(&OrgApacheCommonsLang3TimeDateFormatUtils_ISO_DATE_FORMAT, OrgApacheCommonsLang3TimeDateFormatUtils_ISO_8601_EXTENDED_DATE_FORMAT);
    JreStrongAssign(&OrgApacheCommonsLang3TimeDateFormatUtils_ISO_DATE_TIME_ZONE_FORMAT, OrgApacheCommonsLang3TimeFastDateFormat_getInstanceWithNSString_(@"yyyy-MM-ddZZ"));
    JreStrongAssign(&OrgApacheCommonsLang3TimeDateFormatUtils_ISO_TIME_FORMAT, OrgApacheCommonsLang3TimeFastDateFormat_getInstanceWithNSString_(@"'T'HH:mm:ss"));
    JreStrongAssign(&OrgApacheCommonsLang3TimeDateFormatUtils_ISO_TIME_TIME_ZONE_FORMAT, OrgApacheCommonsLang3TimeFastDateFormat_getInstanceWithNSString_(@"'T'HH:mm:ssZZ"));
    JreStrongAssign(&OrgApacheCommonsLang3TimeDateFormatUtils_ISO_8601_EXTENDED_TIME_FORMAT, OrgApacheCommonsLang3TimeFastDateFormat_getInstanceWithNSString_(@"HH:mm:ss"));
    JreStrongAssign(&OrgApacheCommonsLang3TimeDateFormatUtils_ISO_TIME_NO_T_FORMAT, OrgApacheCommonsLang3TimeDateFormatUtils_ISO_8601_EXTENDED_TIME_FORMAT);
    JreStrongAssign(&OrgApacheCommonsLang3TimeDateFormatUtils_ISO_8601_EXTENDED_TIME_TIME_ZONE_FORMAT, OrgApacheCommonsLang3TimeFastDateFormat_getInstanceWithNSString_(@"HH:mm:ssZZ"));
    JreStrongAssign(&OrgApacheCommonsLang3TimeDateFormatUtils_ISO_TIME_NO_T_TIME_ZONE_FORMAT, OrgApacheCommonsLang3TimeDateFormatUtils_ISO_8601_EXTENDED_TIME_TIME_ZONE_FORMAT);
    JreStrongAssign(&OrgApacheCommonsLang3TimeDateFormatUtils_SMTP_DATETIME_FORMAT, OrgApacheCommonsLang3TimeFastDateFormat_getInstanceWithNSString_withJavaUtilLocale_(@"EEE, dd MMM yyyy HH:mm:ss Z", JreLoadStatic(JavaUtilLocale, US)));
    J2OBJC_SET_INITIALIZED(OrgApacheCommonsLang3TimeDateFormatUtils)
  }
}

@end

void OrgApacheCommonsLang3TimeDateFormatUtils_init(OrgApacheCommonsLang3TimeDateFormatUtils *self) {
  NSObject_init(self);
}

OrgApacheCommonsLang3TimeDateFormatUtils *new_OrgApacheCommonsLang3TimeDateFormatUtils_init() {
  J2OBJC_NEW_IMPL(OrgApacheCommonsLang3TimeDateFormatUtils, init)
}

OrgApacheCommonsLang3TimeDateFormatUtils *create_OrgApacheCommonsLang3TimeDateFormatUtils_init() {
  J2OBJC_CREATE_IMPL(OrgApacheCommonsLang3TimeDateFormatUtils, init)
}

NSString *OrgApacheCommonsLang3TimeDateFormatUtils_formatUTCWithLong_withNSString_(jlong millis, NSString *pattern) {
  OrgApacheCommonsLang3TimeDateFormatUtils_initialize();
  return OrgApacheCommonsLang3TimeDateFormatUtils_formatWithJavaUtilDate_withNSString_withJavaUtilTimeZone_withJavaUtilLocale_(create_JavaUtilDate_initWithLong_(millis), pattern, OrgApacheCommonsLang3TimeDateFormatUtils_UTC_TIME_ZONE, nil);
}

NSString *OrgApacheCommonsLang3TimeDateFormatUtils_formatUTCWithJavaUtilDate_withNSString_(JavaUtilDate *date, NSString *pattern) {
  OrgApacheCommonsLang3TimeDateFormatUtils_initialize();
  return OrgApacheCommonsLang3TimeDateFormatUtils_formatWithJavaUtilDate_withNSString_withJavaUtilTimeZone_withJavaUtilLocale_(date, pattern, OrgApacheCommonsLang3TimeDateFormatUtils_UTC_TIME_ZONE, nil);
}

NSString *OrgApacheCommonsLang3TimeDateFormatUtils_formatUTCWithLong_withNSString_withJavaUtilLocale_(jlong millis, NSString *pattern, JavaUtilLocale *locale) {
  OrgApacheCommonsLang3TimeDateFormatUtils_initialize();
  return OrgApacheCommonsLang3TimeDateFormatUtils_formatWithJavaUtilDate_withNSString_withJavaUtilTimeZone_withJavaUtilLocale_(create_JavaUtilDate_initWithLong_(millis), pattern, OrgApacheCommonsLang3TimeDateFormatUtils_UTC_TIME_ZONE, locale);
}

NSString *OrgApacheCommonsLang3TimeDateFormatUtils_formatUTCWithJavaUtilDate_withNSString_withJavaUtilLocale_(JavaUtilDate *date, NSString *pattern, JavaUtilLocale *locale) {
  OrgApacheCommonsLang3TimeDateFormatUtils_initialize();
  return OrgApacheCommonsLang3TimeDateFormatUtils_formatWithJavaUtilDate_withNSString_withJavaUtilTimeZone_withJavaUtilLocale_(date, pattern, OrgApacheCommonsLang3TimeDateFormatUtils_UTC_TIME_ZONE, locale);
}

NSString *OrgApacheCommonsLang3TimeDateFormatUtils_formatWithLong_withNSString_(jlong millis, NSString *pattern) {
  OrgApacheCommonsLang3TimeDateFormatUtils_initialize();
  return OrgApacheCommonsLang3TimeDateFormatUtils_formatWithJavaUtilDate_withNSString_withJavaUtilTimeZone_withJavaUtilLocale_(create_JavaUtilDate_initWithLong_(millis), pattern, nil, nil);
}

NSString *OrgApacheCommonsLang3TimeDateFormatUtils_formatWithJavaUtilDate_withNSString_(JavaUtilDate *date, NSString *pattern) {
  OrgApacheCommonsLang3TimeDateFormatUtils_initialize();
  return OrgApacheCommonsLang3TimeDateFormatUtils_formatWithJavaUtilDate_withNSString_withJavaUtilTimeZone_withJavaUtilLocale_(date, pattern, nil, nil);
}

NSString *OrgApacheCommonsLang3TimeDateFormatUtils_formatWithJavaUtilCalendar_withNSString_(JavaUtilCalendar *calendar, NSString *pattern) {
  OrgApacheCommonsLang3TimeDateFormatUtils_initialize();
  return OrgApacheCommonsLang3TimeDateFormatUtils_formatWithJavaUtilCalendar_withNSString_withJavaUtilTimeZone_withJavaUtilLocale_(calendar, pattern, nil, nil);
}

NSString *OrgApacheCommonsLang3TimeDateFormatUtils_formatWithLong_withNSString_withJavaUtilTimeZone_(jlong millis, NSString *pattern, JavaUtilTimeZone *timeZone) {
  OrgApacheCommonsLang3TimeDateFormatUtils_initialize();
  return OrgApacheCommonsLang3TimeDateFormatUtils_formatWithJavaUtilDate_withNSString_withJavaUtilTimeZone_withJavaUtilLocale_(create_JavaUtilDate_initWithLong_(millis), pattern, timeZone, nil);
}

NSString *OrgApacheCommonsLang3TimeDateFormatUtils_formatWithJavaUtilDate_withNSString_withJavaUtilTimeZone_(JavaUtilDate *date, NSString *pattern, JavaUtilTimeZone *timeZone) {
  OrgApacheCommonsLang3TimeDateFormatUtils_initialize();
  return OrgApacheCommonsLang3TimeDateFormatUtils_formatWithJavaUtilDate_withNSString_withJavaUtilTimeZone_withJavaUtilLocale_(date, pattern, timeZone, nil);
}

NSString *OrgApacheCommonsLang3TimeDateFormatUtils_formatWithJavaUtilCalendar_withNSString_withJavaUtilTimeZone_(JavaUtilCalendar *calendar, NSString *pattern, JavaUtilTimeZone *timeZone) {
  OrgApacheCommonsLang3TimeDateFormatUtils_initialize();
  return OrgApacheCommonsLang3TimeDateFormatUtils_formatWithJavaUtilCalendar_withNSString_withJavaUtilTimeZone_withJavaUtilLocale_(calendar, pattern, timeZone, nil);
}

NSString *OrgApacheCommonsLang3TimeDateFormatUtils_formatWithLong_withNSString_withJavaUtilLocale_(jlong millis, NSString *pattern, JavaUtilLocale *locale) {
  OrgApacheCommonsLang3TimeDateFormatUtils_initialize();
  return OrgApacheCommonsLang3TimeDateFormatUtils_formatWithJavaUtilDate_withNSString_withJavaUtilTimeZone_withJavaUtilLocale_(create_JavaUtilDate_initWithLong_(millis), pattern, nil, locale);
}

NSString *OrgApacheCommonsLang3TimeDateFormatUtils_formatWithJavaUtilDate_withNSString_withJavaUtilLocale_(JavaUtilDate *date, NSString *pattern, JavaUtilLocale *locale) {
  OrgApacheCommonsLang3TimeDateFormatUtils_initialize();
  return OrgApacheCommonsLang3TimeDateFormatUtils_formatWithJavaUtilDate_withNSString_withJavaUtilTimeZone_withJavaUtilLocale_(date, pattern, nil, locale);
}

NSString *OrgApacheCommonsLang3TimeDateFormatUtils_formatWithJavaUtilCalendar_withNSString_withJavaUtilLocale_(JavaUtilCalendar *calendar, NSString *pattern, JavaUtilLocale *locale) {
  OrgApacheCommonsLang3TimeDateFormatUtils_initialize();
  return OrgApacheCommonsLang3TimeDateFormatUtils_formatWithJavaUtilCalendar_withNSString_withJavaUtilTimeZone_withJavaUtilLocale_(calendar, pattern, nil, locale);
}

NSString *OrgApacheCommonsLang3TimeDateFormatUtils_formatWithLong_withNSString_withJavaUtilTimeZone_withJavaUtilLocale_(jlong millis, NSString *pattern, JavaUtilTimeZone *timeZone, JavaUtilLocale *locale) {
  OrgApacheCommonsLang3TimeDateFormatUtils_initialize();
  return OrgApacheCommonsLang3TimeDateFormatUtils_formatWithJavaUtilDate_withNSString_withJavaUtilTimeZone_withJavaUtilLocale_(create_JavaUtilDate_initWithLong_(millis), pattern, timeZone, locale);
}

NSString *OrgApacheCommonsLang3TimeDateFormatUtils_formatWithJavaUtilDate_withNSString_withJavaUtilTimeZone_withJavaUtilLocale_(JavaUtilDate *date, NSString *pattern, JavaUtilTimeZone *timeZone, JavaUtilLocale *locale) {
  OrgApacheCommonsLang3TimeDateFormatUtils_initialize();
  OrgApacheCommonsLang3TimeFastDateFormat *df = OrgApacheCommonsLang3TimeFastDateFormat_getInstanceWithNSString_withJavaUtilTimeZone_withJavaUtilLocale_(pattern, timeZone, locale);
  return [((OrgApacheCommonsLang3TimeFastDateFormat *) nil_chk(df)) formatWithJavaUtilDate:date];
}

NSString *OrgApacheCommonsLang3TimeDateFormatUtils_formatWithJavaUtilCalendar_withNSString_withJavaUtilTimeZone_withJavaUtilLocale_(JavaUtilCalendar *calendar, NSString *pattern, JavaUtilTimeZone *timeZone, JavaUtilLocale *locale) {
  OrgApacheCommonsLang3TimeDateFormatUtils_initialize();
  OrgApacheCommonsLang3TimeFastDateFormat *df = OrgApacheCommonsLang3TimeFastDateFormat_getInstanceWithNSString_withJavaUtilTimeZone_withJavaUtilLocale_(pattern, timeZone, locale);
  return [((OrgApacheCommonsLang3TimeFastDateFormat *) nil_chk(df)) formatWithJavaUtilCalendar:calendar];
}

IOSObjectArray *OrgApacheCommonsLang3TimeDateFormatUtils__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *OrgApacheCommonsLang3TimeDateFormatUtils__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *OrgApacheCommonsLang3TimeDateFormatUtils__Annotations$2() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *OrgApacheCommonsLang3TimeDateFormatUtils__Annotations$3() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *OrgApacheCommonsLang3TimeDateFormatUtils__Annotations$4() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *OrgApacheCommonsLang3TimeDateFormatUtils__Annotations$5() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *OrgApacheCommonsLang3TimeDateFormatUtils__Annotations$6() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *OrgApacheCommonsLang3TimeDateFormatUtils__Annotations$7() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsLang3TimeDateFormatUtils)

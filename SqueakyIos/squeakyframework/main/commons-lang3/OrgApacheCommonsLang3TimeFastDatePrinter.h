//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/commons-lang/src/main/java/org/apache/commons/lang3/time/FastDatePrinter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheCommonsLang3TimeFastDatePrinter")
#ifdef RESTRICT_OrgApacheCommonsLang3TimeFastDatePrinter
#define INCLUDE_ALL_OrgApacheCommonsLang3TimeFastDatePrinter 0
#else
#define INCLUDE_ALL_OrgApacheCommonsLang3TimeFastDatePrinter 1
#endif
#undef RESTRICT_OrgApacheCommonsLang3TimeFastDatePrinter
#ifdef INCLUDE_OrgApacheCommonsLang3TimeFastDatePrinter_NumberRule
#define INCLUDE_OrgApacheCommonsLang3TimeFastDatePrinter_Rule 1
#endif

#if !defined (OrgApacheCommonsLang3TimeFastDatePrinter_) && (INCLUDE_ALL_OrgApacheCommonsLang3TimeFastDatePrinter || defined(INCLUDE_OrgApacheCommonsLang3TimeFastDatePrinter))
#define OrgApacheCommonsLang3TimeFastDatePrinter_

#define RESTRICT_OrgApacheCommonsLang3TimeDatePrinter 1
#define INCLUDE_OrgApacheCommonsLang3TimeDatePrinter 1
#include "OrgApacheCommonsLang3TimeDatePrinter.h"

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

@class IOSIntArray;
@class JavaLangStringBuffer;
@class JavaTextFieldPosition;
@class JavaUtilCalendar;
@class JavaUtilDate;
@class JavaUtilLocale;
@class JavaUtilTimeZone;
@protocol JavaLangAppendable;
@protocol JavaUtilList;
@protocol OrgApacheCommonsLang3TimeFastDatePrinter_NumberRule;

@interface OrgApacheCommonsLang3TimeFastDatePrinter : NSObject < OrgApacheCommonsLang3TimeDatePrinter, JavaIoSerializable >

#pragma mark Public

- (jboolean)isEqual:(id)obj;

- (NSString *)formatWithJavaUtilCalendar:(JavaUtilCalendar *)calendar;

- (id<JavaLangAppendable>)formatWithJavaUtilCalendar:(JavaUtilCalendar *)calendar
                              withJavaLangAppendable:(id<JavaLangAppendable>)buf;

- (JavaLangStringBuffer *)formatWithJavaUtilCalendar:(JavaUtilCalendar *)calendar
                            withJavaLangStringBuffer:(JavaLangStringBuffer *)buf;

- (NSString *)formatWithJavaUtilDate:(JavaUtilDate *)date;

- (id<JavaLangAppendable>)formatWithJavaUtilDate:(JavaUtilDate *)date
                          withJavaLangAppendable:(id<JavaLangAppendable>)buf;

- (JavaLangStringBuffer *)formatWithJavaUtilDate:(JavaUtilDate *)date
                        withJavaLangStringBuffer:(JavaLangStringBuffer *)buf;

- (NSString *)formatWithLong:(jlong)millis;

- (id<JavaLangAppendable>)formatWithLong:(jlong)millis
                  withJavaLangAppendable:(id<JavaLangAppendable>)buf;

- (JavaLangStringBuffer *)formatWithLong:(jlong)millis
                withJavaLangStringBuffer:(JavaLangStringBuffer *)buf;

- (JavaLangStringBuffer *)formatWithId:(id)obj
              withJavaLangStringBuffer:(JavaLangStringBuffer *)toAppendTo
             withJavaTextFieldPosition:(JavaTextFieldPosition *)pos;

- (JavaUtilLocale *)getLocale;

- (jint)getMaxLengthEstimate;

- (NSString *)getPattern;

- (JavaUtilTimeZone *)getTimeZone;

- (NSUInteger)hash;

- (NSString *)description;

#pragma mark Protected

- (instancetype)initWithNSString:(NSString *)pattern
            withJavaUtilTimeZone:(JavaUtilTimeZone *)timeZone
              withJavaUtilLocale:(JavaUtilLocale *)locale;

- (JavaLangStringBuffer *)applyRulesWithJavaUtilCalendar:(JavaUtilCalendar *)calendar
                                withJavaLangStringBuffer:(JavaLangStringBuffer *)buf;

- (id<JavaUtilList>)parsePattern;

- (NSString *)parseTokenWithNSString:(NSString *)pattern
                        withIntArray:(IOSIntArray *)indexRef;

- (id<OrgApacheCommonsLang3TimeFastDatePrinter_NumberRule>)selectNumberRuleWithInt:(jint)field
                                                                           withInt:(jint)padding;

#pragma mark Package-Private

- (NSString *)formatWithId:(id)obj;

+ (NSString *)getTimeZoneDisplayWithJavaUtilTimeZone:(JavaUtilTimeZone *)tz
                                         withBoolean:(jboolean)daylight_
                                             withInt:(jint)style
                                  withJavaUtilLocale:(JavaUtilLocale *)locale;

@end

J2OBJC_STATIC_INIT(OrgApacheCommonsLang3TimeFastDatePrinter)

inline jint OrgApacheCommonsLang3TimeFastDatePrinter_get_FULL();
#define OrgApacheCommonsLang3TimeFastDatePrinter_FULL 0
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheCommonsLang3TimeFastDatePrinter, FULL, jint)

inline jint OrgApacheCommonsLang3TimeFastDatePrinter_get_LONG();
#define OrgApacheCommonsLang3TimeFastDatePrinter_LONG 1
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheCommonsLang3TimeFastDatePrinter, LONG, jint)

inline jint OrgApacheCommonsLang3TimeFastDatePrinter_get_MEDIUM();
#define OrgApacheCommonsLang3TimeFastDatePrinter_MEDIUM 2
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheCommonsLang3TimeFastDatePrinter, MEDIUM, jint)

inline jint OrgApacheCommonsLang3TimeFastDatePrinter_get_SHORT();
#define OrgApacheCommonsLang3TimeFastDatePrinter_SHORT 3
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheCommonsLang3TimeFastDatePrinter, SHORT, jint)

FOUNDATION_EXPORT void OrgApacheCommonsLang3TimeFastDatePrinter_initWithNSString_withJavaUtilTimeZone_withJavaUtilLocale_(OrgApacheCommonsLang3TimeFastDatePrinter *self, NSString *pattern, JavaUtilTimeZone *timeZone, JavaUtilLocale *locale);

FOUNDATION_EXPORT OrgApacheCommonsLang3TimeFastDatePrinter *new_OrgApacheCommonsLang3TimeFastDatePrinter_initWithNSString_withJavaUtilTimeZone_withJavaUtilLocale_(NSString *pattern, JavaUtilTimeZone *timeZone, JavaUtilLocale *locale) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheCommonsLang3TimeFastDatePrinter *create_OrgApacheCommonsLang3TimeFastDatePrinter_initWithNSString_withJavaUtilTimeZone_withJavaUtilLocale_(NSString *pattern, JavaUtilTimeZone *timeZone, JavaUtilLocale *locale);

FOUNDATION_EXPORT NSString *OrgApacheCommonsLang3TimeFastDatePrinter_getTimeZoneDisplayWithJavaUtilTimeZone_withBoolean_withInt_withJavaUtilLocale_(JavaUtilTimeZone *tz, jboolean daylight_, jint style, JavaUtilLocale *locale);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsLang3TimeFastDatePrinter)

#endif

#if !defined (OrgApacheCommonsLang3TimeFastDatePrinter_Rule_) && (INCLUDE_ALL_OrgApacheCommonsLang3TimeFastDatePrinter || defined(INCLUDE_OrgApacheCommonsLang3TimeFastDatePrinter_Rule))
#define OrgApacheCommonsLang3TimeFastDatePrinter_Rule_

@class JavaUtilCalendar;
@protocol JavaLangAppendable;

@protocol OrgApacheCommonsLang3TimeFastDatePrinter_Rule < JavaObject >

- (jint)estimateLength;

- (void)appendToWithJavaLangAppendable:(id<JavaLangAppendable>)buf
                  withJavaUtilCalendar:(JavaUtilCalendar *)calendar;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsLang3TimeFastDatePrinter_Rule)

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsLang3TimeFastDatePrinter_Rule)

#endif

#if !defined (OrgApacheCommonsLang3TimeFastDatePrinter_NumberRule_) && (INCLUDE_ALL_OrgApacheCommonsLang3TimeFastDatePrinter || defined(INCLUDE_OrgApacheCommonsLang3TimeFastDatePrinter_NumberRule))
#define OrgApacheCommonsLang3TimeFastDatePrinter_NumberRule_

@protocol JavaLangAppendable;

@protocol OrgApacheCommonsLang3TimeFastDatePrinter_NumberRule < OrgApacheCommonsLang3TimeFastDatePrinter_Rule, JavaObject >

- (void)appendToWithJavaLangAppendable:(id<JavaLangAppendable>)buffer
                               withInt:(jint)value;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsLang3TimeFastDatePrinter_NumberRule)

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsLang3TimeFastDatePrinter_NumberRule)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheCommonsLang3TimeFastDatePrinter")
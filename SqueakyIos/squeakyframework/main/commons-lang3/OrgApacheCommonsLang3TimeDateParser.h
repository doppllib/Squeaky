//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/commons-lang/src/main/java/org/apache/commons/lang3/time/DateParser.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheCommonsLang3TimeDateParser")
#ifdef RESTRICT_OrgApacheCommonsLang3TimeDateParser
#define INCLUDE_ALL_OrgApacheCommonsLang3TimeDateParser 0
#else
#define INCLUDE_ALL_OrgApacheCommonsLang3TimeDateParser 1
#endif
#undef RESTRICT_OrgApacheCommonsLang3TimeDateParser

#if !defined (OrgApacheCommonsLang3TimeDateParser_) && (INCLUDE_ALL_OrgApacheCommonsLang3TimeDateParser || defined(INCLUDE_OrgApacheCommonsLang3TimeDateParser))
#define OrgApacheCommonsLang3TimeDateParser_

@class JavaTextParsePosition;
@class JavaUtilCalendar;
@class JavaUtilDate;
@class JavaUtilLocale;
@class JavaUtilTimeZone;

@protocol OrgApacheCommonsLang3TimeDateParser < JavaObject >

- (JavaUtilDate *)parseWithNSString:(NSString *)source;

- (JavaUtilDate *)parseWithNSString:(NSString *)source
          withJavaTextParsePosition:(JavaTextParsePosition *)pos;

- (jboolean)parseWithNSString:(NSString *)source
    withJavaTextParsePosition:(JavaTextParsePosition *)pos
         withJavaUtilCalendar:(JavaUtilCalendar *)calendar;

- (NSString *)getPattern;

- (JavaUtilTimeZone *)getTimeZone;

- (JavaUtilLocale *)getLocale;

- (id)parseObjectWithNSString:(NSString *)source;

- (id)parseObjectWithNSString:(NSString *)source
    withJavaTextParsePosition:(JavaTextParsePosition *)pos;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsLang3TimeDateParser)

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsLang3TimeDateParser)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheCommonsLang3TimeDateParser")

//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/commons-lang/src/main/java/org/apache/commons/lang3/time/CalendarReflection.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheCommonsLang3TimeCalendarReflection")
#ifdef RESTRICT_OrgApacheCommonsLang3TimeCalendarReflection
#define INCLUDE_ALL_OrgApacheCommonsLang3TimeCalendarReflection 0
#else
#define INCLUDE_ALL_OrgApacheCommonsLang3TimeCalendarReflection 1
#endif
#undef RESTRICT_OrgApacheCommonsLang3TimeCalendarReflection

#if !defined (OrgApacheCommonsLang3TimeCalendarReflection_) && (INCLUDE_ALL_OrgApacheCommonsLang3TimeCalendarReflection || defined(INCLUDE_OrgApacheCommonsLang3TimeCalendarReflection))
#define OrgApacheCommonsLang3TimeCalendarReflection_

@class JavaUtilCalendar;

@interface OrgApacheCommonsLang3TimeCalendarReflection : NSObject

#pragma mark Public

+ (jint)getWeekYearWithJavaUtilCalendar:(JavaUtilCalendar *)calendar;

#pragma mark Package-Private

- (instancetype)init;

+ (jboolean)isWeekDateSupportedWithJavaUtilCalendar:(JavaUtilCalendar *)calendar;

@end

J2OBJC_STATIC_INIT(OrgApacheCommonsLang3TimeCalendarReflection)

FOUNDATION_EXPORT void OrgApacheCommonsLang3TimeCalendarReflection_init(OrgApacheCommonsLang3TimeCalendarReflection *self);

FOUNDATION_EXPORT OrgApacheCommonsLang3TimeCalendarReflection *new_OrgApacheCommonsLang3TimeCalendarReflection_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheCommonsLang3TimeCalendarReflection *create_OrgApacheCommonsLang3TimeCalendarReflection_init();

FOUNDATION_EXPORT jboolean OrgApacheCommonsLang3TimeCalendarReflection_isWeekDateSupportedWithJavaUtilCalendar_(JavaUtilCalendar *calendar);

FOUNDATION_EXPORT jint OrgApacheCommonsLang3TimeCalendarReflection_getWeekYearWithJavaUtilCalendar_(JavaUtilCalendar *calendar);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsLang3TimeCalendarReflection)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheCommonsLang3TimeCalendarReflection")
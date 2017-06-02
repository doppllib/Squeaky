//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/commons-lang/src/main/java/org/apache/commons/lang3/time/StopWatch.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheCommonsLang3TimeStopWatch")
#ifdef RESTRICT_OrgApacheCommonsLang3TimeStopWatch
#define INCLUDE_ALL_OrgApacheCommonsLang3TimeStopWatch 0
#else
#define INCLUDE_ALL_OrgApacheCommonsLang3TimeStopWatch 1
#endif
#undef RESTRICT_OrgApacheCommonsLang3TimeStopWatch

#if !defined (OrgApacheCommonsLang3TimeStopWatch_) && (INCLUDE_ALL_OrgApacheCommonsLang3TimeStopWatch || defined(INCLUDE_OrgApacheCommonsLang3TimeStopWatch))
#define OrgApacheCommonsLang3TimeStopWatch_

@class JavaUtilConcurrentTimeUnit;

@interface OrgApacheCommonsLang3TimeStopWatch : NSObject

#pragma mark Public

- (instancetype)init;

+ (OrgApacheCommonsLang3TimeStopWatch *)createStarted;

- (jlong)getNanoTime;

- (jlong)getSplitNanoTime;

- (jlong)getSplitTime;

- (jlong)getStartTime;

- (jlong)getTime;

- (jlong)getTimeWithJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)timeUnit;

- (jboolean)isStarted;

- (jboolean)isStopped;

- (jboolean)isSuspended;

- (void)reset;

- (void)resume;

- (void)split;

- (void)start;

- (void)stop;

- (void)suspend;

- (NSString *)toSplitString;

- (NSString *)description;

- (void)unsplit;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsLang3TimeStopWatch)

FOUNDATION_EXPORT OrgApacheCommonsLang3TimeStopWatch *OrgApacheCommonsLang3TimeStopWatch_createStarted();

FOUNDATION_EXPORT void OrgApacheCommonsLang3TimeStopWatch_init(OrgApacheCommonsLang3TimeStopWatch *self);

FOUNDATION_EXPORT OrgApacheCommonsLang3TimeStopWatch *new_OrgApacheCommonsLang3TimeStopWatch_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheCommonsLang3TimeStopWatch *create_OrgApacheCommonsLang3TimeStopWatch_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsLang3TimeStopWatch)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheCommonsLang3TimeStopWatch")

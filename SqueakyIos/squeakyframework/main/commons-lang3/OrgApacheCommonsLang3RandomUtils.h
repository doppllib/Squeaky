//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/commons-lang/src/main/java/org/apache/commons/lang3/RandomUtils.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheCommonsLang3RandomUtils")
#ifdef RESTRICT_OrgApacheCommonsLang3RandomUtils
#define INCLUDE_ALL_OrgApacheCommonsLang3RandomUtils 0
#else
#define INCLUDE_ALL_OrgApacheCommonsLang3RandomUtils 1
#endif
#undef RESTRICT_OrgApacheCommonsLang3RandomUtils

#if !defined (OrgApacheCommonsLang3RandomUtils_) && (INCLUDE_ALL_OrgApacheCommonsLang3RandomUtils || defined(INCLUDE_OrgApacheCommonsLang3RandomUtils))
#define OrgApacheCommonsLang3RandomUtils_

@class IOSByteArray;

@interface OrgApacheCommonsLang3RandomUtils : NSObject

#pragma mark Public

- (instancetype)init;

+ (jboolean)nextBoolean;

+ (IOSByteArray *)nextBytesWithInt:(jint)count;

+ (jdouble)nextDouble;

+ (jdouble)nextDoubleWithDouble:(jdouble)startInclusive
                     withDouble:(jdouble)endInclusive;

+ (jfloat)nextFloat;

+ (jfloat)nextFloatWithFloat:(jfloat)startInclusive
                   withFloat:(jfloat)endInclusive;

+ (jint)nextInt;

+ (jint)nextIntWithInt:(jint)startInclusive
               withInt:(jint)endExclusive;

+ (jlong)nextLong;

+ (jlong)nextLongWithLong:(jlong)startInclusive
                 withLong:(jlong)endExclusive;

@end

J2OBJC_STATIC_INIT(OrgApacheCommonsLang3RandomUtils)

FOUNDATION_EXPORT void OrgApacheCommonsLang3RandomUtils_init(OrgApacheCommonsLang3RandomUtils *self);

FOUNDATION_EXPORT OrgApacheCommonsLang3RandomUtils *new_OrgApacheCommonsLang3RandomUtils_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheCommonsLang3RandomUtils *create_OrgApacheCommonsLang3RandomUtils_init();

FOUNDATION_EXPORT jboolean OrgApacheCommonsLang3RandomUtils_nextBoolean();

FOUNDATION_EXPORT IOSByteArray *OrgApacheCommonsLang3RandomUtils_nextBytesWithInt_(jint count);

FOUNDATION_EXPORT jint OrgApacheCommonsLang3RandomUtils_nextIntWithInt_withInt_(jint startInclusive, jint endExclusive);

FOUNDATION_EXPORT jint OrgApacheCommonsLang3RandomUtils_nextInt();

FOUNDATION_EXPORT jlong OrgApacheCommonsLang3RandomUtils_nextLongWithLong_withLong_(jlong startInclusive, jlong endExclusive);

FOUNDATION_EXPORT jlong OrgApacheCommonsLang3RandomUtils_nextLong();

FOUNDATION_EXPORT jdouble OrgApacheCommonsLang3RandomUtils_nextDoubleWithDouble_withDouble_(jdouble startInclusive, jdouble endInclusive);

FOUNDATION_EXPORT jdouble OrgApacheCommonsLang3RandomUtils_nextDouble();

FOUNDATION_EXPORT jfloat OrgApacheCommonsLang3RandomUtils_nextFloatWithFloat_withFloat_(jfloat startInclusive, jfloat endInclusive);

FOUNDATION_EXPORT jfloat OrgApacheCommonsLang3RandomUtils_nextFloat();

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsLang3RandomUtils)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheCommonsLang3RandomUtils")

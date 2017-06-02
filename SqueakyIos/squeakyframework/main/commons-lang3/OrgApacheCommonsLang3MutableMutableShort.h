//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/commons-lang/src/main/java/org/apache/commons/lang3/mutable/MutableShort.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheCommonsLang3MutableMutableShort")
#ifdef RESTRICT_OrgApacheCommonsLang3MutableMutableShort
#define INCLUDE_ALL_OrgApacheCommonsLang3MutableMutableShort 0
#else
#define INCLUDE_ALL_OrgApacheCommonsLang3MutableMutableShort 1
#endif
#undef RESTRICT_OrgApacheCommonsLang3MutableMutableShort

#if !defined (OrgApacheCommonsLang3MutableMutableShort_) && (INCLUDE_ALL_OrgApacheCommonsLang3MutableMutableShort || defined(INCLUDE_OrgApacheCommonsLang3MutableMutableShort))
#define OrgApacheCommonsLang3MutableMutableShort_

#define RESTRICT_JavaLangComparable 1
#define INCLUDE_JavaLangComparable 1
#include "java/lang/Comparable.h"

#define RESTRICT_OrgApacheCommonsLang3MutableMutable 1
#define INCLUDE_OrgApacheCommonsLang3MutableMutable 1
#include "OrgApacheCommonsLang3MutableMutable.h"

@class JavaLangShort;

@interface OrgApacheCommonsLang3MutableMutableShort : NSNumber < JavaLangComparable, OrgApacheCommonsLang3MutableMutable >

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithNSNumber:(NSNumber *)value;

- (instancetype)initWithShort:(jshort)value;

- (instancetype)initWithNSString:(NSString *)value;

- (void)addWithNSNumber:(NSNumber *)operand;

- (void)addWithShort:(jshort)operand;

- (jshort)addAndGetWithNSNumber:(NSNumber *)operand;

- (jshort)addAndGetWithShort:(jshort)operand;

- (jint)compareToWithId:(OrgApacheCommonsLang3MutableMutableShort *)other;

- (void)decrement;

- (jshort)decrementAndGet;

- (jdouble)doubleValue;

- (jboolean)isEqual:(id)obj;

- (jfloat)floatValue;

- (jshort)getAndAddWithNSNumber:(NSNumber *)operand;

- (jshort)getAndAddWithShort:(jshort)operand;

- (jshort)getAndDecrement;

- (jshort)getAndIncrement;

- (JavaLangShort *)getValue;

- (NSUInteger)hash;

- (void)increment;

- (jshort)incrementAndGet;

- (jint)intValue;

- (jlong)longLongValue;

- (void)setValueWithId:(NSNumber *)value;

- (void)setValueWithShort:(jshort)value;

- (jshort)shortValue;

- (void)subtractWithNSNumber:(NSNumber *)operand;

- (void)subtractWithShort:(jshort)operand;

- (JavaLangShort *)toShort;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsLang3MutableMutableShort)

FOUNDATION_EXPORT void OrgApacheCommonsLang3MutableMutableShort_init(OrgApacheCommonsLang3MutableMutableShort *self);

FOUNDATION_EXPORT OrgApacheCommonsLang3MutableMutableShort *new_OrgApacheCommonsLang3MutableMutableShort_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheCommonsLang3MutableMutableShort *create_OrgApacheCommonsLang3MutableMutableShort_init();

FOUNDATION_EXPORT void OrgApacheCommonsLang3MutableMutableShort_initWithShort_(OrgApacheCommonsLang3MutableMutableShort *self, jshort value);

FOUNDATION_EXPORT OrgApacheCommonsLang3MutableMutableShort *new_OrgApacheCommonsLang3MutableMutableShort_initWithShort_(jshort value) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheCommonsLang3MutableMutableShort *create_OrgApacheCommonsLang3MutableMutableShort_initWithShort_(jshort value);

FOUNDATION_EXPORT void OrgApacheCommonsLang3MutableMutableShort_initWithNSNumber_(OrgApacheCommonsLang3MutableMutableShort *self, NSNumber *value);

FOUNDATION_EXPORT OrgApacheCommonsLang3MutableMutableShort *new_OrgApacheCommonsLang3MutableMutableShort_initWithNSNumber_(NSNumber *value) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheCommonsLang3MutableMutableShort *create_OrgApacheCommonsLang3MutableMutableShort_initWithNSNumber_(NSNumber *value);

FOUNDATION_EXPORT void OrgApacheCommonsLang3MutableMutableShort_initWithNSString_(OrgApacheCommonsLang3MutableMutableShort *self, NSString *value);

FOUNDATION_EXPORT OrgApacheCommonsLang3MutableMutableShort *new_OrgApacheCommonsLang3MutableMutableShort_initWithNSString_(NSString *value) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheCommonsLang3MutableMutableShort *create_OrgApacheCommonsLang3MutableMutableShort_initWithNSString_(NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsLang3MutableMutableShort)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheCommonsLang3MutableMutableShort")

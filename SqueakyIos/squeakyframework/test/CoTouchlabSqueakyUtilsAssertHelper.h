//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/tests/src/test/java/co/touchlab/squeaky/utils/AssertHelper.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabSqueakyUtilsAssertHelper")
#ifdef RESTRICT_CoTouchlabSqueakyUtilsAssertHelper
#define INCLUDE_ALL_CoTouchlabSqueakyUtilsAssertHelper 0
#else
#define INCLUDE_ALL_CoTouchlabSqueakyUtilsAssertHelper 1
#endif
#undef RESTRICT_CoTouchlabSqueakyUtilsAssertHelper

#if !defined (CoTouchlabSqueakyUtilsAssertHelper_) && (INCLUDE_ALL_CoTouchlabSqueakyUtilsAssertHelper || defined(INCLUDE_CoTouchlabSqueakyUtilsAssertHelper))
#define CoTouchlabSqueakyUtilsAssertHelper_

@protocol JavaUtilCollection;

@interface CoTouchlabSqueakyUtilsAssertHelper : NSObject

#pragma mark Public

- (instancetype)init;

+ (void)assertEqualsWithJavaUtilCollection:(id<JavaUtilCollection>)first
                    withJavaUtilCollection:(id<JavaUtilCollection>)second;

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabSqueakyUtilsAssertHelper)

FOUNDATION_EXPORT void CoTouchlabSqueakyUtilsAssertHelper_init(CoTouchlabSqueakyUtilsAssertHelper *self);

FOUNDATION_EXPORT CoTouchlabSqueakyUtilsAssertHelper *new_CoTouchlabSqueakyUtilsAssertHelper_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabSqueakyUtilsAssertHelper *create_CoTouchlabSqueakyUtilsAssertHelper_init();

FOUNDATION_EXPORT void CoTouchlabSqueakyUtilsAssertHelper_assertEqualsWithJavaUtilCollection_withJavaUtilCollection_(id<JavaUtilCollection> first, id<JavaUtilCollection> second);

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyUtilsAssertHelper)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabSqueakyUtilsAssertHelper")

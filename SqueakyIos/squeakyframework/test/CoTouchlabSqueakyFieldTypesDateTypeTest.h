//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/tests/src/test/java/co/touchlab/squeaky/field/types/DateTypeTest.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabSqueakyFieldTypesDateTypeTest")
#ifdef RESTRICT_CoTouchlabSqueakyFieldTypesDateTypeTest
#define INCLUDE_ALL_CoTouchlabSqueakyFieldTypesDateTypeTest 0
#else
#define INCLUDE_ALL_CoTouchlabSqueakyFieldTypesDateTypeTest 1
#endif
#undef RESTRICT_CoTouchlabSqueakyFieldTypesDateTypeTest

#if !defined (CoTouchlabSqueakyFieldTypesDateTypeTest_) && (INCLUDE_ALL_CoTouchlabSqueakyFieldTypesDateTypeTest || defined(INCLUDE_CoTouchlabSqueakyFieldTypesDateTypeTest))
#define CoTouchlabSqueakyFieldTypesDateTypeTest_

#define RESTRICT_CoTouchlabSqueakyFieldTypesBaseTypeTestHide 1
#define INCLUDE_CoTouchlabSqueakyFieldTypesBaseTypeTestHide 1
#include "CoTouchlabSqueakyFieldTypesBaseTypeTestHide.h"

@interface CoTouchlabSqueakyFieldTypesDateTypeTest : CoTouchlabSqueakyFieldTypesBaseTypeTestHide

#pragma mark Public

- (instancetype)init;

- (void)after;

- (void)before;

- (void)testDate;

- (void)testDateNull;

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabSqueakyFieldTypesDateTypeTest)

FOUNDATION_EXPORT void CoTouchlabSqueakyFieldTypesDateTypeTest_init(CoTouchlabSqueakyFieldTypesDateTypeTest *self);

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesDateTypeTest *new_CoTouchlabSqueakyFieldTypesDateTypeTest_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesDateTypeTest *create_CoTouchlabSqueakyFieldTypesDateTypeTest_init();

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyFieldTypesDateTypeTest)

#endif

#if !defined (CoTouchlabSqueakyFieldTypesDateTypeTest_LocalDate_) && (INCLUDE_ALL_CoTouchlabSqueakyFieldTypesDateTypeTest || defined(INCLUDE_CoTouchlabSqueakyFieldTypesDateTypeTest_LocalDate))
#define CoTouchlabSqueakyFieldTypesDateTypeTest_LocalDate_

@class JavaUtilDate;

@interface CoTouchlabSqueakyFieldTypesDateTypeTest_LocalDate : NSObject {
 @public
  JavaUtilDate *date_;
}

#pragma mark Protected

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabSqueakyFieldTypesDateTypeTest_LocalDate)

J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldTypesDateTypeTest_LocalDate, date_, JavaUtilDate *)

FOUNDATION_EXPORT void CoTouchlabSqueakyFieldTypesDateTypeTest_LocalDate_init(CoTouchlabSqueakyFieldTypesDateTypeTest_LocalDate *self);

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesDateTypeTest_LocalDate *new_CoTouchlabSqueakyFieldTypesDateTypeTest_LocalDate_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesDateTypeTest_LocalDate *create_CoTouchlabSqueakyFieldTypesDateTypeTest_LocalDate_init();

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyFieldTypesDateTypeTest_LocalDate)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabSqueakyFieldTypesDateTypeTest")

//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/tests/src/test/java/co/touchlab/squeaky/field/types/TimeStampTypeTest.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabSqueakyFieldTypesTimeStampTypeTest")
#ifdef RESTRICT_CoTouchlabSqueakyFieldTypesTimeStampTypeTest
#define INCLUDE_ALL_CoTouchlabSqueakyFieldTypesTimeStampTypeTest 0
#else
#define INCLUDE_ALL_CoTouchlabSqueakyFieldTypesTimeStampTypeTest 1
#endif
#undef RESTRICT_CoTouchlabSqueakyFieldTypesTimeStampTypeTest

#if !defined (CoTouchlabSqueakyFieldTypesTimeStampTypeTest_) && (INCLUDE_ALL_CoTouchlabSqueakyFieldTypesTimeStampTypeTest || defined(INCLUDE_CoTouchlabSqueakyFieldTypesTimeStampTypeTest))
#define CoTouchlabSqueakyFieldTypesTimeStampTypeTest_

#define RESTRICT_CoTouchlabSqueakyFieldTypesBaseTypeTestHide 1
#define INCLUDE_CoTouchlabSqueakyFieldTypesBaseTypeTestHide 1
#include "CoTouchlabSqueakyFieldTypesBaseTypeTestHide.h"

@interface CoTouchlabSqueakyFieldTypesTimeStampTypeTest : CoTouchlabSqueakyFieldTypesBaseTypeTestHide

#pragma mark Public

- (instancetype)init;

- (void)after;

- (void)before;

- (void)testTimeStamp;

- (void)testTimeStampNull;

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabSqueakyFieldTypesTimeStampTypeTest)

FOUNDATION_EXPORT void CoTouchlabSqueakyFieldTypesTimeStampTypeTest_init(CoTouchlabSqueakyFieldTypesTimeStampTypeTest *self);

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesTimeStampTypeTest *new_CoTouchlabSqueakyFieldTypesTimeStampTypeTest_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesTimeStampTypeTest *create_CoTouchlabSqueakyFieldTypesTimeStampTypeTest_init();

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyFieldTypesTimeStampTypeTest)

#endif

#if !defined (CoTouchlabSqueakyFieldTypesTimeStampTypeTest_LocalTimeStamp_) && (INCLUDE_ALL_CoTouchlabSqueakyFieldTypesTimeStampTypeTest || defined(INCLUDE_CoTouchlabSqueakyFieldTypesTimeStampTypeTest_LocalTimeStamp))
#define CoTouchlabSqueakyFieldTypesTimeStampTypeTest_LocalTimeStamp_

@class JavaSqlTimestamp;

@interface CoTouchlabSqueakyFieldTypesTimeStampTypeTest_LocalTimeStamp : NSObject {
 @public
  JavaSqlTimestamp *timestamp_;
}

#pragma mark Protected

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabSqueakyFieldTypesTimeStampTypeTest_LocalTimeStamp)

J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldTypesTimeStampTypeTest_LocalTimeStamp, timestamp_, JavaSqlTimestamp *)

FOUNDATION_EXPORT void CoTouchlabSqueakyFieldTypesTimeStampTypeTest_LocalTimeStamp_init(CoTouchlabSqueakyFieldTypesTimeStampTypeTest_LocalTimeStamp *self);

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesTimeStampTypeTest_LocalTimeStamp *new_CoTouchlabSqueakyFieldTypesTimeStampTypeTest_LocalTimeStamp_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesTimeStampTypeTest_LocalTimeStamp *create_CoTouchlabSqueakyFieldTypesTimeStampTypeTest_LocalTimeStamp_init();

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyFieldTypesTimeStampTypeTest_LocalTimeStamp)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabSqueakyFieldTypesTimeStampTypeTest")

//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/tests/src/test/java/co/touchlab/squeaky/old/TypesTest.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabSqueakyOldTypesTest")
#ifdef RESTRICT_CoTouchlabSqueakyOldTypesTest
#define INCLUDE_ALL_CoTouchlabSqueakyOldTypesTest 0
#else
#define INCLUDE_ALL_CoTouchlabSqueakyOldTypesTest 1
#endif
#undef RESTRICT_CoTouchlabSqueakyOldTypesTest

#if !defined (CoTouchlabSqueakyOldTypesTest_) && (INCLUDE_ALL_CoTouchlabSqueakyOldTypesTest || defined(INCLUDE_CoTouchlabSqueakyOldTypesTest))
#define CoTouchlabSqueakyOldTypesTest_

#define RESTRICT_CoTouchlabSqueakyOldBaseTestHide 1
#define INCLUDE_CoTouchlabSqueakyOldBaseTestHide 1
#include "CoTouchlabSqueakyOldBaseTestHide.h"

@interface CoTouchlabSqueakyOldTypesTest : CoTouchlabSqueakyOldBaseTestHide

#pragma mark Public

- (instancetype)init;

- (void)basicDbTest;

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabSqueakyOldTypesTest)

FOUNDATION_EXPORT void CoTouchlabSqueakyOldTypesTest_init(CoTouchlabSqueakyOldTypesTest *self);

FOUNDATION_EXPORT CoTouchlabSqueakyOldTypesTest *new_CoTouchlabSqueakyOldTypesTest_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabSqueakyOldTypesTest *create_CoTouchlabSqueakyOldTypesTest_init();

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyOldTypesTest)

#endif

#if !defined (CoTouchlabSqueakyOldTypesTest_ManyTypes_) && (INCLUDE_ALL_CoTouchlabSqueakyOldTypesTest || defined(INCLUDE_CoTouchlabSqueakyOldTypesTest_ManyTypes))
#define CoTouchlabSqueakyOldTypesTest_ManyTypes_

@class JavaLangBoolean;
@class JavaLangByte;
@class JavaLangDouble;
@class JavaLangFloat;
@class JavaLangInteger;
@class JavaLangLong;
@class JavaLangShort;
@class JavaUtilDate;

@interface CoTouchlabSqueakyOldTypesTest_ManyTypes : NSObject {
 @public
  jint id__;
  jboolean b1_;
  JavaLangBoolean *b2_;
  jshort s1_;
  JavaLangShort *s2_;
  jbyte by1_;
  JavaLangByte *by2_;
  jint i1_;
  JavaLangInteger *i2_;
  jlong l1_;
  JavaLangLong *l2_;
  jfloat f1_;
  JavaLangFloat *f2_;
  jdouble d1_;
  JavaLangDouble *d2_;
  NSString *st1_;
  JavaUtilDate *dateDefault_;
  JavaUtilDate *dateLong_;
  JavaUtilDate *dateYYMMDD_;
}

#pragma mark Public

- (jboolean)isEqual:(id)o;

- (NSUInteger)hash;

- (NSString *)description;

#pragma mark Package-Private

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabSqueakyOldTypesTest_ManyTypes)

J2OBJC_FIELD_SETTER(CoTouchlabSqueakyOldTypesTest_ManyTypes, b2_, JavaLangBoolean *)
J2OBJC_FIELD_SETTER(CoTouchlabSqueakyOldTypesTest_ManyTypes, s2_, JavaLangShort *)
J2OBJC_FIELD_SETTER(CoTouchlabSqueakyOldTypesTest_ManyTypes, by2_, JavaLangByte *)
J2OBJC_FIELD_SETTER(CoTouchlabSqueakyOldTypesTest_ManyTypes, i2_, JavaLangInteger *)
J2OBJC_FIELD_SETTER(CoTouchlabSqueakyOldTypesTest_ManyTypes, l2_, JavaLangLong *)
J2OBJC_FIELD_SETTER(CoTouchlabSqueakyOldTypesTest_ManyTypes, f2_, JavaLangFloat *)
J2OBJC_FIELD_SETTER(CoTouchlabSqueakyOldTypesTest_ManyTypes, d2_, JavaLangDouble *)
J2OBJC_FIELD_SETTER(CoTouchlabSqueakyOldTypesTest_ManyTypes, st1_, NSString *)
J2OBJC_FIELD_SETTER(CoTouchlabSqueakyOldTypesTest_ManyTypes, dateDefault_, JavaUtilDate *)
J2OBJC_FIELD_SETTER(CoTouchlabSqueakyOldTypesTest_ManyTypes, dateLong_, JavaUtilDate *)
J2OBJC_FIELD_SETTER(CoTouchlabSqueakyOldTypesTest_ManyTypes, dateYYMMDD_, JavaUtilDate *)

inline NSString *CoTouchlabSqueakyOldTypesTest_ManyTypes_get_MM_DD_YYYY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *CoTouchlabSqueakyOldTypesTest_ManyTypes_MM_DD_YYYY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(CoTouchlabSqueakyOldTypesTest_ManyTypes, MM_DD_YYYY, NSString *)

FOUNDATION_EXPORT void CoTouchlabSqueakyOldTypesTest_ManyTypes_init(CoTouchlabSqueakyOldTypesTest_ManyTypes *self);

FOUNDATION_EXPORT CoTouchlabSqueakyOldTypesTest_ManyTypes *new_CoTouchlabSqueakyOldTypesTest_ManyTypes_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabSqueakyOldTypesTest_ManyTypes *create_CoTouchlabSqueakyOldTypesTest_ManyTypes_init();

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyOldTypesTest_ManyTypes)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabSqueakyOldTypesTest")

//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/tests/src/test/java/co/touchlab/squeaky/field/types/BooleanIntegerTypeTest.java
//

#include "CoTouchlabDopplTestingDopplContextDelegateTestRunner.h"
#include "CoTouchlabSqueakyDaoDao.h"
#include "CoTouchlabSqueakyFieldDataType.h"
#include "CoTouchlabSqueakyFieldDatabaseField.h"
#include "CoTouchlabSqueakyFieldTypesBaseTypeTestHide.h"
#include "CoTouchlabSqueakyFieldTypesBooleanIntegerTypeTest.h"
#include "CoTouchlabSqueakyFieldTypesVoidType.h"
#include "CoTouchlabSqueakyTableDatabaseTable.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "OrgApacheCommonsLang3BuilderEqualsBuilder.h"
#include "java/lang/Boolean.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/List.h"
#include "org/junit/Assert.h"
#include "org/junit/Test.h"
#include "org/junit/runner/RunWith.h"

inline NSString *CoTouchlabSqueakyFieldTypesBooleanIntegerTypeTest_get_BOOLEAN_COLUMN();
static NSString *CoTouchlabSqueakyFieldTypesBooleanIntegerTypeTest_BOOLEAN_COLUMN = @"bool";
J2OBJC_STATIC_FIELD_OBJ_FINAL(CoTouchlabSqueakyFieldTypesBooleanIntegerTypeTest, BOOLEAN_COLUMN, NSString *)

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesBooleanIntegerTypeTest__Annotations$0();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesBooleanIntegerTypeTest__Annotations$1();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesBooleanIntegerTypeTest_LocalBooleanInteger__Annotations$0();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesBooleanIntegerTypeTest_LocalBooleanInteger__Annotations$1();

@implementation CoTouchlabSqueakyFieldTypesBooleanIntegerTypeTest

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabSqueakyFieldTypesBooleanIntegerTypeTest_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)testBooleanInteger {
  CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *helper = [self createHelperWithIOSClassArray:[IOSObjectArray arrayWithObjects:(id[]){ CoTouchlabSqueakyFieldTypesBooleanIntegerTypeTest_LocalBooleanInteger_class_() } count:1 type:IOSClass_class_()]];
  IOSClass *clazz = CoTouchlabSqueakyFieldTypesBooleanIntegerTypeTest_LocalBooleanInteger_class_();
  id<CoTouchlabSqueakyDaoDao> dao = [((CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *) nil_chk(helper)) getDaoWithIOSClass:clazz];
  jboolean val = true;
  NSString *valStr = JavaLangBoolean_toStringWithBoolean_(val);
  CoTouchlabSqueakyFieldTypesBooleanIntegerTypeTest_LocalBooleanInteger *foo = create_CoTouchlabSqueakyFieldTypesBooleanIntegerTypeTest_LocalBooleanInteger_init();
  foo->bool__ = val;
  [((id<CoTouchlabSqueakyDaoDao>) nil_chk(dao)) createWithId:foo];
  OrgJunitAssert_assertTrueWithBoolean_(OrgApacheCommonsLang3BuilderEqualsBuilder_reflectionEqualsWithId_withId_withNSStringArray_(foo, [((id<JavaUtilList>) nil_chk([((id<CoTouchlabSqueakyDaoDao_QueryModifiers>) nil_chk([dao queryForAll])) list])) getWithInt:0], [IOSObjectArray arrayWithLength:0 type:NSString_class_()]));
  [helper close];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 0, -1, 1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(testBooleanInteger);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "BOOLEAN_COLUMN", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 2, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaLangException;", (void *)&CoTouchlabSqueakyFieldTypesBooleanIntegerTypeTest__Annotations$0, &CoTouchlabSqueakyFieldTypesBooleanIntegerTypeTest_BOOLEAN_COLUMN, "LCoTouchlabSqueakyFieldTypesBooleanIntegerTypeTest_LocalBooleanInteger;", (void *)&CoTouchlabSqueakyFieldTypesBooleanIntegerTypeTest__Annotations$1 };
  static const J2ObjcClassInfo _CoTouchlabSqueakyFieldTypesBooleanIntegerTypeTest = { "BooleanIntegerTypeTest", "co.touchlab.squeaky.field.types", ptrTable, methods, fields, 7, 0x1, 2, 1, -1, 3, -1, -1, 4 };
  return &_CoTouchlabSqueakyFieldTypesBooleanIntegerTypeTest;
}

@end

void CoTouchlabSqueakyFieldTypesBooleanIntegerTypeTest_init(CoTouchlabSqueakyFieldTypesBooleanIntegerTypeTest *self) {
  CoTouchlabSqueakyFieldTypesBaseTypeTestHide_init(self);
}

CoTouchlabSqueakyFieldTypesBooleanIntegerTypeTest *new_CoTouchlabSqueakyFieldTypesBooleanIntegerTypeTest_init() {
  J2OBJC_NEW_IMPL(CoTouchlabSqueakyFieldTypesBooleanIntegerTypeTest, init)
}

CoTouchlabSqueakyFieldTypesBooleanIntegerTypeTest *create_CoTouchlabSqueakyFieldTypesBooleanIntegerTypeTest_init() {
  J2OBJC_CREATE_IMPL(CoTouchlabSqueakyFieldTypesBooleanIntegerTypeTest, init)
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesBooleanIntegerTypeTest__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitTest(OrgJunitTest_None_class_(), 0) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesBooleanIntegerTypeTest__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitRunnerRunWith(CoTouchlabDopplTestingDopplContextDelegateTestRunner_class_()) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyFieldTypesBooleanIntegerTypeTest)

@implementation CoTouchlabSqueakyFieldTypesBooleanIntegerTypeTest_LocalBooleanInteger

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabSqueakyFieldTypesBooleanIntegerTypeTest_LocalBooleanInteger_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "bool__", "Z", .constantValue.asLong = 0, 0x0, 0, -1, -1, 1 },
  };
  static const void *ptrTable[] = { "bool", (void *)&CoTouchlabSqueakyFieldTypesBooleanIntegerTypeTest_LocalBooleanInteger__Annotations$0, "LCoTouchlabSqueakyFieldTypesBooleanIntegerTypeTest;", (void *)&CoTouchlabSqueakyFieldTypesBooleanIntegerTypeTest_LocalBooleanInteger__Annotations$1 };
  static const J2ObjcClassInfo _CoTouchlabSqueakyFieldTypesBooleanIntegerTypeTest_LocalBooleanInteger = { "LocalBooleanInteger", "co.touchlab.squeaky.field.types", ptrTable, methods, fields, 7, 0xc, 1, 1, 2, -1, -1, -1, 3 };
  return &_CoTouchlabSqueakyFieldTypesBooleanIntegerTypeTest_LocalBooleanInteger;
}

@end

void CoTouchlabSqueakyFieldTypesBooleanIntegerTypeTest_LocalBooleanInteger_init(CoTouchlabSqueakyFieldTypesBooleanIntegerTypeTest_LocalBooleanInteger *self) {
  NSObject_init(self);
}

CoTouchlabSqueakyFieldTypesBooleanIntegerTypeTest_LocalBooleanInteger *new_CoTouchlabSqueakyFieldTypesBooleanIntegerTypeTest_LocalBooleanInteger_init() {
  J2OBJC_NEW_IMPL(CoTouchlabSqueakyFieldTypesBooleanIntegerTypeTest_LocalBooleanInteger, init)
}

CoTouchlabSqueakyFieldTypesBooleanIntegerTypeTest_LocalBooleanInteger *create_CoTouchlabSqueakyFieldTypesBooleanIntegerTypeTest_LocalBooleanInteger_init() {
  J2OBJC_CREATE_IMPL(CoTouchlabSqueakyFieldTypesBooleanIntegerTypeTest_LocalBooleanInteger, init)
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesBooleanIntegerTypeTest_LocalBooleanInteger__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_CoTouchlabSqueakyFieldDatabaseField(true, @"bool", JreLoadEnum(CoTouchlabSqueakyFieldDataType, BOOLEAN_INTEGER), @"__ormlite__ no default value string was specified", false, false, @"", false, false, false, @"", CoTouchlabSqueakyFieldTypesVoidType_class_(), false, false, false, @"", false) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesBooleanIntegerTypeTest_LocalBooleanInteger__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_CoTouchlabSqueakyTableDatabaseTable(@"") } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyFieldTypesBooleanIntegerTypeTest_LocalBooleanInteger)

//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/tests/src/test/java/co/touchlab/squeaky/field/types/FloatObjectTypeTest.java
//

#include "CoTouchlabDopplTestingDopplContextDelegateTestRunner.h"
#include "CoTouchlabSqueakyDaoDao.h"
#include "CoTouchlabSqueakyFieldDataType.h"
#include "CoTouchlabSqueakyFieldDatabaseField.h"
#include "CoTouchlabSqueakyFieldTypesBaseTypeTestHide.h"
#include "CoTouchlabSqueakyFieldTypesFloatObjectTypeTest.h"
#include "CoTouchlabSqueakyFieldTypesVoidType.h"
#include "CoTouchlabSqueakyTableDatabaseTable.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "OrgApacheCommonsLang3BuilderEqualsBuilder.h"
#include "java/lang/Float.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/List.h"
#include "org/junit/After.h"
#include "org/junit/Assert.h"
#include "org/junit/Before.h"
#include "org/junit/Test.h"
#include "org/junit/runner/RunWith.h"

@interface CoTouchlabSqueakyFieldTypesFloatObjectTypeTest () {
 @public
  CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *helper_;
}

- (CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *)getHelper;

@end

J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldTypesFloatObjectTypeTest, helper_, CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *)

inline NSString *CoTouchlabSqueakyFieldTypesFloatObjectTypeTest_get_FLOAT_COLUMN();
static NSString *CoTouchlabSqueakyFieldTypesFloatObjectTypeTest_FLOAT_COLUMN = @"floatField";
J2OBJC_STATIC_FIELD_OBJ_FINAL(CoTouchlabSqueakyFieldTypesFloatObjectTypeTest, FLOAT_COLUMN, NSString *)

__attribute__((unused)) static CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *CoTouchlabSqueakyFieldTypesFloatObjectTypeTest_getHelper(CoTouchlabSqueakyFieldTypesFloatObjectTypeTest *self);

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesFloatObjectTypeTest__Annotations$0();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesFloatObjectTypeTest__Annotations$1();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesFloatObjectTypeTest__Annotations$2();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesFloatObjectTypeTest__Annotations$3();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesFloatObjectTypeTest__Annotations$4();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesFloatObjectTypeTest_LocalFloatObj__Annotations$0();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesFloatObjectTypeTest_LocalFloatObj__Annotations$1();

@implementation CoTouchlabSqueakyFieldTypesFloatObjectTypeTest

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabSqueakyFieldTypesFloatObjectTypeTest_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)before {
  JreStrongAssign(&helper_, CoTouchlabSqueakyFieldTypesFloatObjectTypeTest_getHelper(self));
}

- (void)after {
  [((CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *) nil_chk(helper_)) close];
}

- (void)testFloatObj {
  IOSClass *clazz = CoTouchlabSqueakyFieldTypesFloatObjectTypeTest_LocalFloatObj_class_();
  id<CoTouchlabSqueakyDaoDao> dao = [((CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *) nil_chk(helper_)) getDaoWithIOSClass:clazz];
  JavaLangFloat *val = JavaLangFloat_valueOfWithFloat_(1331.221f);
  NSString *valStr = [val description];
  CoTouchlabSqueakyFieldTypesFloatObjectTypeTest_LocalFloatObj *foo = create_CoTouchlabSqueakyFieldTypesFloatObjectTypeTest_LocalFloatObj_init();
  JreStrongAssign(&foo->floatField_, val);
  [((id<CoTouchlabSqueakyDaoDao>) nil_chk(dao)) createWithId:foo];
  OrgJunitAssert_assertTrueWithBoolean_(OrgApacheCommonsLang3BuilderEqualsBuilder_reflectionEqualsWithId_withId_withNSStringArray_(foo, [((id<JavaUtilList>) nil_chk([((id<CoTouchlabSqueakyDaoDao_QueryModifiers>) nil_chk([dao queryForAll])) list])) getWithInt:0], [IOSObjectArray arrayWithLength:0 type:NSString_class_()]));
}

- (void)testFloatObjNull {
  IOSClass *clazz = CoTouchlabSqueakyFieldTypesFloatObjectTypeTest_LocalFloatObj_class_();
  id<CoTouchlabSqueakyDaoDao> dao = [((CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *) nil_chk(helper_)) getDaoWithIOSClass:clazz];
  CoTouchlabSqueakyFieldTypesFloatObjectTypeTest_LocalFloatObj *foo = create_CoTouchlabSqueakyFieldTypesFloatObjectTypeTest_LocalFloatObj_init();
  [((id<CoTouchlabSqueakyDaoDao>) nil_chk(dao)) createWithId:foo];
  OrgJunitAssert_assertTrueWithBoolean_(OrgApacheCommonsLang3BuilderEqualsBuilder_reflectionEqualsWithId_withId_withNSStringArray_(foo, [((id<JavaUtilList>) nil_chk([((id<CoTouchlabSqueakyDaoDao_QueryModifiers>) nil_chk([dao queryForAll])) list])) getWithInt:0], [IOSObjectArray arrayWithLength:0 type:NSString_class_()]));
}

- (CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *)getHelper {
  return CoTouchlabSqueakyFieldTypesFloatObjectTypeTest_getHelper(self);
}

- (void)dealloc {
  RELEASE_(helper_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, 0, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, 1, -1 },
    { NULL, "V", 0x1, -1, -1, 2, -1, 3, -1 },
    { NULL, "V", 0x1, -1, -1, 2, -1, 4, -1 },
    { NULL, "LCoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper;", 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(before);
  methods[2].selector = @selector(after);
  methods[3].selector = @selector(testFloatObj);
  methods[4].selector = @selector(testFloatObjNull);
  methods[5].selector = @selector(getHelper);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "FLOAT_COLUMN", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 5, -1, -1 },
    { "helper_", "LCoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { (void *)&CoTouchlabSqueakyFieldTypesFloatObjectTypeTest__Annotations$0, (void *)&CoTouchlabSqueakyFieldTypesFloatObjectTypeTest__Annotations$1, "LJavaLangException;", (void *)&CoTouchlabSqueakyFieldTypesFloatObjectTypeTest__Annotations$2, (void *)&CoTouchlabSqueakyFieldTypesFloatObjectTypeTest__Annotations$3, &CoTouchlabSqueakyFieldTypesFloatObjectTypeTest_FLOAT_COLUMN, "LCoTouchlabSqueakyFieldTypesFloatObjectTypeTest_LocalFloatObj;", (void *)&CoTouchlabSqueakyFieldTypesFloatObjectTypeTest__Annotations$4 };
  static const J2ObjcClassInfo _CoTouchlabSqueakyFieldTypesFloatObjectTypeTest = { "FloatObjectTypeTest", "co.touchlab.squeaky.field.types", ptrTable, methods, fields, 7, 0x1, 6, 2, -1, 6, -1, -1, 7 };
  return &_CoTouchlabSqueakyFieldTypesFloatObjectTypeTest;
}

@end

void CoTouchlabSqueakyFieldTypesFloatObjectTypeTest_init(CoTouchlabSqueakyFieldTypesFloatObjectTypeTest *self) {
  CoTouchlabSqueakyFieldTypesBaseTypeTestHide_init(self);
}

CoTouchlabSqueakyFieldTypesFloatObjectTypeTest *new_CoTouchlabSqueakyFieldTypesFloatObjectTypeTest_init() {
  J2OBJC_NEW_IMPL(CoTouchlabSqueakyFieldTypesFloatObjectTypeTest, init)
}

CoTouchlabSqueakyFieldTypesFloatObjectTypeTest *create_CoTouchlabSqueakyFieldTypesFloatObjectTypeTest_init() {
  J2OBJC_CREATE_IMPL(CoTouchlabSqueakyFieldTypesFloatObjectTypeTest, init)
}

CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *CoTouchlabSqueakyFieldTypesFloatObjectTypeTest_getHelper(CoTouchlabSqueakyFieldTypesFloatObjectTypeTest *self) {
  return [self createHelperWithIOSClassArray:[IOSObjectArray arrayWithObjects:(id[]){ CoTouchlabSqueakyFieldTypesFloatObjectTypeTest_LocalFloatObj_class_() } count:1 type:IOSClass_class_()]];
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesFloatObjectTypeTest__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitBefore() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesFloatObjectTypeTest__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitAfter() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesFloatObjectTypeTest__Annotations$2() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitTest(OrgJunitTest_None_class_(), 0) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesFloatObjectTypeTest__Annotations$3() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitTest(OrgJunitTest_None_class_(), 0) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesFloatObjectTypeTest__Annotations$4() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitRunnerRunWith(CoTouchlabDopplTestingDopplContextDelegateTestRunner_class_()) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyFieldTypesFloatObjectTypeTest)

@implementation CoTouchlabSqueakyFieldTypesFloatObjectTypeTest_LocalFloatObj

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabSqueakyFieldTypesFloatObjectTypeTest_LocalFloatObj_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)dealloc {
  RELEASE_(floatField_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "floatField_", "LJavaLangFloat;", .constantValue.asLong = 0, 0x0, -1, -1, -1, 0 },
  };
  static const void *ptrTable[] = { (void *)&CoTouchlabSqueakyFieldTypesFloatObjectTypeTest_LocalFloatObj__Annotations$0, "LCoTouchlabSqueakyFieldTypesFloatObjectTypeTest;", (void *)&CoTouchlabSqueakyFieldTypesFloatObjectTypeTest_LocalFloatObj__Annotations$1 };
  static const J2ObjcClassInfo _CoTouchlabSqueakyFieldTypesFloatObjectTypeTest_LocalFloatObj = { "LocalFloatObj", "co.touchlab.squeaky.field.types", ptrTable, methods, fields, 7, 0xc, 1, 1, 1, -1, -1, -1, 2 };
  return &_CoTouchlabSqueakyFieldTypesFloatObjectTypeTest_LocalFloatObj;
}

@end

void CoTouchlabSqueakyFieldTypesFloatObjectTypeTest_LocalFloatObj_init(CoTouchlabSqueakyFieldTypesFloatObjectTypeTest_LocalFloatObj *self) {
  NSObject_init(self);
}

CoTouchlabSqueakyFieldTypesFloatObjectTypeTest_LocalFloatObj *new_CoTouchlabSqueakyFieldTypesFloatObjectTypeTest_LocalFloatObj_init() {
  J2OBJC_NEW_IMPL(CoTouchlabSqueakyFieldTypesFloatObjectTypeTest_LocalFloatObj, init)
}

CoTouchlabSqueakyFieldTypesFloatObjectTypeTest_LocalFloatObj *create_CoTouchlabSqueakyFieldTypesFloatObjectTypeTest_LocalFloatObj_init() {
  J2OBJC_CREATE_IMPL(CoTouchlabSqueakyFieldTypesFloatObjectTypeTest_LocalFloatObj, init)
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesFloatObjectTypeTest_LocalFloatObj__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_CoTouchlabSqueakyFieldDatabaseField(true, @"floatField", JreLoadEnum(CoTouchlabSqueakyFieldDataType, UNKNOWN), @"__ormlite__ no default value string was specified", false, false, @"", false, false, false, @"", CoTouchlabSqueakyFieldTypesVoidType_class_(), false, false, false, @"", false) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesFloatObjectTypeTest_LocalFloatObj__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_CoTouchlabSqueakyTableDatabaseTable(@"") } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyFieldTypesFloatObjectTypeTest_LocalFloatObj)
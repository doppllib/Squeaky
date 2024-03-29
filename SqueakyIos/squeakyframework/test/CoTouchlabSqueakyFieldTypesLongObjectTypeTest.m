//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/tests/src/test/java/co/touchlab/squeaky/field/types/LongObjectTypeTest.java
//

#include "CoTouchlabDopplTestingDopplContextDelegateTestRunner.h"
#include "CoTouchlabSqueakyDaoDao.h"
#include "CoTouchlabSqueakyFieldDataType.h"
#include "CoTouchlabSqueakyFieldDatabaseField.h"
#include "CoTouchlabSqueakyFieldTypesBaseTypeTestHide.h"
#include "CoTouchlabSqueakyFieldTypesLongObjectTypeTest.h"
#include "CoTouchlabSqueakyFieldTypesVoidType.h"
#include "CoTouchlabSqueakyTableDatabaseTable.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "OrgApacheCommonsLang3BuilderEqualsBuilder.h"
#include "java/lang/Long.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/List.h"
#include "org/junit/After.h"
#include "org/junit/Assert.h"
#include "org/junit/Before.h"
#include "org/junit/Test.h"
#include "org/junit/runner/RunWith.h"

@interface CoTouchlabSqueakyFieldTypesLongObjectTypeTest () {
 @public
  CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *helper_;
}

- (CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *)getHelper;

@end

J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldTypesLongObjectTypeTest, helper_, CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *)

inline NSString *CoTouchlabSqueakyFieldTypesLongObjectTypeTest_get_LONG_COLUMN();
static NSString *CoTouchlabSqueakyFieldTypesLongObjectTypeTest_LONG_COLUMN = @"longField";
J2OBJC_STATIC_FIELD_OBJ_FINAL(CoTouchlabSqueakyFieldTypesLongObjectTypeTest, LONG_COLUMN, NSString *)

__attribute__((unused)) static CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *CoTouchlabSqueakyFieldTypesLongObjectTypeTest_getHelper(CoTouchlabSqueakyFieldTypesLongObjectTypeTest *self);

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesLongObjectTypeTest__Annotations$0();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesLongObjectTypeTest__Annotations$1();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesLongObjectTypeTest__Annotations$2();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesLongObjectTypeTest__Annotations$3();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesLongObjectTypeTest__Annotations$4();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesLongObjectTypeTest_LocalLongObj__Annotations$0();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesLongObjectTypeTest_LocalLongObj__Annotations$1();

NSString *CoTouchlabSqueakyFieldTypesLongObjectTypeTest_TABLE_NAME = @"com_j256_ormlite_field_types_LongObjectTypeTest_table";

@implementation CoTouchlabSqueakyFieldTypesLongObjectTypeTest

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabSqueakyFieldTypesLongObjectTypeTest_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)before {
  JreStrongAssign(&helper_, CoTouchlabSqueakyFieldTypesLongObjectTypeTest_getHelper(self));
}

- (void)after {
  [((CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *) nil_chk(helper_)) close];
}

- (void)testLongObj {
  IOSClass *clazz = CoTouchlabSqueakyFieldTypesLongObjectTypeTest_LocalLongObj_class_();
  id<CoTouchlabSqueakyDaoDao> dao = [((CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *) nil_chk(helper_)) getDaoWithIOSClass:clazz];
  JavaLangLong *val = JavaLangLong_valueOfWithLong_(13312321312312LL);
  NSString *valStr = [val description];
  CoTouchlabSqueakyFieldTypesLongObjectTypeTest_LocalLongObj *foo = create_CoTouchlabSqueakyFieldTypesLongObjectTypeTest_LocalLongObj_init();
  JreStrongAssign(&foo->longField_, val);
  [((id<CoTouchlabSqueakyDaoDao>) nil_chk(dao)) createWithId:foo];
  OrgJunitAssert_assertTrueWithBoolean_(OrgApacheCommonsLang3BuilderEqualsBuilder_reflectionEqualsWithId_withId_withNSStringArray_(foo, [((id<JavaUtilList>) nil_chk([((id<CoTouchlabSqueakyDaoDao_QueryModifiers>) nil_chk([dao queryForAll])) list])) getWithInt:0], [IOSObjectArray arrayWithLength:0 type:NSString_class_()]));
}

- (void)testLongObjNull {
  IOSClass *clazz = CoTouchlabSqueakyFieldTypesLongObjectTypeTest_LocalLongObj_class_();
  id<CoTouchlabSqueakyDaoDao> dao = [((CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *) nil_chk(helper_)) getDaoWithIOSClass:clazz];
  CoTouchlabSqueakyFieldTypesLongObjectTypeTest_LocalLongObj *foo = create_CoTouchlabSqueakyFieldTypesLongObjectTypeTest_LocalLongObj_init();
  [((id<CoTouchlabSqueakyDaoDao>) nil_chk(dao)) createWithId:foo];
  OrgJunitAssert_assertTrueWithBoolean_(OrgApacheCommonsLang3BuilderEqualsBuilder_reflectionEqualsWithId_withId_withNSStringArray_(foo, [((id<JavaUtilList>) nil_chk([((id<CoTouchlabSqueakyDaoDao_QueryModifiers>) nil_chk([dao queryForAll])) list])) getWithInt:0], [IOSObjectArray arrayWithLength:0 type:NSString_class_()]));
}

- (CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *)getHelper {
  return CoTouchlabSqueakyFieldTypesLongObjectTypeTest_getHelper(self);
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
  methods[3].selector = @selector(testLongObj);
  methods[4].selector = @selector(testLongObjNull);
  methods[5].selector = @selector(getHelper);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "LONG_COLUMN", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 5, -1, -1 },
    { "TABLE_NAME", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 6, -1, -1 },
    { "helper_", "LCoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { (void *)&CoTouchlabSqueakyFieldTypesLongObjectTypeTest__Annotations$0, (void *)&CoTouchlabSqueakyFieldTypesLongObjectTypeTest__Annotations$1, "LJavaLangException;", (void *)&CoTouchlabSqueakyFieldTypesLongObjectTypeTest__Annotations$2, (void *)&CoTouchlabSqueakyFieldTypesLongObjectTypeTest__Annotations$3, &CoTouchlabSqueakyFieldTypesLongObjectTypeTest_LONG_COLUMN, &CoTouchlabSqueakyFieldTypesLongObjectTypeTest_TABLE_NAME, "LCoTouchlabSqueakyFieldTypesLongObjectTypeTest_LocalLongObj;", (void *)&CoTouchlabSqueakyFieldTypesLongObjectTypeTest__Annotations$4 };
  static const J2ObjcClassInfo _CoTouchlabSqueakyFieldTypesLongObjectTypeTest = { "LongObjectTypeTest", "co.touchlab.squeaky.field.types", ptrTable, methods, fields, 7, 0x1, 6, 3, -1, 7, -1, -1, 8 };
  return &_CoTouchlabSqueakyFieldTypesLongObjectTypeTest;
}

@end

void CoTouchlabSqueakyFieldTypesLongObjectTypeTest_init(CoTouchlabSqueakyFieldTypesLongObjectTypeTest *self) {
  CoTouchlabSqueakyFieldTypesBaseTypeTestHide_init(self);
}

CoTouchlabSqueakyFieldTypesLongObjectTypeTest *new_CoTouchlabSqueakyFieldTypesLongObjectTypeTest_init() {
  J2OBJC_NEW_IMPL(CoTouchlabSqueakyFieldTypesLongObjectTypeTest, init)
}

CoTouchlabSqueakyFieldTypesLongObjectTypeTest *create_CoTouchlabSqueakyFieldTypesLongObjectTypeTest_init() {
  J2OBJC_CREATE_IMPL(CoTouchlabSqueakyFieldTypesLongObjectTypeTest, init)
}

CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *CoTouchlabSqueakyFieldTypesLongObjectTypeTest_getHelper(CoTouchlabSqueakyFieldTypesLongObjectTypeTest *self) {
  return [self createHelperWithIOSClassArray:[IOSObjectArray arrayWithObjects:(id[]){ CoTouchlabSqueakyFieldTypesLongObjectTypeTest_LocalLongObj_class_() } count:1 type:IOSClass_class_()]];
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesLongObjectTypeTest__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitBefore() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesLongObjectTypeTest__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitAfter() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesLongObjectTypeTest__Annotations$2() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitTest(OrgJunitTest_None_class_(), 0) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesLongObjectTypeTest__Annotations$3() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitTest(OrgJunitTest_None_class_(), 0) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesLongObjectTypeTest__Annotations$4() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitRunnerRunWith(CoTouchlabDopplTestingDopplContextDelegateTestRunner_class_()) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyFieldTypesLongObjectTypeTest)

@implementation CoTouchlabSqueakyFieldTypesLongObjectTypeTest_LocalLongObj

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabSqueakyFieldTypesLongObjectTypeTest_LocalLongObj_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)dealloc {
  RELEASE_(longField_);
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
    { "longField_", "LJavaLangLong;", .constantValue.asLong = 0, 0x0, -1, -1, -1, 0 },
  };
  static const void *ptrTable[] = { (void *)&CoTouchlabSqueakyFieldTypesLongObjectTypeTest_LocalLongObj__Annotations$0, "LCoTouchlabSqueakyFieldTypesLongObjectTypeTest;", (void *)&CoTouchlabSqueakyFieldTypesLongObjectTypeTest_LocalLongObj__Annotations$1 };
  static const J2ObjcClassInfo _CoTouchlabSqueakyFieldTypesLongObjectTypeTest_LocalLongObj = { "LocalLongObj", "co.touchlab.squeaky.field.types", ptrTable, methods, fields, 7, 0xc, 1, 1, 1, -1, -1, -1, 2 };
  return &_CoTouchlabSqueakyFieldTypesLongObjectTypeTest_LocalLongObj;
}

@end

void CoTouchlabSqueakyFieldTypesLongObjectTypeTest_LocalLongObj_init(CoTouchlabSqueakyFieldTypesLongObjectTypeTest_LocalLongObj *self) {
  NSObject_init(self);
}

CoTouchlabSqueakyFieldTypesLongObjectTypeTest_LocalLongObj *new_CoTouchlabSqueakyFieldTypesLongObjectTypeTest_LocalLongObj_init() {
  J2OBJC_NEW_IMPL(CoTouchlabSqueakyFieldTypesLongObjectTypeTest_LocalLongObj, init)
}

CoTouchlabSqueakyFieldTypesLongObjectTypeTest_LocalLongObj *create_CoTouchlabSqueakyFieldTypesLongObjectTypeTest_LocalLongObj_init() {
  J2OBJC_CREATE_IMPL(CoTouchlabSqueakyFieldTypesLongObjectTypeTest_LocalLongObj, init)
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesLongObjectTypeTest_LocalLongObj__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_CoTouchlabSqueakyFieldDatabaseField(true, @"longField", JreLoadEnum(CoTouchlabSqueakyFieldDataType, UNKNOWN), @"__ormlite__ no default value string was specified", false, false, @"", false, false, false, @"", CoTouchlabSqueakyFieldTypesVoidType_class_(), false, false, false, @"", false) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesLongObjectTypeTest_LocalLongObj__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_CoTouchlabSqueakyTableDatabaseTable(@"com_j256_ormlite_field_types_LongObjectTypeTest_table") } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyFieldTypesLongObjectTypeTest_LocalLongObj)

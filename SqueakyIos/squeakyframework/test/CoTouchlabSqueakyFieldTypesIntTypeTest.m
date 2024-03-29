//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/tests/src/test/java/co/touchlab/squeaky/field/types/IntTypeTest.java
//

#include "CoTouchlabDopplTestingDopplContextDelegateTestRunner.h"
#include "CoTouchlabSqueakyDaoDao.h"
#include "CoTouchlabSqueakyFieldDataType.h"
#include "CoTouchlabSqueakyFieldDatabaseField.h"
#include "CoTouchlabSqueakyFieldSqlType.h"
#include "CoTouchlabSqueakyFieldTypesBaseTypeTestHide.h"
#include "CoTouchlabSqueakyFieldTypesIntType.h"
#include "CoTouchlabSqueakyFieldTypesIntTypeTest.h"
#include "CoTouchlabSqueakyFieldTypesVoidType.h"
#include "CoTouchlabSqueakyTableDatabaseTable.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "OrgApacheCommonsLang3BuilderEqualsBuilder.h"
#include "java/lang/Integer.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/List.h"
#include "org/junit/After.h"
#include "org/junit/Assert.h"
#include "org/junit/Before.h"
#include "org/junit/Test.h"
#include "org/junit/runner/RunWith.h"

@interface CoTouchlabSqueakyFieldTypesIntTypeTest () {
 @public
  CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *helper_;
}

- (CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *)getHelper;

@end

J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldTypesIntTypeTest, helper_, CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *)

inline NSString *CoTouchlabSqueakyFieldTypesIntTypeTest_get_INT_COLUMN();
static NSString *CoTouchlabSqueakyFieldTypesIntTypeTest_INT_COLUMN = @"intField";
J2OBJC_STATIC_FIELD_OBJ_FINAL(CoTouchlabSqueakyFieldTypesIntTypeTest, INT_COLUMN, NSString *)

__attribute__((unused)) static CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *CoTouchlabSqueakyFieldTypesIntTypeTest_getHelper(CoTouchlabSqueakyFieldTypesIntTypeTest *self);

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesIntTypeTest__Annotations$0();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesIntTypeTest__Annotations$1();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesIntTypeTest__Annotations$2();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesIntTypeTest__Annotations$3();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesIntTypeTest__Annotations$4();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesIntTypeTest__Annotations$5();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesIntTypeTest_LocalIntObj__Annotations$0();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesIntTypeTest_LocalIntObj__Annotations$1();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesIntTypeTest_LocalInt__Annotations$0();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesIntTypeTest_LocalInt__Annotations$1();

NSString *CoTouchlabSqueakyFieldTypesIntTypeTest_TABLE_NAME = @"com_j256_ormlite_field_types_IntTypeTest_table";

@implementation CoTouchlabSqueakyFieldTypesIntTypeTest

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabSqueakyFieldTypesIntTypeTest_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)before {
  JreStrongAssign(&helper_, CoTouchlabSqueakyFieldTypesIntTypeTest_getHelper(self));
}

- (void)after {
  [((CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *) nil_chk(helper_)) close];
}

- (void)testInt {
  IOSClass *clazz = CoTouchlabSqueakyFieldTypesIntTypeTest_LocalInt_class_();
  id<CoTouchlabSqueakyDaoDao> dao = [((CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *) nil_chk(helper_)) getDaoWithIOSClass:clazz];
  jint val = 313213123;
  NSString *valStr = JavaLangInteger_toStringWithInt_(val);
  CoTouchlabSqueakyFieldTypesIntTypeTest_LocalInt *foo = create_CoTouchlabSqueakyFieldTypesIntTypeTest_LocalInt_init();
  foo->intField_ = val;
  [((id<CoTouchlabSqueakyDaoDao>) nil_chk(dao)) createWithId:foo];
  OrgJunitAssert_assertTrueWithBoolean_(OrgApacheCommonsLang3BuilderEqualsBuilder_reflectionEqualsWithId_withId_withNSStringArray_(foo, [((id<JavaUtilList>) nil_chk([((id<CoTouchlabSqueakyDaoDao_QueryModifiers>) nil_chk([dao queryForAll])) list])) getWithInt:0], [IOSObjectArray arrayWithLength:0 type:NSString_class_()]));
}

- (void)testIntPrimitiveNull {
  id<CoTouchlabSqueakyDaoDao> objDao = [((CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *) nil_chk(helper_)) getDaoWithIOSClass:CoTouchlabSqueakyFieldTypesIntTypeTest_LocalIntObj_class_()];
  CoTouchlabSqueakyFieldTypesIntTypeTest_LocalIntObj *foo = create_CoTouchlabSqueakyFieldTypesIntTypeTest_LocalIntObj_init();
  JreStrongAssign(&foo->intField_, nil);
  [((id<CoTouchlabSqueakyDaoDao>) nil_chk(objDao)) createWithId:foo];
  id<CoTouchlabSqueakyDaoDao> dao = [((CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *) nil_chk(helper_)) getDaoWithIOSClass:CoTouchlabSqueakyFieldTypesIntTypeTest_LocalInt_class_()];
  id<JavaUtilList> all = [((id<CoTouchlabSqueakyDaoDao_QueryModifiers>) nil_chk([((id<CoTouchlabSqueakyDaoDao>) nil_chk(dao)) queryForAll])) list];
  OrgJunitAssert_assertEqualsWithLong_withLong_(1, [((id<JavaUtilList>) nil_chk(all)) size]);
  OrgJunitAssert_assertEqualsWithLong_withLong_(0, ((CoTouchlabSqueakyFieldTypesIntTypeTest_LocalInt *) nil_chk([all getWithInt:0]))->intField_);
}

- (void)testCoverage {
  create_CoTouchlabSqueakyFieldTypesIntType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(JreLoadEnum(CoTouchlabSqueakyFieldSqlType, INTEGER), [IOSObjectArray arrayWithLength:0 type:IOSClass_class_()]);
}

- (CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *)getHelper {
  return CoTouchlabSqueakyFieldTypesIntTypeTest_getHelper(self);
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
    { NULL, "V", 0x1, -1, -1, -1, -1, 5, -1 },
    { NULL, "LCoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper;", 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(before);
  methods[2].selector = @selector(after);
  methods[3].selector = @selector(testInt);
  methods[4].selector = @selector(testIntPrimitiveNull);
  methods[5].selector = @selector(testCoverage);
  methods[6].selector = @selector(getHelper);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "INT_COLUMN", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 6, -1, -1 },
    { "TABLE_NAME", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 7, -1, -1 },
    { "helper_", "LCoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { (void *)&CoTouchlabSqueakyFieldTypesIntTypeTest__Annotations$0, (void *)&CoTouchlabSqueakyFieldTypesIntTypeTest__Annotations$1, "LJavaLangException;", (void *)&CoTouchlabSqueakyFieldTypesIntTypeTest__Annotations$2, (void *)&CoTouchlabSqueakyFieldTypesIntTypeTest__Annotations$3, (void *)&CoTouchlabSqueakyFieldTypesIntTypeTest__Annotations$4, &CoTouchlabSqueakyFieldTypesIntTypeTest_INT_COLUMN, &CoTouchlabSqueakyFieldTypesIntTypeTest_TABLE_NAME, "LCoTouchlabSqueakyFieldTypesIntTypeTest_LocalIntObj;LCoTouchlabSqueakyFieldTypesIntTypeTest_LocalInt;", (void *)&CoTouchlabSqueakyFieldTypesIntTypeTest__Annotations$5 };
  static const J2ObjcClassInfo _CoTouchlabSqueakyFieldTypesIntTypeTest = { "IntTypeTest", "co.touchlab.squeaky.field.types", ptrTable, methods, fields, 7, 0x1, 7, 3, -1, 8, -1, -1, 9 };
  return &_CoTouchlabSqueakyFieldTypesIntTypeTest;
}

@end

void CoTouchlabSqueakyFieldTypesIntTypeTest_init(CoTouchlabSqueakyFieldTypesIntTypeTest *self) {
  CoTouchlabSqueakyFieldTypesBaseTypeTestHide_init(self);
}

CoTouchlabSqueakyFieldTypesIntTypeTest *new_CoTouchlabSqueakyFieldTypesIntTypeTest_init() {
  J2OBJC_NEW_IMPL(CoTouchlabSqueakyFieldTypesIntTypeTest, init)
}

CoTouchlabSqueakyFieldTypesIntTypeTest *create_CoTouchlabSqueakyFieldTypesIntTypeTest_init() {
  J2OBJC_CREATE_IMPL(CoTouchlabSqueakyFieldTypesIntTypeTest, init)
}

CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *CoTouchlabSqueakyFieldTypesIntTypeTest_getHelper(CoTouchlabSqueakyFieldTypesIntTypeTest *self) {
  return [self createHelperWithIOSClassArray:[IOSObjectArray arrayWithObjects:(id[]){ CoTouchlabSqueakyFieldTypesIntTypeTest_LocalIntObj_class_() } count:1 type:IOSClass_class_()]];
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesIntTypeTest__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitBefore() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesIntTypeTest__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitAfter() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesIntTypeTest__Annotations$2() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitTest(OrgJunitTest_None_class_(), 0) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesIntTypeTest__Annotations$3() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitTest(OrgJunitTest_None_class_(), 0) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesIntTypeTest__Annotations$4() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitTest(OrgJunitTest_None_class_(), 0) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesIntTypeTest__Annotations$5() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitRunnerRunWith(CoTouchlabDopplTestingDopplContextDelegateTestRunner_class_()) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyFieldTypesIntTypeTest)

@implementation CoTouchlabSqueakyFieldTypesIntTypeTest_LocalIntObj

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabSqueakyFieldTypesIntTypeTest_LocalIntObj_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)dealloc {
  RELEASE_(intField_);
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
    { "intField_", "LJavaLangInteger;", .constantValue.asLong = 0, 0x0, -1, -1, -1, 0 },
  };
  static const void *ptrTable[] = { (void *)&CoTouchlabSqueakyFieldTypesIntTypeTest_LocalIntObj__Annotations$0, "LCoTouchlabSqueakyFieldTypesIntTypeTest;", (void *)&CoTouchlabSqueakyFieldTypesIntTypeTest_LocalIntObj__Annotations$1 };
  static const J2ObjcClassInfo _CoTouchlabSqueakyFieldTypesIntTypeTest_LocalIntObj = { "LocalIntObj", "co.touchlab.squeaky.field.types", ptrTable, methods, fields, 7, 0xc, 1, 1, 1, -1, -1, -1, 2 };
  return &_CoTouchlabSqueakyFieldTypesIntTypeTest_LocalIntObj;
}

@end

void CoTouchlabSqueakyFieldTypesIntTypeTest_LocalIntObj_init(CoTouchlabSqueakyFieldTypesIntTypeTest_LocalIntObj *self) {
  NSObject_init(self);
}

CoTouchlabSqueakyFieldTypesIntTypeTest_LocalIntObj *new_CoTouchlabSqueakyFieldTypesIntTypeTest_LocalIntObj_init() {
  J2OBJC_NEW_IMPL(CoTouchlabSqueakyFieldTypesIntTypeTest_LocalIntObj, init)
}

CoTouchlabSqueakyFieldTypesIntTypeTest_LocalIntObj *create_CoTouchlabSqueakyFieldTypesIntTypeTest_LocalIntObj_init() {
  J2OBJC_CREATE_IMPL(CoTouchlabSqueakyFieldTypesIntTypeTest_LocalIntObj, init)
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesIntTypeTest_LocalIntObj__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_CoTouchlabSqueakyFieldDatabaseField(true, @"intField", JreLoadEnum(CoTouchlabSqueakyFieldDataType, UNKNOWN), @"__ormlite__ no default value string was specified", false, false, @"", false, false, false, @"", CoTouchlabSqueakyFieldTypesVoidType_class_(), false, false, false, @"", false) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesIntTypeTest_LocalIntObj__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_CoTouchlabSqueakyTableDatabaseTable(@"com_j256_ormlite_field_types_IntTypeTest_table") } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyFieldTypesIntTypeTest_LocalIntObj)

@implementation CoTouchlabSqueakyFieldTypesIntTypeTest_LocalInt

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabSqueakyFieldTypesIntTypeTest_LocalInt_init(self);
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
    { "intField_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, 0 },
  };
  static const void *ptrTable[] = { (void *)&CoTouchlabSqueakyFieldTypesIntTypeTest_LocalInt__Annotations$0, "LCoTouchlabSqueakyFieldTypesIntTypeTest;", (void *)&CoTouchlabSqueakyFieldTypesIntTypeTest_LocalInt__Annotations$1 };
  static const J2ObjcClassInfo _CoTouchlabSqueakyFieldTypesIntTypeTest_LocalInt = { "LocalInt", "co.touchlab.squeaky.field.types", ptrTable, methods, fields, 7, 0xc, 1, 1, 1, -1, -1, -1, 2 };
  return &_CoTouchlabSqueakyFieldTypesIntTypeTest_LocalInt;
}

@end

void CoTouchlabSqueakyFieldTypesIntTypeTest_LocalInt_init(CoTouchlabSqueakyFieldTypesIntTypeTest_LocalInt *self) {
  NSObject_init(self);
}

CoTouchlabSqueakyFieldTypesIntTypeTest_LocalInt *new_CoTouchlabSqueakyFieldTypesIntTypeTest_LocalInt_init() {
  J2OBJC_NEW_IMPL(CoTouchlabSqueakyFieldTypesIntTypeTest_LocalInt, init)
}

CoTouchlabSqueakyFieldTypesIntTypeTest_LocalInt *create_CoTouchlabSqueakyFieldTypesIntTypeTest_LocalInt_init() {
  J2OBJC_CREATE_IMPL(CoTouchlabSqueakyFieldTypesIntTypeTest_LocalInt, init)
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesIntTypeTest_LocalInt__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_CoTouchlabSqueakyFieldDatabaseField(true, @"intField", JreLoadEnum(CoTouchlabSqueakyFieldDataType, UNKNOWN), @"__ormlite__ no default value string was specified", false, false, @"", false, false, false, @"", CoTouchlabSqueakyFieldTypesVoidType_class_(), false, false, false, @"", false) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesIntTypeTest_LocalInt__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_CoTouchlabSqueakyTableDatabaseTable(@"com_j256_ormlite_field_types_IntTypeTest_table") } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyFieldTypesIntTypeTest_LocalInt)

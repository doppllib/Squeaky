//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/tests/src/test/java/co/touchlab/squeaky/field/types/LongTypeTest.java
//

#include "CoTouchlabDopplTestingDopplContextDelegateTestRunner.h"
#include "CoTouchlabSqueakyDaoDao.h"
#include "CoTouchlabSqueakyFieldDataType.h"
#include "CoTouchlabSqueakyFieldDatabaseField.h"
#include "CoTouchlabSqueakyFieldSqlType.h"
#include "CoTouchlabSqueakyFieldTypesBaseTypeTestHide.h"
#include "CoTouchlabSqueakyFieldTypesLongType.h"
#include "CoTouchlabSqueakyFieldTypesLongTypeTest.h"
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

@interface CoTouchlabSqueakyFieldTypesLongTypeTest () {
 @public
  CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *helper_;
}

- (CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *)getHelper;

@end

J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldTypesLongTypeTest, helper_, CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *)

inline NSString *CoTouchlabSqueakyFieldTypesLongTypeTest_get_LONG_COLUMN();
static NSString *CoTouchlabSqueakyFieldTypesLongTypeTest_LONG_COLUMN = @"longField";
J2OBJC_STATIC_FIELD_OBJ_FINAL(CoTouchlabSqueakyFieldTypesLongTypeTest, LONG_COLUMN, NSString *)

__attribute__((unused)) static CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *CoTouchlabSqueakyFieldTypesLongTypeTest_getHelper(CoTouchlabSqueakyFieldTypesLongTypeTest *self);

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesLongTypeTest__Annotations$0();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesLongTypeTest__Annotations$1();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesLongTypeTest__Annotations$2();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesLongTypeTest__Annotations$3();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesLongTypeTest__Annotations$4();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesLongTypeTest__Annotations$5();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLong__Annotations$0();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLong__Annotations$1();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLongObj__Annotations$0();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLongObj__Annotations$1();

NSString *CoTouchlabSqueakyFieldTypesLongTypeTest_TABLE_NAME = @"com_j256_ormlite_field_types_LongTypeTest_LocalLong";

@implementation CoTouchlabSqueakyFieldTypesLongTypeTest

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabSqueakyFieldTypesLongTypeTest_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)before {
  JreStrongAssign(&helper_, CoTouchlabSqueakyFieldTypesLongTypeTest_getHelper(self));
}

- (void)after {
  [((CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *) nil_chk(helper_)) close];
}

- (void)testLong {
  IOSClass *clazz = CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLong_class_();
  id<CoTouchlabSqueakyDaoDao> dao = [((CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *) nil_chk(helper_)) getDaoWithIOSClass:clazz];
  jlong val = 13312321312312LL;
  NSString *valStr = JavaLangLong_toStringWithLong_(val);
  CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLong *foo = create_CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLong_init();
  foo->longField_ = val;
  [((id<CoTouchlabSqueakyDaoDao>) nil_chk(dao)) createWithId:foo];
  OrgJunitAssert_assertTrueWithBoolean_(OrgApacheCommonsLang3BuilderEqualsBuilder_reflectionEqualsWithId_withId_withNSStringArray_(foo, [((id<JavaUtilList>) nil_chk([((id<CoTouchlabSqueakyDaoDao_QueryModifiers>) nil_chk([dao queryForAll])) list])) getWithInt:0], [IOSObjectArray arrayWithLength:0 type:NSString_class_()]));
}

- (void)testLongPrimitiveNull {
  id<CoTouchlabSqueakyDaoDao> objDao = [((CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *) nil_chk(helper_)) getDaoWithIOSClass:CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLongObj_class_()];
  CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLongObj *foo = create_CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLongObj_init();
  JreStrongAssign(&foo->longField_, nil);
  [((id<CoTouchlabSqueakyDaoDao>) nil_chk(objDao)) createWithId:foo];
  id<CoTouchlabSqueakyDaoDao> dao = [((CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *) nil_chk(helper_)) getDaoWithIOSClass:CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLong_class_()];
  id<JavaUtilList> all = [((id<CoTouchlabSqueakyDaoDao_QueryModifiers>) nil_chk([((id<CoTouchlabSqueakyDaoDao>) nil_chk(dao)) queryForAll])) list];
  OrgJunitAssert_assertEqualsWithLong_withLong_(1, [((id<JavaUtilList>) nil_chk(all)) size]);
  OrgJunitAssert_assertEqualsWithLong_withLong_(0, ((CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLong *) nil_chk([all getWithInt:0]))->longField_);
}

- (void)testCoverage {
  create_CoTouchlabSqueakyFieldTypesLongType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(JreLoadEnum(CoTouchlabSqueakyFieldSqlType, LONG), [IOSObjectArray arrayWithLength:0 type:IOSClass_class_()]);
}

- (CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *)getHelper {
  return CoTouchlabSqueakyFieldTypesLongTypeTest_getHelper(self);
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
  methods[3].selector = @selector(testLong);
  methods[4].selector = @selector(testLongPrimitiveNull);
  methods[5].selector = @selector(testCoverage);
  methods[6].selector = @selector(getHelper);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "LONG_COLUMN", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 6, -1, -1 },
    { "TABLE_NAME", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 7, -1, -1 },
    { "helper_", "LCoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { (void *)&CoTouchlabSqueakyFieldTypesLongTypeTest__Annotations$0, (void *)&CoTouchlabSqueakyFieldTypesLongTypeTest__Annotations$1, "LJavaLangException;", (void *)&CoTouchlabSqueakyFieldTypesLongTypeTest__Annotations$2, (void *)&CoTouchlabSqueakyFieldTypesLongTypeTest__Annotations$3, (void *)&CoTouchlabSqueakyFieldTypesLongTypeTest__Annotations$4, &CoTouchlabSqueakyFieldTypesLongTypeTest_LONG_COLUMN, &CoTouchlabSqueakyFieldTypesLongTypeTest_TABLE_NAME, "LCoTouchlabSqueakyFieldTypesLongTypeTest_LocalLong;LCoTouchlabSqueakyFieldTypesLongTypeTest_LocalLongObj;", (void *)&CoTouchlabSqueakyFieldTypesLongTypeTest__Annotations$5 };
  static const J2ObjcClassInfo _CoTouchlabSqueakyFieldTypesLongTypeTest = { "LongTypeTest", "co.touchlab.squeaky.field.types", ptrTable, methods, fields, 7, 0x1, 7, 3, -1, 8, -1, -1, 9 };
  return &_CoTouchlabSqueakyFieldTypesLongTypeTest;
}

@end

void CoTouchlabSqueakyFieldTypesLongTypeTest_init(CoTouchlabSqueakyFieldTypesLongTypeTest *self) {
  CoTouchlabSqueakyFieldTypesBaseTypeTestHide_init(self);
}

CoTouchlabSqueakyFieldTypesLongTypeTest *new_CoTouchlabSqueakyFieldTypesLongTypeTest_init() {
  J2OBJC_NEW_IMPL(CoTouchlabSqueakyFieldTypesLongTypeTest, init)
}

CoTouchlabSqueakyFieldTypesLongTypeTest *create_CoTouchlabSqueakyFieldTypesLongTypeTest_init() {
  J2OBJC_CREATE_IMPL(CoTouchlabSqueakyFieldTypesLongTypeTest, init)
}

CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *CoTouchlabSqueakyFieldTypesLongTypeTest_getHelper(CoTouchlabSqueakyFieldTypesLongTypeTest *self) {
  return [self createHelperWithIOSClassArray:[IOSObjectArray arrayWithObjects:(id[]){ CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLong_class_() } count:1 type:IOSClass_class_()]];
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesLongTypeTest__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitBefore() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesLongTypeTest__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitAfter() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesLongTypeTest__Annotations$2() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitTest(OrgJunitTest_None_class_(), 0) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesLongTypeTest__Annotations$3() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitTest(OrgJunitTest_None_class_(), 0) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesLongTypeTest__Annotations$4() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitTest(OrgJunitTest_None_class_(), 0) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesLongTypeTest__Annotations$5() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitRunnerRunWith(CoTouchlabDopplTestingDopplContextDelegateTestRunner_class_()) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyFieldTypesLongTypeTest)

@implementation CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLong

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLong_init(self);
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
    { "longField_", "J", .constantValue.asLong = 0, 0x0, -1, -1, -1, 0 },
  };
  static const void *ptrTable[] = { (void *)&CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLong__Annotations$0, "LCoTouchlabSqueakyFieldTypesLongTypeTest;", (void *)&CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLong__Annotations$1 };
  static const J2ObjcClassInfo _CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLong = { "LocalLong", "co.touchlab.squeaky.field.types", ptrTable, methods, fields, 7, 0xc, 1, 1, 1, -1, -1, -1, 2 };
  return &_CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLong;
}

@end

void CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLong_init(CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLong *self) {
  NSObject_init(self);
}

CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLong *new_CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLong_init() {
  J2OBJC_NEW_IMPL(CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLong, init)
}

CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLong *create_CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLong_init() {
  J2OBJC_CREATE_IMPL(CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLong, init)
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLong__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_CoTouchlabSqueakyFieldDatabaseField(true, @"longField", JreLoadEnum(CoTouchlabSqueakyFieldDataType, UNKNOWN), @"__ormlite__ no default value string was specified", false, false, @"", false, false, false, @"", CoTouchlabSqueakyFieldTypesVoidType_class_(), false, false, false, @"", false) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLong__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_CoTouchlabSqueakyTableDatabaseTable(@"com_j256_ormlite_field_types_LongTypeTest_LocalLong") } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLong)

@implementation CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLongObj

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLongObj_init(self);
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
  static const void *ptrTable[] = { (void *)&CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLongObj__Annotations$0, "LCoTouchlabSqueakyFieldTypesLongTypeTest;", (void *)&CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLongObj__Annotations$1 };
  static const J2ObjcClassInfo _CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLongObj = { "LocalLongObj", "co.touchlab.squeaky.field.types", ptrTable, methods, fields, 7, 0xc, 1, 1, 1, -1, -1, -1, 2 };
  return &_CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLongObj;
}

@end

void CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLongObj_init(CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLongObj *self) {
  NSObject_init(self);
}

CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLongObj *new_CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLongObj_init() {
  J2OBJC_NEW_IMPL(CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLongObj, init)
}

CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLongObj *create_CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLongObj_init() {
  J2OBJC_CREATE_IMPL(CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLongObj, init)
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLongObj__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_CoTouchlabSqueakyFieldDatabaseField(true, @"longField", JreLoadEnum(CoTouchlabSqueakyFieldDataType, UNKNOWN), @"__ormlite__ no default value string was specified", false, false, @"", false, false, false, @"", CoTouchlabSqueakyFieldTypesVoidType_class_(), false, false, false, @"", false) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLongObj__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_CoTouchlabSqueakyTableDatabaseTable(@"com_j256_ormlite_field_types_LongTypeTest_LocalLong") } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLongObj)
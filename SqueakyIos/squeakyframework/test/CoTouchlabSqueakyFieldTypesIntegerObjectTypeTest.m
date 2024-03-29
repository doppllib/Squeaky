//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/tests/src/test/java/co/touchlab/squeaky/field/types/IntegerObjectTypeTest.java
//

#include "CoTouchlabDopplTestingDopplContextDelegateTestRunner.h"
#include "CoTouchlabSqueakyDaoDao.h"
#include "CoTouchlabSqueakyFieldDataType.h"
#include "CoTouchlabSqueakyFieldDatabaseField.h"
#include "CoTouchlabSqueakyFieldTypesBaseTypeTestHide.h"
#include "CoTouchlabSqueakyFieldTypesIntegerObjectTypeTest.h"
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

@interface CoTouchlabSqueakyFieldTypesIntegerObjectTypeTest () {
 @public
  CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *helper_;
}

- (CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *)getHelper;

@end

J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldTypesIntegerObjectTypeTest, helper_, CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *)

inline NSString *CoTouchlabSqueakyFieldTypesIntegerObjectTypeTest_get_INT_COLUMN();
static NSString *CoTouchlabSqueakyFieldTypesIntegerObjectTypeTest_INT_COLUMN = @"intField";
J2OBJC_STATIC_FIELD_OBJ_FINAL(CoTouchlabSqueakyFieldTypesIntegerObjectTypeTest, INT_COLUMN, NSString *)

__attribute__((unused)) static CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *CoTouchlabSqueakyFieldTypesIntegerObjectTypeTest_getHelper(CoTouchlabSqueakyFieldTypesIntegerObjectTypeTest *self);

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesIntegerObjectTypeTest__Annotations$0();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesIntegerObjectTypeTest__Annotations$1();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesIntegerObjectTypeTest__Annotations$2();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesIntegerObjectTypeTest__Annotations$3();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesIntegerObjectTypeTest__Annotations$4();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesIntegerObjectTypeTest_LocalIntObj__Annotations$0();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesIntegerObjectTypeTest_LocalIntObj__Annotations$1();

@implementation CoTouchlabSqueakyFieldTypesIntegerObjectTypeTest

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabSqueakyFieldTypesIntegerObjectTypeTest_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)before {
  JreStrongAssign(&helper_, CoTouchlabSqueakyFieldTypesIntegerObjectTypeTest_getHelper(self));
}

- (void)after {
  [((CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *) nil_chk(helper_)) close];
}

- (void)testIntObj {
  IOSClass *clazz = CoTouchlabSqueakyFieldTypesIntegerObjectTypeTest_LocalIntObj_class_();
  id<CoTouchlabSqueakyDaoDao> dao = [((CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *) nil_chk(helper_)) getDaoWithIOSClass:clazz];
  JavaLangInteger *val = JavaLangInteger_valueOfWithInt_(313213123);
  NSString *valStr = [val description];
  CoTouchlabSqueakyFieldTypesIntegerObjectTypeTest_LocalIntObj *foo = create_CoTouchlabSqueakyFieldTypesIntegerObjectTypeTest_LocalIntObj_init();
  JreStrongAssign(&foo->intField_, val);
  [((id<CoTouchlabSqueakyDaoDao>) nil_chk(dao)) createWithId:foo];
  OrgJunitAssert_assertTrueWithBoolean_(OrgApacheCommonsLang3BuilderEqualsBuilder_reflectionEqualsWithId_withId_withNSStringArray_(foo, [((id<JavaUtilList>) nil_chk([((id<CoTouchlabSqueakyDaoDao_QueryModifiers>) nil_chk([dao queryForAll])) list])) getWithInt:0], [IOSObjectArray arrayWithLength:0 type:NSString_class_()]));
}

- (void)testIntObjNull {
  IOSClass *clazz = CoTouchlabSqueakyFieldTypesIntegerObjectTypeTest_LocalIntObj_class_();
  id<CoTouchlabSqueakyDaoDao> dao = [((CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *) nil_chk(helper_)) getDaoWithIOSClass:clazz];
  CoTouchlabSqueakyFieldTypesIntegerObjectTypeTest_LocalIntObj *foo = create_CoTouchlabSqueakyFieldTypesIntegerObjectTypeTest_LocalIntObj_init();
  [((id<CoTouchlabSqueakyDaoDao>) nil_chk(dao)) createWithId:foo];
  OrgJunitAssert_assertTrueWithBoolean_(OrgApacheCommonsLang3BuilderEqualsBuilder_reflectionEqualsWithId_withId_withNSStringArray_(foo, [((id<JavaUtilList>) nil_chk([((id<CoTouchlabSqueakyDaoDao_QueryModifiers>) nil_chk([dao queryForAll])) list])) getWithInt:0], [IOSObjectArray arrayWithLength:0 type:NSString_class_()]));
}

- (CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *)getHelper {
  return CoTouchlabSqueakyFieldTypesIntegerObjectTypeTest_getHelper(self);
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
  methods[3].selector = @selector(testIntObj);
  methods[4].selector = @selector(testIntObjNull);
  methods[5].selector = @selector(getHelper);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "INT_COLUMN", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 5, -1, -1 },
    { "helper_", "LCoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { (void *)&CoTouchlabSqueakyFieldTypesIntegerObjectTypeTest__Annotations$0, (void *)&CoTouchlabSqueakyFieldTypesIntegerObjectTypeTest__Annotations$1, "LJavaLangException;", (void *)&CoTouchlabSqueakyFieldTypesIntegerObjectTypeTest__Annotations$2, (void *)&CoTouchlabSqueakyFieldTypesIntegerObjectTypeTest__Annotations$3, &CoTouchlabSqueakyFieldTypesIntegerObjectTypeTest_INT_COLUMN, "LCoTouchlabSqueakyFieldTypesIntegerObjectTypeTest_LocalIntObj;", (void *)&CoTouchlabSqueakyFieldTypesIntegerObjectTypeTest__Annotations$4 };
  static const J2ObjcClassInfo _CoTouchlabSqueakyFieldTypesIntegerObjectTypeTest = { "IntegerObjectTypeTest", "co.touchlab.squeaky.field.types", ptrTable, methods, fields, 7, 0x1, 6, 2, -1, 6, -1, -1, 7 };
  return &_CoTouchlabSqueakyFieldTypesIntegerObjectTypeTest;
}

@end

void CoTouchlabSqueakyFieldTypesIntegerObjectTypeTest_init(CoTouchlabSqueakyFieldTypesIntegerObjectTypeTest *self) {
  CoTouchlabSqueakyFieldTypesBaseTypeTestHide_init(self);
}

CoTouchlabSqueakyFieldTypesIntegerObjectTypeTest *new_CoTouchlabSqueakyFieldTypesIntegerObjectTypeTest_init() {
  J2OBJC_NEW_IMPL(CoTouchlabSqueakyFieldTypesIntegerObjectTypeTest, init)
}

CoTouchlabSqueakyFieldTypesIntegerObjectTypeTest *create_CoTouchlabSqueakyFieldTypesIntegerObjectTypeTest_init() {
  J2OBJC_CREATE_IMPL(CoTouchlabSqueakyFieldTypesIntegerObjectTypeTest, init)
}

CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *CoTouchlabSqueakyFieldTypesIntegerObjectTypeTest_getHelper(CoTouchlabSqueakyFieldTypesIntegerObjectTypeTest *self) {
  return [self createHelperWithIOSClassArray:[IOSObjectArray arrayWithObjects:(id[]){ CoTouchlabSqueakyFieldTypesIntegerObjectTypeTest_LocalIntObj_class_() } count:1 type:IOSClass_class_()]];
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesIntegerObjectTypeTest__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitBefore() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesIntegerObjectTypeTest__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitAfter() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesIntegerObjectTypeTest__Annotations$2() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitTest(OrgJunitTest_None_class_(), 0) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesIntegerObjectTypeTest__Annotations$3() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitTest(OrgJunitTest_None_class_(), 0) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesIntegerObjectTypeTest__Annotations$4() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitRunnerRunWith(CoTouchlabDopplTestingDopplContextDelegateTestRunner_class_()) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyFieldTypesIntegerObjectTypeTest)

@implementation CoTouchlabSqueakyFieldTypesIntegerObjectTypeTest_LocalIntObj

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabSqueakyFieldTypesIntegerObjectTypeTest_LocalIntObj_init(self);
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
  static const void *ptrTable[] = { (void *)&CoTouchlabSqueakyFieldTypesIntegerObjectTypeTest_LocalIntObj__Annotations$0, "LCoTouchlabSqueakyFieldTypesIntegerObjectTypeTest;", (void *)&CoTouchlabSqueakyFieldTypesIntegerObjectTypeTest_LocalIntObj__Annotations$1 };
  static const J2ObjcClassInfo _CoTouchlabSqueakyFieldTypesIntegerObjectTypeTest_LocalIntObj = { "LocalIntObj", "co.touchlab.squeaky.field.types", ptrTable, methods, fields, 7, 0xc, 1, 1, 1, -1, -1, -1, 2 };
  return &_CoTouchlabSqueakyFieldTypesIntegerObjectTypeTest_LocalIntObj;
}

@end

void CoTouchlabSqueakyFieldTypesIntegerObjectTypeTest_LocalIntObj_init(CoTouchlabSqueakyFieldTypesIntegerObjectTypeTest_LocalIntObj *self) {
  NSObject_init(self);
}

CoTouchlabSqueakyFieldTypesIntegerObjectTypeTest_LocalIntObj *new_CoTouchlabSqueakyFieldTypesIntegerObjectTypeTest_LocalIntObj_init() {
  J2OBJC_NEW_IMPL(CoTouchlabSqueakyFieldTypesIntegerObjectTypeTest_LocalIntObj, init)
}

CoTouchlabSqueakyFieldTypesIntegerObjectTypeTest_LocalIntObj *create_CoTouchlabSqueakyFieldTypesIntegerObjectTypeTest_LocalIntObj_init() {
  J2OBJC_CREATE_IMPL(CoTouchlabSqueakyFieldTypesIntegerObjectTypeTest_LocalIntObj, init)
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesIntegerObjectTypeTest_LocalIntObj__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_CoTouchlabSqueakyFieldDatabaseField(true, @"intField", JreLoadEnum(CoTouchlabSqueakyFieldDataType, UNKNOWN), @"__ormlite__ no default value string was specified", false, false, @"", false, false, false, @"", CoTouchlabSqueakyFieldTypesVoidType_class_(), false, false, false, @"", false) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesIntegerObjectTypeTest_LocalIntObj__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_CoTouchlabSqueakyTableDatabaseTable(@"") } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyFieldTypesIntegerObjectTypeTest_LocalIntObj)

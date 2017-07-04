//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/tests/src/test/java/co/touchlab/squeaky/field/types/StringTypeTest.java
//

#include "CoTouchlabDopplTestingDopplContextDelegateTestRunner.h"
#include "CoTouchlabSqueakyDaoDao.h"
#include "CoTouchlabSqueakyFieldDataType.h"
#include "CoTouchlabSqueakyFieldDatabaseField.h"
#include "CoTouchlabSqueakyFieldTypesBaseTypeTestHide.h"
#include "CoTouchlabSqueakyFieldTypesStringTypeTest.h"
#include "CoTouchlabSqueakyFieldTypesVoidType.h"
#include "CoTouchlabSqueakyTableDatabaseTable.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "OrgApacheCommonsLang3BuilderEqualsBuilder.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/List.h"
#include "org/junit/After.h"
#include "org/junit/Assert.h"
#include "org/junit/Before.h"
#include "org/junit/Test.h"
#include "org/junit/runner/RunWith.h"

@interface CoTouchlabSqueakyFieldTypesStringTypeTest () {
 @public
  CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *helper_;
}

- (CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *)getHelper;

@end

J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldTypesStringTypeTest, helper_, CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *)

inline NSString *CoTouchlabSqueakyFieldTypesStringTypeTest_get_STRING_COLUMN();
static NSString *CoTouchlabSqueakyFieldTypesStringTypeTest_STRING_COLUMN = @"string";
J2OBJC_STATIC_FIELD_OBJ_FINAL(CoTouchlabSqueakyFieldTypesStringTypeTest, STRING_COLUMN, NSString *)

inline NSString *CoTouchlabSqueakyFieldTypesStringTypeTest_get_TABLE_NAME();
static NSString *CoTouchlabSqueakyFieldTypesStringTypeTest_TABLE_NAME = @"com_j256_ormlite_field_types_StringTypeTest_LocalString";
J2OBJC_STATIC_FIELD_OBJ_FINAL(CoTouchlabSqueakyFieldTypesStringTypeTest, TABLE_NAME, NSString *)

__attribute__((unused)) static CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *CoTouchlabSqueakyFieldTypesStringTypeTest_getHelper(CoTouchlabSqueakyFieldTypesStringTypeTest *self);

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesStringTypeTest__Annotations$0();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesStringTypeTest__Annotations$1();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesStringTypeTest__Annotations$2();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesStringTypeTest__Annotations$3();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesStringTypeTest_LocalString__Annotations$0();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesStringTypeTest_LocalString__Annotations$1();

@implementation CoTouchlabSqueakyFieldTypesStringTypeTest

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabSqueakyFieldTypesStringTypeTest_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)before {
  JreStrongAssign(&helper_, CoTouchlabSqueakyFieldTypesStringTypeTest_getHelper(self));
}

- (void)after {
  [((CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *) nil_chk(helper_)) close];
}

- (void)testString {
  IOSClass *clazz = CoTouchlabSqueakyFieldTypesStringTypeTest_LocalString_class_();
  id<CoTouchlabSqueakyDaoDao> dao = [((CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *) nil_chk(helper_)) getDaoWithIOSClass:clazz];
  NSString *val = @"str";
  NSString *valStr = val;
  CoTouchlabSqueakyFieldTypesStringTypeTest_LocalString *foo = create_CoTouchlabSqueakyFieldTypesStringTypeTest_LocalString_init();
  JreStrongAssign(&foo->string_, val);
  [((id<CoTouchlabSqueakyDaoDao>) nil_chk(dao)) createWithId:foo];
  OrgJunitAssert_assertTrueWithBoolean_(OrgApacheCommonsLang3BuilderEqualsBuilder_reflectionEqualsWithId_withId_withNSStringArray_(foo, [((id<JavaUtilList>) nil_chk([((id<CoTouchlabSqueakyDaoDao_QueryModifiers>) nil_chk([dao queryForAll])) list])) getWithInt:0], [IOSObjectArray arrayWithLength:0 type:NSString_class_()]));
}

- (CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *)getHelper {
  return CoTouchlabSqueakyFieldTypesStringTypeTest_getHelper(self);
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
    { NULL, "LCoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper;", 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(before);
  methods[2].selector = @selector(after);
  methods[3].selector = @selector(testString);
  methods[4].selector = @selector(getHelper);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "STRING_COLUMN", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 4, -1, -1 },
    { "TABLE_NAME", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 5, -1, -1 },
    { "helper_", "LCoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { (void *)&CoTouchlabSqueakyFieldTypesStringTypeTest__Annotations$0, (void *)&CoTouchlabSqueakyFieldTypesStringTypeTest__Annotations$1, "LJavaLangException;", (void *)&CoTouchlabSqueakyFieldTypesStringTypeTest__Annotations$2, &CoTouchlabSqueakyFieldTypesStringTypeTest_STRING_COLUMN, &CoTouchlabSqueakyFieldTypesStringTypeTest_TABLE_NAME, "LCoTouchlabSqueakyFieldTypesStringTypeTest_LocalString;", (void *)&CoTouchlabSqueakyFieldTypesStringTypeTest__Annotations$3 };
  static const J2ObjcClassInfo _CoTouchlabSqueakyFieldTypesStringTypeTest = { "StringTypeTest", "co.touchlab.squeaky.field.types", ptrTable, methods, fields, 7, 0x1, 5, 3, -1, 6, -1, -1, 7 };
  return &_CoTouchlabSqueakyFieldTypesStringTypeTest;
}

@end

void CoTouchlabSqueakyFieldTypesStringTypeTest_init(CoTouchlabSqueakyFieldTypesStringTypeTest *self) {
  CoTouchlabSqueakyFieldTypesBaseTypeTestHide_init(self);
}

CoTouchlabSqueakyFieldTypesStringTypeTest *new_CoTouchlabSqueakyFieldTypesStringTypeTest_init() {
  J2OBJC_NEW_IMPL(CoTouchlabSqueakyFieldTypesStringTypeTest, init)
}

CoTouchlabSqueakyFieldTypesStringTypeTest *create_CoTouchlabSqueakyFieldTypesStringTypeTest_init() {
  J2OBJC_CREATE_IMPL(CoTouchlabSqueakyFieldTypesStringTypeTest, init)
}

CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *CoTouchlabSqueakyFieldTypesStringTypeTest_getHelper(CoTouchlabSqueakyFieldTypesStringTypeTest *self) {
  return [self createHelperWithIOSClassArray:[IOSObjectArray arrayWithObjects:(id[]){ CoTouchlabSqueakyFieldTypesStringTypeTest_LocalString_class_() } count:1 type:IOSClass_class_()]];
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesStringTypeTest__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitBefore() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesStringTypeTest__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitAfter() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesStringTypeTest__Annotations$2() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitTest(OrgJunitTest_None_class_(), 0) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesStringTypeTest__Annotations$3() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitRunnerRunWith(CoTouchlabDopplTestingDopplContextDelegateTestRunner_class_()) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyFieldTypesStringTypeTest)

@implementation CoTouchlabSqueakyFieldTypesStringTypeTest_LocalString

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabSqueakyFieldTypesStringTypeTest_LocalString_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)dealloc {
  RELEASE_(string_);
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
    { "string_", "LNSString;", .constantValue.asLong = 0, 0x0, -1, -1, -1, 0 },
  };
  static const void *ptrTable[] = { (void *)&CoTouchlabSqueakyFieldTypesStringTypeTest_LocalString__Annotations$0, "LCoTouchlabSqueakyFieldTypesStringTypeTest;", (void *)&CoTouchlabSqueakyFieldTypesStringTypeTest_LocalString__Annotations$1 };
  static const J2ObjcClassInfo _CoTouchlabSqueakyFieldTypesStringTypeTest_LocalString = { "LocalString", "co.touchlab.squeaky.field.types", ptrTable, methods, fields, 7, 0xc, 1, 1, 1, -1, -1, -1, 2 };
  return &_CoTouchlabSqueakyFieldTypesStringTypeTest_LocalString;
}

@end

void CoTouchlabSqueakyFieldTypesStringTypeTest_LocalString_init(CoTouchlabSqueakyFieldTypesStringTypeTest_LocalString *self) {
  NSObject_init(self);
}

CoTouchlabSqueakyFieldTypesStringTypeTest_LocalString *new_CoTouchlabSqueakyFieldTypesStringTypeTest_LocalString_init() {
  J2OBJC_NEW_IMPL(CoTouchlabSqueakyFieldTypesStringTypeTest_LocalString, init)
}

CoTouchlabSqueakyFieldTypesStringTypeTest_LocalString *create_CoTouchlabSqueakyFieldTypesStringTypeTest_LocalString_init() {
  J2OBJC_CREATE_IMPL(CoTouchlabSqueakyFieldTypesStringTypeTest_LocalString, init)
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesStringTypeTest_LocalString__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_CoTouchlabSqueakyFieldDatabaseField(true, @"string", JreLoadEnum(CoTouchlabSqueakyFieldDataType, UNKNOWN), @"__ormlite__ no default value string was specified", false, false, @"", false, false, false, @"", CoTouchlabSqueakyFieldTypesVoidType_class_(), false, false, false, @"", false) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesStringTypeTest_LocalString__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_CoTouchlabSqueakyTableDatabaseTable(@"com_j256_ormlite_field_types_StringTypeTest_LocalString") } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyFieldTypesStringTypeTest_LocalString)
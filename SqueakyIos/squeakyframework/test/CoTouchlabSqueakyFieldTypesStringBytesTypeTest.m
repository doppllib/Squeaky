//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/tests/src/test/java/co/touchlab/squeaky/field/types/StringBytesTypeTest.java
//

#include "CoTouchlabDopplTestingDopplContextDelegateTestRunner.h"
#include "CoTouchlabSqueakyDaoDao.h"
#include "CoTouchlabSqueakyFieldDataType.h"
#include "CoTouchlabSqueakyFieldDatabaseField.h"
#include "CoTouchlabSqueakyFieldSqlType.h"
#include "CoTouchlabSqueakyFieldTypesBaseTypeTestHide.h"
#include "CoTouchlabSqueakyFieldTypesStringBytesType.h"
#include "CoTouchlabSqueakyFieldTypesStringBytesTypeTest.h"
#include "CoTouchlabSqueakyFieldTypesVoidType.h"
#include "CoTouchlabSqueakyTableDatabaseTable.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "OrgApacheCommonsLang3BuilderEqualsBuilder.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/List.h"
#include "org/junit/After.h"
#include "org/junit/Assert.h"
#include "org/junit/Before.h"
#include "org/junit/Test.h"
#include "org/junit/runner/RunWith.h"

@interface CoTouchlabSqueakyFieldTypesStringBytesTypeTest () {
 @public
  CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *helper_;
}

- (CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *)getHelper;

@end

J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldTypesStringBytesTypeTest, helper_, CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *)

inline NSString *CoTouchlabSqueakyFieldTypesStringBytesTypeTest_get_STRING_COLUMN();
static NSString *CoTouchlabSqueakyFieldTypesStringBytesTypeTest_STRING_COLUMN = @"string";
J2OBJC_STATIC_FIELD_OBJ_FINAL(CoTouchlabSqueakyFieldTypesStringBytesTypeTest, STRING_COLUMN, NSString *)

inline NSString *CoTouchlabSqueakyFieldTypesStringBytesTypeTest_get_TABLE_NAME();
static NSString *CoTouchlabSqueakyFieldTypesStringBytesTypeTest_TABLE_NAME = @"com_j256_ormlite_field_types_StringBytesTypeTest_LocalStringBytes";
J2OBJC_STATIC_FIELD_OBJ_FINAL(CoTouchlabSqueakyFieldTypesStringBytesTypeTest, TABLE_NAME, NSString *)

__attribute__((unused)) static CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *CoTouchlabSqueakyFieldTypesStringBytesTypeTest_getHelper(CoTouchlabSqueakyFieldTypesStringBytesTypeTest *self);

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesStringBytesTypeTest__Annotations$0();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesStringBytesTypeTest__Annotations$1();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesStringBytesTypeTest__Annotations$2();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesStringBytesTypeTest__Annotations$3();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesStringBytesTypeTest__Annotations$4();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesStringBytesTypeTest__Annotations$5();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesStringBytesTypeTest__Annotations$6();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesStringBytesTypeTest_LocalStringBytes__Annotations$0();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesStringBytesTypeTest_LocalStringBytes__Annotations$1();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesStringBytesTypeTest_LocalStringBytesUtf8__Annotations$0();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesStringBytesTypeTest_LocalStringBytesUtf8__Annotations$1();

@implementation CoTouchlabSqueakyFieldTypesStringBytesTypeTest

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabSqueakyFieldTypesStringBytesTypeTest_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)before {
  JreStrongAssign(&helper_, CoTouchlabSqueakyFieldTypesStringBytesTypeTest_getHelper(self));
}

- (void)after {
  [((CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *) nil_chk(helper_)) close];
}

- (void)testStringBytes {
  IOSClass *clazz = CoTouchlabSqueakyFieldTypesStringBytesTypeTest_LocalStringBytes_class_();
  id<CoTouchlabSqueakyDaoDao> dao = [((CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *) nil_chk(helper_)) getDaoWithIOSClass:clazz];
  NSString *val = @"string with \u0185";
  CoTouchlabSqueakyFieldTypesStringBytesTypeTest_LocalStringBytes *foo = create_CoTouchlabSqueakyFieldTypesStringBytesTypeTest_LocalStringBytes_init();
  JreStrongAssign(&foo->string_, val);
  [((id<CoTouchlabSqueakyDaoDao>) nil_chk(dao)) createWithId:foo];
  IOSByteArray *valBytes = [val java_getBytesWithCharsetName:@"Unicode"];
  OrgJunitAssert_assertTrueWithBoolean_(OrgApacheCommonsLang3BuilderEqualsBuilder_reflectionEqualsWithId_withId_withNSStringArray_(foo, [((id<JavaUtilList>) nil_chk([((id<CoTouchlabSqueakyDaoDao_QueryModifiers>) nil_chk([dao queryForAll])) list])) getWithInt:0], [IOSObjectArray arrayWithLength:0 type:NSString_class_()]));
}

- (void)testStringBytesFormat {
  IOSClass *clazz = CoTouchlabSqueakyFieldTypesStringBytesTypeTest_LocalStringBytesUtf8_class_();
  id<CoTouchlabSqueakyDaoDao> dao = [((CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *) nil_chk(helper_)) getDaoWithIOSClass:clazz];
  NSString *val = @"string with \u0185";
  CoTouchlabSqueakyFieldTypesStringBytesTypeTest_LocalStringBytesUtf8 *foo = create_CoTouchlabSqueakyFieldTypesStringBytesTypeTest_LocalStringBytesUtf8_init();
  JreStrongAssign(&foo->string_, val);
  [((id<CoTouchlabSqueakyDaoDao>) nil_chk(dao)) createWithId:foo];
  IOSByteArray *valBytes = [val java_getBytesWithCharsetName:@"UTF-8"];
  OrgJunitAssert_assertTrueWithBoolean_(OrgApacheCommonsLang3BuilderEqualsBuilder_reflectionEqualsWithId_withId_withNSStringArray_(foo, [((id<JavaUtilList>) nil_chk([((id<CoTouchlabSqueakyDaoDao_QueryModifiers>) nil_chk([dao queryForAll])) list])) getWithInt:0], [IOSObjectArray arrayWithLength:0 type:NSString_class_()]));
}

- (void)testStringBytesNull {
  IOSClass *clazz = CoTouchlabSqueakyFieldTypesStringBytesTypeTest_LocalStringBytes_class_();
  id<CoTouchlabSqueakyDaoDao> dao = [((CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *) nil_chk(helper_)) getDaoWithIOSClass:clazz];
  CoTouchlabSqueakyFieldTypesStringBytesTypeTest_LocalStringBytes *foo = create_CoTouchlabSqueakyFieldTypesStringBytesTypeTest_LocalStringBytes_init();
  [((id<CoTouchlabSqueakyDaoDao>) nil_chk(dao)) createWithId:foo];
  OrgJunitAssert_assertTrueWithBoolean_(OrgApacheCommonsLang3BuilderEqualsBuilder_reflectionEqualsWithId_withId_withNSStringArray_(foo, [((id<JavaUtilList>) nil_chk([((id<CoTouchlabSqueakyDaoDao_QueryModifiers>) nil_chk([dao queryForAll])) list])) getWithInt:0], [IOSObjectArray arrayWithLength:0 type:NSString_class_()]));
}

- (void)testCoverage {
  create_CoTouchlabSqueakyFieldTypesStringBytesType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(JreLoadEnum(CoTouchlabSqueakyFieldSqlType, BYTE_ARRAY), [IOSObjectArray arrayWithLength:0 type:IOSClass_class_()]);
}

- (CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *)getHelper {
  return CoTouchlabSqueakyFieldTypesStringBytesTypeTest_getHelper(self);
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
    { NULL, "V", 0x1, -1, -1, 2, -1, 5, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, 6, -1 },
    { NULL, "LCoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper;", 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(before);
  methods[2].selector = @selector(after);
  methods[3].selector = @selector(testStringBytes);
  methods[4].selector = @selector(testStringBytesFormat);
  methods[5].selector = @selector(testStringBytesNull);
  methods[6].selector = @selector(testCoverage);
  methods[7].selector = @selector(getHelper);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "STRING_COLUMN", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 7, -1, -1 },
    { "TABLE_NAME", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 8, -1, -1 },
    { "helper_", "LCoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { (void *)&CoTouchlabSqueakyFieldTypesStringBytesTypeTest__Annotations$0, (void *)&CoTouchlabSqueakyFieldTypesStringBytesTypeTest__Annotations$1, "LJavaLangException;", (void *)&CoTouchlabSqueakyFieldTypesStringBytesTypeTest__Annotations$2, (void *)&CoTouchlabSqueakyFieldTypesStringBytesTypeTest__Annotations$3, (void *)&CoTouchlabSqueakyFieldTypesStringBytesTypeTest__Annotations$4, (void *)&CoTouchlabSqueakyFieldTypesStringBytesTypeTest__Annotations$5, &CoTouchlabSqueakyFieldTypesStringBytesTypeTest_STRING_COLUMN, &CoTouchlabSqueakyFieldTypesStringBytesTypeTest_TABLE_NAME, "LCoTouchlabSqueakyFieldTypesStringBytesTypeTest_LocalStringBytes;LCoTouchlabSqueakyFieldTypesStringBytesTypeTest_LocalStringBytesUtf8;", (void *)&CoTouchlabSqueakyFieldTypesStringBytesTypeTest__Annotations$6 };
  static const J2ObjcClassInfo _CoTouchlabSqueakyFieldTypesStringBytesTypeTest = { "StringBytesTypeTest", "co.touchlab.squeaky.field.types", ptrTable, methods, fields, 7, 0x1, 8, 3, -1, 9, -1, -1, 10 };
  return &_CoTouchlabSqueakyFieldTypesStringBytesTypeTest;
}

@end

void CoTouchlabSqueakyFieldTypesStringBytesTypeTest_init(CoTouchlabSqueakyFieldTypesStringBytesTypeTest *self) {
  CoTouchlabSqueakyFieldTypesBaseTypeTestHide_init(self);
}

CoTouchlabSqueakyFieldTypesStringBytesTypeTest *new_CoTouchlabSqueakyFieldTypesStringBytesTypeTest_init() {
  J2OBJC_NEW_IMPL(CoTouchlabSqueakyFieldTypesStringBytesTypeTest, init)
}

CoTouchlabSqueakyFieldTypesStringBytesTypeTest *create_CoTouchlabSqueakyFieldTypesStringBytesTypeTest_init() {
  J2OBJC_CREATE_IMPL(CoTouchlabSqueakyFieldTypesStringBytesTypeTest, init)
}

CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *CoTouchlabSqueakyFieldTypesStringBytesTypeTest_getHelper(CoTouchlabSqueakyFieldTypesStringBytesTypeTest *self) {
  return [self createHelperWithIOSClassArray:[IOSObjectArray arrayWithObjects:(id[]){ CoTouchlabSqueakyFieldTypesStringBytesTypeTest_LocalStringBytes_class_() } count:1 type:IOSClass_class_()]];
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesStringBytesTypeTest__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitBefore() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesStringBytesTypeTest__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitAfter() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesStringBytesTypeTest__Annotations$2() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitTest(OrgJunitTest_None_class_(), 0) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesStringBytesTypeTest__Annotations$3() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitTest(OrgJunitTest_None_class_(), 0) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesStringBytesTypeTest__Annotations$4() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitTest(OrgJunitTest_None_class_(), 0) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesStringBytesTypeTest__Annotations$5() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitTest(OrgJunitTest_None_class_(), 0) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesStringBytesTypeTest__Annotations$6() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitRunnerRunWith(CoTouchlabDopplTestingDopplContextDelegateTestRunner_class_()) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyFieldTypesStringBytesTypeTest)

@implementation CoTouchlabSqueakyFieldTypesStringBytesTypeTest_LocalStringBytes

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabSqueakyFieldTypesStringBytesTypeTest_LocalStringBytes_init(self);
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
  static const void *ptrTable[] = { (void *)&CoTouchlabSqueakyFieldTypesStringBytesTypeTest_LocalStringBytes__Annotations$0, "LCoTouchlabSqueakyFieldTypesStringBytesTypeTest;", (void *)&CoTouchlabSqueakyFieldTypesStringBytesTypeTest_LocalStringBytes__Annotations$1 };
  static const J2ObjcClassInfo _CoTouchlabSqueakyFieldTypesStringBytesTypeTest_LocalStringBytes = { "LocalStringBytes", "co.touchlab.squeaky.field.types", ptrTable, methods, fields, 7, 0xc, 1, 1, 1, -1, -1, -1, 2 };
  return &_CoTouchlabSqueakyFieldTypesStringBytesTypeTest_LocalStringBytes;
}

@end

void CoTouchlabSqueakyFieldTypesStringBytesTypeTest_LocalStringBytes_init(CoTouchlabSqueakyFieldTypesStringBytesTypeTest_LocalStringBytes *self) {
  NSObject_init(self);
}

CoTouchlabSqueakyFieldTypesStringBytesTypeTest_LocalStringBytes *new_CoTouchlabSqueakyFieldTypesStringBytesTypeTest_LocalStringBytes_init() {
  J2OBJC_NEW_IMPL(CoTouchlabSqueakyFieldTypesStringBytesTypeTest_LocalStringBytes, init)
}

CoTouchlabSqueakyFieldTypesStringBytesTypeTest_LocalStringBytes *create_CoTouchlabSqueakyFieldTypesStringBytesTypeTest_LocalStringBytes_init() {
  J2OBJC_CREATE_IMPL(CoTouchlabSqueakyFieldTypesStringBytesTypeTest_LocalStringBytes, init)
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesStringBytesTypeTest_LocalStringBytes__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_CoTouchlabSqueakyFieldDatabaseField(true, @"string", JreLoadEnum(CoTouchlabSqueakyFieldDataType, STRING_BYTES), @"__ormlite__ no default value string was specified", false, false, @"", false, false, false, @"", CoTouchlabSqueakyFieldTypesVoidType_class_(), false, false, false, @"", false) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesStringBytesTypeTest_LocalStringBytes__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_CoTouchlabSqueakyTableDatabaseTable(@"com_j256_ormlite_field_types_StringBytesTypeTest_LocalStringBytes") } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyFieldTypesStringBytesTypeTest_LocalStringBytes)

@implementation CoTouchlabSqueakyFieldTypesStringBytesTypeTest_LocalStringBytesUtf8

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabSqueakyFieldTypesStringBytesTypeTest_LocalStringBytesUtf8_init(self);
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
  static const void *ptrTable[] = { (void *)&CoTouchlabSqueakyFieldTypesStringBytesTypeTest_LocalStringBytesUtf8__Annotations$0, "LCoTouchlabSqueakyFieldTypesStringBytesTypeTest;", (void *)&CoTouchlabSqueakyFieldTypesStringBytesTypeTest_LocalStringBytesUtf8__Annotations$1 };
  static const J2ObjcClassInfo _CoTouchlabSqueakyFieldTypesStringBytesTypeTest_LocalStringBytesUtf8 = { "LocalStringBytesUtf8", "co.touchlab.squeaky.field.types", ptrTable, methods, fields, 7, 0xc, 1, 1, 1, -1, -1, -1, 2 };
  return &_CoTouchlabSqueakyFieldTypesStringBytesTypeTest_LocalStringBytesUtf8;
}

@end

void CoTouchlabSqueakyFieldTypesStringBytesTypeTest_LocalStringBytesUtf8_init(CoTouchlabSqueakyFieldTypesStringBytesTypeTest_LocalStringBytesUtf8 *self) {
  NSObject_init(self);
}

CoTouchlabSqueakyFieldTypesStringBytesTypeTest_LocalStringBytesUtf8 *new_CoTouchlabSqueakyFieldTypesStringBytesTypeTest_LocalStringBytesUtf8_init() {
  J2OBJC_NEW_IMPL(CoTouchlabSqueakyFieldTypesStringBytesTypeTest_LocalStringBytesUtf8, init)
}

CoTouchlabSqueakyFieldTypesStringBytesTypeTest_LocalStringBytesUtf8 *create_CoTouchlabSqueakyFieldTypesStringBytesTypeTest_LocalStringBytesUtf8_init() {
  J2OBJC_CREATE_IMPL(CoTouchlabSqueakyFieldTypesStringBytesTypeTest_LocalStringBytesUtf8, init)
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesStringBytesTypeTest_LocalStringBytesUtf8__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_CoTouchlabSqueakyFieldDatabaseField(true, @"string", JreLoadEnum(CoTouchlabSqueakyFieldDataType, STRING_BYTES), @"__ormlite__ no default value string was specified", false, false, @"UTF-8", false, false, false, @"", CoTouchlabSqueakyFieldTypesVoidType_class_(), false, false, false, @"", false) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesStringBytesTypeTest_LocalStringBytesUtf8__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_CoTouchlabSqueakyTableDatabaseTable(@"com_j256_ormlite_field_types_StringBytesTypeTest_LocalStringBytes") } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyFieldTypesStringBytesTypeTest_LocalStringBytesUtf8)

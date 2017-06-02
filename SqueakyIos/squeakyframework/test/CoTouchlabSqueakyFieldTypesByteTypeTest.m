//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/tests/src/test/java/co/touchlab/squeaky/field/types/ByteTypeTest.java
//

#include "CoTouchlabDopplTestingDopplContextDelegateTestRunner.h"
#include "CoTouchlabSqueakyDaoDao.h"
#include "CoTouchlabSqueakyFieldDataType.h"
#include "CoTouchlabSqueakyFieldDatabaseField.h"
#include "CoTouchlabSqueakyFieldSqlType.h"
#include "CoTouchlabSqueakyFieldTypesBaseTypeTestHide.h"
#include "CoTouchlabSqueakyFieldTypesByteType.h"
#include "CoTouchlabSqueakyFieldTypesByteTypeTest.h"
#include "CoTouchlabSqueakyFieldTypesVoidType.h"
#include "CoTouchlabSqueakyTableDatabaseTable.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "OrgApacheCommonsLang3BuilderEqualsBuilder.h"
#include "java/lang/Byte.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/List.h"
#include "org/junit/After.h"
#include "org/junit/Assert.h"
#include "org/junit/Before.h"
#include "org/junit/Test.h"
#include "org/junit/runner/RunWith.h"

@interface CoTouchlabSqueakyFieldTypesByteTypeTest () {
 @public
  CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *helper_;
}

- (CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *)getHelper;

@end

J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldTypesByteTypeTest, helper_, CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *)

inline NSString *CoTouchlabSqueakyFieldTypesByteTypeTest_get_BYTE_COLUMN();
static NSString *CoTouchlabSqueakyFieldTypesByteTypeTest_BYTE_COLUMN = @"byteField";
J2OBJC_STATIC_FIELD_OBJ_FINAL(CoTouchlabSqueakyFieldTypesByteTypeTest, BYTE_COLUMN, NSString *)

__attribute__((unused)) static CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *CoTouchlabSqueakyFieldTypesByteTypeTest_getHelper(CoTouchlabSqueakyFieldTypesByteTypeTest *self);

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesByteTypeTest__Annotations$0();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesByteTypeTest__Annotations$1();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesByteTypeTest__Annotations$2();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesByteTypeTest__Annotations$3();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesByteTypeTest__Annotations$4();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesByteTypeTest__Annotations$5();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByte__Annotations$0();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByte__Annotations$1();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByteObj__Annotations$0();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByteObj__Annotations$1();

NSString *CoTouchlabSqueakyFieldTypesByteTypeTest_LOCAL_BYTE = @"LocalByte";

@implementation CoTouchlabSqueakyFieldTypesByteTypeTest

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabSqueakyFieldTypesByteTypeTest_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)before {
  JreStrongAssign(&helper_, CoTouchlabSqueakyFieldTypesByteTypeTest_getHelper(self));
}

- (void)after {
  [((CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *) nil_chk(helper_)) close];
}

- (void)testByte {
  IOSClass *clazz = CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByte_class_();
  id<CoTouchlabSqueakyDaoDao> dao = [((CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *) nil_chk(helper_)) getDaoWithIOSClass:clazz];
  jbyte val = 123;
  NSString *valStr = JavaLangByte_toStringWithByte_(val);
  CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByte *foo = create_CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByte_init();
  foo->byteField_ = val;
  [((id<CoTouchlabSqueakyDaoDao>) nil_chk(dao)) createWithId:foo];
  OrgJunitAssert_assertTrueWithBoolean_(OrgApacheCommonsLang3BuilderEqualsBuilder_reflectionEqualsWithId_withId_withNSStringArray_(foo, [((id<JavaUtilList>) nil_chk([((id<CoTouchlabSqueakyDaoDao_QueryModifiers>) nil_chk([dao queryForAll])) list])) getWithInt:0], [IOSObjectArray arrayWithLength:0 type:NSString_class_()]));
}

- (void)testBytePrimitiveNull {
  id<CoTouchlabSqueakyDaoDao> objDao = [((CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *) nil_chk(helper_)) getDaoWithIOSClass:CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByteObj_class_()];
  CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByteObj *foo = create_CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByteObj_init();
  JreStrongAssign(&foo->byteField_, nil);
  [((id<CoTouchlabSqueakyDaoDao>) nil_chk(objDao)) createWithId:foo];
  id<CoTouchlabSqueakyDaoDao> dao = [((CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *) nil_chk(helper_)) getDaoWithIOSClass:CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByte_class_()];
  id<JavaUtilList> all = [((id<CoTouchlabSqueakyDaoDao_QueryModifiers>) nil_chk([((id<CoTouchlabSqueakyDaoDao>) nil_chk(dao)) queryForAll])) list];
  OrgJunitAssert_assertEqualsWithLong_withLong_(1, [((id<JavaUtilList>) nil_chk(all)) size]);
  OrgJunitAssert_assertEqualsWithLong_withLong_(0, ((CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByte *) nil_chk([all getWithInt:0]))->byteField_);
}

- (void)testCoverage {
  create_CoTouchlabSqueakyFieldTypesByteType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(JreLoadEnum(CoTouchlabSqueakyFieldSqlType, BYTE), [IOSObjectArray arrayWithLength:0 type:IOSClass_class_()]);
}

- (CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *)getHelper {
  return CoTouchlabSqueakyFieldTypesByteTypeTest_getHelper(self);
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
  methods[3].selector = @selector(testByte);
  methods[4].selector = @selector(testBytePrimitiveNull);
  methods[5].selector = @selector(testCoverage);
  methods[6].selector = @selector(getHelper);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "BYTE_COLUMN", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 6, -1, -1 },
    { "LOCAL_BYTE", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 7, -1, -1 },
    { "helper_", "LCoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { (void *)&CoTouchlabSqueakyFieldTypesByteTypeTest__Annotations$0, (void *)&CoTouchlabSqueakyFieldTypesByteTypeTest__Annotations$1, "LJavaLangException;", (void *)&CoTouchlabSqueakyFieldTypesByteTypeTest__Annotations$2, (void *)&CoTouchlabSqueakyFieldTypesByteTypeTest__Annotations$3, (void *)&CoTouchlabSqueakyFieldTypesByteTypeTest__Annotations$4, &CoTouchlabSqueakyFieldTypesByteTypeTest_BYTE_COLUMN, &CoTouchlabSqueakyFieldTypesByteTypeTest_LOCAL_BYTE, "LCoTouchlabSqueakyFieldTypesByteTypeTest_LocalByte;LCoTouchlabSqueakyFieldTypesByteTypeTest_LocalByteObj;", (void *)&CoTouchlabSqueakyFieldTypesByteTypeTest__Annotations$5 };
  static const J2ObjcClassInfo _CoTouchlabSqueakyFieldTypesByteTypeTest = { "ByteTypeTest", "co.touchlab.squeaky.field.types", ptrTable, methods, fields, 7, 0x1, 7, 3, -1, 8, -1, -1, 9 };
  return &_CoTouchlabSqueakyFieldTypesByteTypeTest;
}

@end

void CoTouchlabSqueakyFieldTypesByteTypeTest_init(CoTouchlabSqueakyFieldTypesByteTypeTest *self) {
  CoTouchlabSqueakyFieldTypesBaseTypeTestHide_init(self);
}

CoTouchlabSqueakyFieldTypesByteTypeTest *new_CoTouchlabSqueakyFieldTypesByteTypeTest_init() {
  J2OBJC_NEW_IMPL(CoTouchlabSqueakyFieldTypesByteTypeTest, init)
}

CoTouchlabSqueakyFieldTypesByteTypeTest *create_CoTouchlabSqueakyFieldTypesByteTypeTest_init() {
  J2OBJC_CREATE_IMPL(CoTouchlabSqueakyFieldTypesByteTypeTest, init)
}

CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *CoTouchlabSqueakyFieldTypesByteTypeTest_getHelper(CoTouchlabSqueakyFieldTypesByteTypeTest *self) {
  return [self createHelperWithIOSClassArray:[IOSObjectArray arrayWithObjects:(id[]){ CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByte_class_() } count:1 type:IOSClass_class_()]];
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesByteTypeTest__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitBefore() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesByteTypeTest__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitAfter() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesByteTypeTest__Annotations$2() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitTest(OrgJunitTest_None_class_(), 0) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesByteTypeTest__Annotations$3() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitTest(OrgJunitTest_None_class_(), 0) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesByteTypeTest__Annotations$4() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitTest(OrgJunitTest_None_class_(), 0) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesByteTypeTest__Annotations$5() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitRunnerRunWith(CoTouchlabDopplTestingDopplContextDelegateTestRunner_class_()) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyFieldTypesByteTypeTest)

@implementation CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByte

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByte_init(self);
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
    { "byteField_", "B", .constantValue.asLong = 0, 0x0, -1, -1, -1, 0 },
  };
  static const void *ptrTable[] = { (void *)&CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByte__Annotations$0, "LCoTouchlabSqueakyFieldTypesByteTypeTest;", (void *)&CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByte__Annotations$1 };
  static const J2ObjcClassInfo _CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByte = { "LocalByte", "co.touchlab.squeaky.field.types", ptrTable, methods, fields, 7, 0xc, 1, 1, 1, -1, -1, -1, 2 };
  return &_CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByte;
}

@end

void CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByte_init(CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByte *self) {
  NSObject_init(self);
}

CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByte *new_CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByte_init() {
  J2OBJC_NEW_IMPL(CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByte, init)
}

CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByte *create_CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByte_init() {
  J2OBJC_CREATE_IMPL(CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByte, init)
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByte__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_CoTouchlabSqueakyFieldDatabaseField(true, @"byteField", JreLoadEnum(CoTouchlabSqueakyFieldDataType, UNKNOWN), @"__ormlite__ no default value string was specified", false, false, @"", false, false, false, @"", CoTouchlabSqueakyFieldTypesVoidType_class_(), false, false, false, @"", false) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByte__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_CoTouchlabSqueakyTableDatabaseTable(@"LocalByte") } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByte)

@implementation CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByteObj

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByteObj_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)dealloc {
  RELEASE_(byteField_);
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
    { "byteField_", "LJavaLangByte;", .constantValue.asLong = 0, 0x0, -1, -1, -1, 0 },
  };
  static const void *ptrTable[] = { (void *)&CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByteObj__Annotations$0, "LCoTouchlabSqueakyFieldTypesByteTypeTest;", (void *)&CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByteObj__Annotations$1 };
  static const J2ObjcClassInfo _CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByteObj = { "LocalByteObj", "co.touchlab.squeaky.field.types", ptrTable, methods, fields, 7, 0xc, 1, 1, 1, -1, -1, -1, 2 };
  return &_CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByteObj;
}

@end

void CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByteObj_init(CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByteObj *self) {
  NSObject_init(self);
}

CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByteObj *new_CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByteObj_init() {
  J2OBJC_NEW_IMPL(CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByteObj, init)
}

CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByteObj *create_CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByteObj_init() {
  J2OBJC_CREATE_IMPL(CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByteObj, init)
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByteObj__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_CoTouchlabSqueakyFieldDatabaseField(true, @"byteField", JreLoadEnum(CoTouchlabSqueakyFieldDataType, UNKNOWN), @"__ormlite__ no default value string was specified", false, false, @"", false, false, false, @"", CoTouchlabSqueakyFieldTypesVoidType_class_(), false, false, false, @"", false) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByteObj__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_CoTouchlabSqueakyTableDatabaseTable(@"LocalByte") } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByteObj)

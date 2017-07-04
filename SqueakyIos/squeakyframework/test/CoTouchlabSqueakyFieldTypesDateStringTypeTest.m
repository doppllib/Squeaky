//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/tests/src/test/java/co/touchlab/squeaky/field/types/DateStringTypeTest.java
//

#include "CoTouchlabDopplTestingDopplContextDelegateTestRunner.h"
#include "CoTouchlabSqueakyDaoDao.h"
#include "CoTouchlabSqueakyFieldDataType.h"
#include "CoTouchlabSqueakyFieldDatabaseField.h"
#include "CoTouchlabSqueakyFieldSqlType.h"
#include "CoTouchlabSqueakyFieldTypesBaseTypeTestHide.h"
#include "CoTouchlabSqueakyFieldTypesDateStringType.h"
#include "CoTouchlabSqueakyFieldTypesDateStringTypeTest.h"
#include "CoTouchlabSqueakyFieldTypesVoidType.h"
#include "CoTouchlabSqueakyTableDatabaseTable.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "OrgApacheCommonsLang3BuilderEqualsBuilder.h"
#include "java/lang/annotation/Annotation.h"
#include "java/text/DateFormat.h"
#include "java/text/SimpleDateFormat.h"
#include "java/util/Date.h"
#include "java/util/List.h"
#include "org/junit/After.h"
#include "org/junit/Assert.h"
#include "org/junit/Before.h"
#include "org/junit/Test.h"
#include "org/junit/runner/RunWith.h"

@interface CoTouchlabSqueakyFieldTypesDateStringTypeTest () {
 @public
  CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *helper_;
}

- (CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *)getHelper;

@end

J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldTypesDateStringTypeTest, helper_, CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *)

inline NSString *CoTouchlabSqueakyFieldTypesDateStringTypeTest_get_DATE_COLUMN();
static NSString *CoTouchlabSqueakyFieldTypesDateStringTypeTest_DATE_COLUMN = @"date";
J2OBJC_STATIC_FIELD_OBJ_FINAL(CoTouchlabSqueakyFieldTypesDateStringTypeTest, DATE_COLUMN, NSString *)

inline NSString *CoTouchlabSqueakyFieldTypesDateStringTypeTest_get_STRING_COLUMN();
static NSString *CoTouchlabSqueakyFieldTypesDateStringTypeTest_STRING_COLUMN = @"string";
J2OBJC_STATIC_FIELD_OBJ_FINAL(CoTouchlabSqueakyFieldTypesDateStringTypeTest, STRING_COLUMN, NSString *)

__attribute__((unused)) static CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *CoTouchlabSqueakyFieldTypesDateStringTypeTest_getHelper(CoTouchlabSqueakyFieldTypesDateStringTypeTest *self);

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesDateStringTypeTest__Annotations$0();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesDateStringTypeTest__Annotations$1();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesDateStringTypeTest__Annotations$2();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesDateStringTypeTest__Annotations$3();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesDateStringTypeTest__Annotations$4();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesDateStringTypeTest__Annotations$5();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesDateStringTypeTest__Annotations$6();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesDateStringTypeTest__Annotations$7();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesDateStringTypeTest_LocalDateString__Annotations$0();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesDateStringTypeTest_LocalDateString__Annotations$1();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesDateStringTypeTest_DateStringFormat__Annotations$0();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesDateStringTypeTest_DateStringFormat__Annotations$1();

@implementation CoTouchlabSqueakyFieldTypesDateStringTypeTest

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabSqueakyFieldTypesDateStringTypeTest_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)before {
  JreStrongAssign(&helper_, CoTouchlabSqueakyFieldTypesDateStringTypeTest_getHelper(self));
}

- (void)after {
  [((CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *) nil_chk(helper_)) close];
}

- (void)testDateString {
  IOSClass *clazz = CoTouchlabSqueakyFieldTypesDateStringTypeTest_LocalDateString_class_();
  id<CoTouchlabSqueakyDaoDao> dao = [((CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *) nil_chk(helper_)) getDaoWithIOSClass:clazz];
  JavaUtilDate *val = create_JavaUtilDate_init();
  NSString *format = @"yyyy-MM-dd HH:mm:ss.SSSSSS";
  JavaTextDateFormat *dateFormat = create_JavaTextSimpleDateFormat_initWithNSString_(format);
  NSString *valStr = [dateFormat formatWithJavaUtilDate:val];
  NSString *sqlVal = valStr;
  CoTouchlabSqueakyFieldTypesDateStringTypeTest_LocalDateString *foo = create_CoTouchlabSqueakyFieldTypesDateStringTypeTest_LocalDateString_init();
  JreStrongAssign(&foo->date_, val);
  [((id<CoTouchlabSqueakyDaoDao>) nil_chk(dao)) createWithId:foo];
  OrgJunitAssert_assertTrueWithBoolean_(OrgApacheCommonsLang3BuilderEqualsBuilder_reflectionEqualsWithId_withId_withNSStringArray_(foo, [((id<JavaUtilList>) nil_chk([((id<CoTouchlabSqueakyDaoDao_QueryModifiers>) nil_chk([dao queryForAll])) list])) getWithInt:0], [IOSObjectArray arrayWithLength:0 type:NSString_class_()]));
}

- (void)testDateStringNull {
  IOSClass *clazz = CoTouchlabSqueakyFieldTypesDateStringTypeTest_LocalDateString_class_();
  id<CoTouchlabSqueakyDaoDao> dao = [((CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *) nil_chk(helper_)) getDaoWithIOSClass:clazz];
  CoTouchlabSqueakyFieldTypesDateStringTypeTest_LocalDateString *foo = create_CoTouchlabSqueakyFieldTypesDateStringTypeTest_LocalDateString_init();
  [((id<CoTouchlabSqueakyDaoDao>) nil_chk(dao)) createWithId:foo];
  OrgJunitAssert_assertTrueWithBoolean_(OrgApacheCommonsLang3BuilderEqualsBuilder_reflectionEqualsWithId_withId_withNSStringArray_(foo, [((id<JavaUtilList>) nil_chk([((id<CoTouchlabSqueakyDaoDao_QueryModifiers>) nil_chk([dao queryForAll])) list])) getWithInt:0], [IOSObjectArray arrayWithLength:0 type:NSString_class_()]));
}

- (void)testDateStringFormat {
  id<CoTouchlabSqueakyDaoDao> dao = [((CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *) nil_chk(helper_)) getDaoWithIOSClass:CoTouchlabSqueakyFieldTypesDateStringTypeTest_DateStringFormat_class_()];
  CoTouchlabSqueakyFieldTypesDateStringTypeTest_DateStringFormat *dateStringFormat = create_CoTouchlabSqueakyFieldTypesDateStringTypeTest_DateStringFormat_init();
  JreStrongAssign(&dateStringFormat->date_, [create_JavaTextSimpleDateFormat_initWithNSString_(@"yyyy-MM-dd") parseWithNSString:@"2012-09-01"]);
  [((id<CoTouchlabSqueakyDaoDao>) nil_chk(dao)) createWithId:dateStringFormat];
  id<JavaUtilList> results = [((id<CoTouchlabSqueakyDaoDao_QueryModifiers>) nil_chk([dao queryForAll])) list];
  OrgJunitAssert_assertEqualsWithLong_withLong_(1, [((id<JavaUtilList>) nil_chk(results)) size]);
  OrgJunitAssert_assertEqualsWithId_withId_(dateStringFormat->date_, ((CoTouchlabSqueakyFieldTypesDateStringTypeTest_DateStringFormat *) nil_chk([results getWithInt:0]))->date_);
}

- (void)testDateStringFormatNotDayAlign {
  id<CoTouchlabSqueakyDaoDao> dao = [((CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *) nil_chk(helper_)) getDaoWithIOSClass:CoTouchlabSqueakyFieldTypesDateStringTypeTest_DateStringFormat_class_()];
  CoTouchlabSqueakyFieldTypesDateStringTypeTest_DateStringFormat *dateStringFormat = create_CoTouchlabSqueakyFieldTypesDateStringTypeTest_DateStringFormat_init();
  JreStrongAssign(&dateStringFormat->date_, [create_JavaTextSimpleDateFormat_initWithNSString_(@"yyyy-MM-dd HH") parseWithNSString:@"2012-09-01 12"]);
  [((id<CoTouchlabSqueakyDaoDao>) nil_chk(dao)) createWithId:dateStringFormat];
  id<JavaUtilList> results = [((id<CoTouchlabSqueakyDaoDao_QueryModifiers>) nil_chk([dao queryForAll])) list];
  OrgJunitAssert_assertEqualsWithLong_withLong_(1, [((id<JavaUtilList>) nil_chk(results)) size]);
  OrgJunitAssert_assertFalseWithBoolean_([((JavaUtilDate *) nil_chk(dateStringFormat->date_)) isEqual:((CoTouchlabSqueakyFieldTypesDateStringTypeTest_DateStringFormat *) nil_chk([results getWithInt:0]))->date_]);
}

- (void)testCoverage {
  create_CoTouchlabSqueakyFieldTypesDateStringType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(JreLoadEnum(CoTouchlabSqueakyFieldSqlType, STRING), [IOSObjectArray arrayWithLength:0 type:IOSClass_class_()]);
}

- (CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *)getHelper {
  return CoTouchlabSqueakyFieldTypesDateStringTypeTest_getHelper(self);
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
    { NULL, "V", 0x1, -1, -1, 2, -1, 6, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, 7, -1 },
    { NULL, "LCoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper;", 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(before);
  methods[2].selector = @selector(after);
  methods[3].selector = @selector(testDateString);
  methods[4].selector = @selector(testDateStringNull);
  methods[5].selector = @selector(testDateStringFormat);
  methods[6].selector = @selector(testDateStringFormatNotDayAlign);
  methods[7].selector = @selector(testCoverage);
  methods[8].selector = @selector(getHelper);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "DATE_COLUMN", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 8, -1, -1 },
    { "STRING_COLUMN", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 9, -1, -1 },
    { "helper_", "LCoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { (void *)&CoTouchlabSqueakyFieldTypesDateStringTypeTest__Annotations$0, (void *)&CoTouchlabSqueakyFieldTypesDateStringTypeTest__Annotations$1, "LJavaLangException;", (void *)&CoTouchlabSqueakyFieldTypesDateStringTypeTest__Annotations$2, (void *)&CoTouchlabSqueakyFieldTypesDateStringTypeTest__Annotations$3, (void *)&CoTouchlabSqueakyFieldTypesDateStringTypeTest__Annotations$4, (void *)&CoTouchlabSqueakyFieldTypesDateStringTypeTest__Annotations$5, (void *)&CoTouchlabSqueakyFieldTypesDateStringTypeTest__Annotations$6, &CoTouchlabSqueakyFieldTypesDateStringTypeTest_DATE_COLUMN, &CoTouchlabSqueakyFieldTypesDateStringTypeTest_STRING_COLUMN, "LCoTouchlabSqueakyFieldTypesDateStringTypeTest_LocalDateString;LCoTouchlabSqueakyFieldTypesDateStringTypeTest_DateStringFormat;", (void *)&CoTouchlabSqueakyFieldTypesDateStringTypeTest__Annotations$7 };
  static const J2ObjcClassInfo _CoTouchlabSqueakyFieldTypesDateStringTypeTest = { "DateStringTypeTest", "co.touchlab.squeaky.field.types", ptrTable, methods, fields, 7, 0x1, 9, 3, -1, 10, -1, -1, 11 };
  return &_CoTouchlabSqueakyFieldTypesDateStringTypeTest;
}

@end

void CoTouchlabSqueakyFieldTypesDateStringTypeTest_init(CoTouchlabSqueakyFieldTypesDateStringTypeTest *self) {
  CoTouchlabSqueakyFieldTypesBaseTypeTestHide_init(self);
}

CoTouchlabSqueakyFieldTypesDateStringTypeTest *new_CoTouchlabSqueakyFieldTypesDateStringTypeTest_init() {
  J2OBJC_NEW_IMPL(CoTouchlabSqueakyFieldTypesDateStringTypeTest, init)
}

CoTouchlabSqueakyFieldTypesDateStringTypeTest *create_CoTouchlabSqueakyFieldTypesDateStringTypeTest_init() {
  J2OBJC_CREATE_IMPL(CoTouchlabSqueakyFieldTypesDateStringTypeTest, init)
}

CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *CoTouchlabSqueakyFieldTypesDateStringTypeTest_getHelper(CoTouchlabSqueakyFieldTypesDateStringTypeTest *self) {
  return [self createHelperWithIOSClassArray:[IOSObjectArray arrayWithObjects:(id[]){ CoTouchlabSqueakyFieldTypesDateStringTypeTest_LocalDateString_class_(), CoTouchlabSqueakyFieldTypesDateStringTypeTest_DateStringFormat_class_() } count:2 type:IOSClass_class_()]];
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesDateStringTypeTest__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitBefore() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesDateStringTypeTest__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitAfter() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesDateStringTypeTest__Annotations$2() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitTest(OrgJunitTest_None_class_(), 0) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesDateStringTypeTest__Annotations$3() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitTest(OrgJunitTest_None_class_(), 0) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesDateStringTypeTest__Annotations$4() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitTest(OrgJunitTest_None_class_(), 0) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesDateStringTypeTest__Annotations$5() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitTest(OrgJunitTest_None_class_(), 0) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesDateStringTypeTest__Annotations$6() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitTest(OrgJunitTest_None_class_(), 0) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesDateStringTypeTest__Annotations$7() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitRunnerRunWith(CoTouchlabDopplTestingDopplContextDelegateTestRunner_class_()) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyFieldTypesDateStringTypeTest)

@implementation CoTouchlabSqueakyFieldTypesDateStringTypeTest_LocalDateString

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabSqueakyFieldTypesDateStringTypeTest_LocalDateString_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)dealloc {
  RELEASE_(date_);
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
    { "date_", "LJavaUtilDate;", .constantValue.asLong = 0, 0x0, -1, -1, -1, 0 },
  };
  static const void *ptrTable[] = { (void *)&CoTouchlabSqueakyFieldTypesDateStringTypeTest_LocalDateString__Annotations$0, "LCoTouchlabSqueakyFieldTypesDateStringTypeTest;", (void *)&CoTouchlabSqueakyFieldTypesDateStringTypeTest_LocalDateString__Annotations$1 };
  static const J2ObjcClassInfo _CoTouchlabSqueakyFieldTypesDateStringTypeTest_LocalDateString = { "LocalDateString", "co.touchlab.squeaky.field.types", ptrTable, methods, fields, 7, 0xc, 1, 1, 1, -1, -1, -1, 2 };
  return &_CoTouchlabSqueakyFieldTypesDateStringTypeTest_LocalDateString;
}

@end

void CoTouchlabSqueakyFieldTypesDateStringTypeTest_LocalDateString_init(CoTouchlabSqueakyFieldTypesDateStringTypeTest_LocalDateString *self) {
  NSObject_init(self);
}

CoTouchlabSqueakyFieldTypesDateStringTypeTest_LocalDateString *new_CoTouchlabSqueakyFieldTypesDateStringTypeTest_LocalDateString_init() {
  J2OBJC_NEW_IMPL(CoTouchlabSqueakyFieldTypesDateStringTypeTest_LocalDateString, init)
}

CoTouchlabSqueakyFieldTypesDateStringTypeTest_LocalDateString *create_CoTouchlabSqueakyFieldTypesDateStringTypeTest_LocalDateString_init() {
  J2OBJC_CREATE_IMPL(CoTouchlabSqueakyFieldTypesDateStringTypeTest_LocalDateString, init)
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesDateStringTypeTest_LocalDateString__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_CoTouchlabSqueakyFieldDatabaseField(true, @"date", JreLoadEnum(CoTouchlabSqueakyFieldDataType, DATE_STRING), @"__ormlite__ no default value string was specified", false, false, @"", false, false, false, @"", CoTouchlabSqueakyFieldTypesVoidType_class_(), false, false, false, @"", false) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesDateStringTypeTest_LocalDateString__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_CoTouchlabSqueakyTableDatabaseTable(@"") } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyFieldTypesDateStringTypeTest_LocalDateString)

@implementation CoTouchlabSqueakyFieldTypesDateStringTypeTest_DateStringFormat

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabSqueakyFieldTypesDateStringTypeTest_DateStringFormat_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)dealloc {
  RELEASE_(date_);
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
    { "date_", "LJavaUtilDate;", .constantValue.asLong = 0, 0x0, -1, -1, -1, 0 },
  };
  static const void *ptrTable[] = { (void *)&CoTouchlabSqueakyFieldTypesDateStringTypeTest_DateStringFormat__Annotations$0, "LCoTouchlabSqueakyFieldTypesDateStringTypeTest;", (void *)&CoTouchlabSqueakyFieldTypesDateStringTypeTest_DateStringFormat__Annotations$1 };
  static const J2ObjcClassInfo _CoTouchlabSqueakyFieldTypesDateStringTypeTest_DateStringFormat = { "DateStringFormat", "co.touchlab.squeaky.field.types", ptrTable, methods, fields, 7, 0xc, 1, 1, 1, -1, -1, -1, 2 };
  return &_CoTouchlabSqueakyFieldTypesDateStringTypeTest_DateStringFormat;
}

@end

void CoTouchlabSqueakyFieldTypesDateStringTypeTest_DateStringFormat_init(CoTouchlabSqueakyFieldTypesDateStringTypeTest_DateStringFormat *self) {
  NSObject_init(self);
}

CoTouchlabSqueakyFieldTypesDateStringTypeTest_DateStringFormat *new_CoTouchlabSqueakyFieldTypesDateStringTypeTest_DateStringFormat_init() {
  J2OBJC_NEW_IMPL(CoTouchlabSqueakyFieldTypesDateStringTypeTest_DateStringFormat, init)
}

CoTouchlabSqueakyFieldTypesDateStringTypeTest_DateStringFormat *create_CoTouchlabSqueakyFieldTypesDateStringTypeTest_DateStringFormat_init() {
  J2OBJC_CREATE_IMPL(CoTouchlabSqueakyFieldTypesDateStringTypeTest_DateStringFormat, init)
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesDateStringTypeTest_DateStringFormat__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_CoTouchlabSqueakyFieldDatabaseField(true, @"date", JreLoadEnum(CoTouchlabSqueakyFieldDataType, DATE_STRING), @"__ormlite__ no default value string was specified", false, false, @"yyyy-MM-dd", false, false, false, @"", CoTouchlabSqueakyFieldTypesVoidType_class_(), false, false, false, @"", false) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesDateStringTypeTest_DateStringFormat__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_CoTouchlabSqueakyTableDatabaseTable(@"") } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyFieldTypesDateStringTypeTest_DateStringFormat)
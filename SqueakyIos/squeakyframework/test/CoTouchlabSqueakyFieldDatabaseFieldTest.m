//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/tests/src/test/java/co/touchlab/squeaky/field/DatabaseFieldTest.java
//

#include "AndroidDatabaseCursor.h"
#include "AndroidDatabaseSqliteSQLiteDatabase.h"
#include "CoTouchlabDopplTestingDopplContextDelegateTestRunner.h"
#include "CoTouchlabSqueakyDaoDao.h"
#include "CoTouchlabSqueakyDbSqliteSQLiteDatabaseImpl.h"
#include "CoTouchlabSqueakyFieldDataType.h"
#include "CoTouchlabSqueakyFieldDatabaseField.h"
#include "CoTouchlabSqueakyFieldDatabaseFieldTest.h"
#include "CoTouchlabSqueakyFieldTypesBaseTypeTestHide.h"
#include "CoTouchlabSqueakyFieldTypesVoidType.h"
#include "CoTouchlabSqueakyTableDatabaseTable.h"
#include "CoTouchlabSqueakyTableTableUtils.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Integer.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/List.h"
#include "org/junit/After.h"
#include "org/junit/Assert.h"
#include "org/junit/Before.h"
#include "org/junit/Test.h"
#include "org/junit/runner/RunWith.h"

@interface CoTouchlabSqueakyFieldDatabaseFieldTest () {
 @public
  CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *helper_;
}

- (void)lookForIndexWithJavaUtilList:(id<JavaUtilList>)sqlList
                        withNSString:(NSString *)indexName
                        withNSString:(NSString *)createStmt;

- (CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *)getHelper;

@end

J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldDatabaseFieldTest, helper_, CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *)

__attribute__((unused)) static void CoTouchlabSqueakyFieldDatabaseFieldTest_lookForIndexWithJavaUtilList_withNSString_withNSString_(CoTouchlabSqueakyFieldDatabaseFieldTest *self, id<JavaUtilList> sqlList, NSString *indexName, NSString *createStmt);

__attribute__((unused)) static CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *CoTouchlabSqueakyFieldDatabaseFieldTest_getHelper(CoTouchlabSqueakyFieldDatabaseFieldTest *self);

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldDatabaseFieldTest__Annotations$0();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldDatabaseFieldTest__Annotations$1();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldDatabaseFieldTest__Annotations$2();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldDatabaseFieldTest__Annotations$3();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldDatabaseFieldTest__Annotations$4();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldDatabaseFieldTest__Annotations$5();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable__Annotations$0();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable__Annotations$1();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable__Annotations$2();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs__Annotations$0();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs__Annotations$1();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs__Annotations$2();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs__Annotations$3();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs__Annotations$4();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs__Annotations$5();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs__Annotations$6();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs__Annotations$7();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs__Annotations$8();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldDatabaseFieldTest_Base__Annotations$0();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldDatabaseFieldTest_Sub__Annotations$0();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldDatabaseFieldTest_Sub__Annotations$1();

@implementation CoTouchlabSqueakyFieldDatabaseFieldTest

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabSqueakyFieldDatabaseFieldTest_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)before {
  JreStrongAssign(&helper_, CoTouchlabSqueakyFieldDatabaseFieldTest_getHelper(self));
}

- (void)after {
  [((CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *) nil_chk(helper_)) close];
}

- (void)testColumnName {
  id<CoTouchlabSqueakyDaoDao> dao = [((CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *) nil_chk(helper_)) getDaoWithIOSClass:CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_class_()];
  CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable *columnNameTable = create_CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_init();
  columnNameTable->id__ = 1;
  JreStrongAssign(&columnNameTable->asdf_, @"jjjjj");
  [((id<CoTouchlabSqueakyDaoDao>) nil_chk(dao)) createWithId:columnNameTable];
  id<AndroidDatabaseCursor> cursor = [((AndroidDatabaseSqliteSQLiteDatabase *) nil_chk([((CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *) nil_chk(helper_)) getWritableDatabase])) rawQueryWithNSString:@"select * from ColumnNameTable" withNSStringArray:nil];
  OrgJunitAssert_assertTrueWithBoolean_([((id<AndroidDatabaseCursor>) nil_chk(cursor)) getColumnIndexWithNSString:@"_id"] > -1);
  OrgJunitAssert_assertTrueWithBoolean_([cursor getColumnIndexWithNSString:@"qwert"] > -1);
}

- (void)testVariousFieldConfigs {
  id<JavaUtilList> sqlList = CoTouchlabSqueakyTableTableUtils_getCreateTableStatementsWithCoTouchlabSqueakyDbSQLiteDatabase_withIOSClass_(create_CoTouchlabSqueakyDbSqliteSQLiteDatabaseImpl_initWithAndroidDatabaseSqliteSQLiteDatabase_([((CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *) nil_chk(helper_)) getWritableDatabase]), CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs_class_());
  OrgJunitAssert_assertTrueWithBoolean_([((NSString *) nil_chk([((id<JavaUtilList>) nil_chk(sqlList)) getWithInt:0])) java_contains:@"UNIQUE (`uni`)"]);
  OrgJunitAssert_assertTrueWithBoolean_([((NSString *) nil_chk([sqlList getWithInt:0])) java_contains:@"UNIQUE (`uniComboA`,`uniComboB`)"]);
  CoTouchlabSqueakyFieldDatabaseFieldTest_lookForIndexWithJavaUtilList_withNSString_withNSString_(self, sqlList, @"funkyTown", @"CREATE INDEX `funkyTown` ON `variousfieldconfigs` ( `funkyIndex` )");
  CoTouchlabSqueakyFieldDatabaseFieldTest_lookForIndexWithJavaUtilList_withNSString_withNSString_(self, sqlList, @"funkyUniqueTown", @"CREATE UNIQUE INDEX `funkyUniqueTown` ON `variousfieldconfigs` ( `funkyUniqueIndex` )");
}

- (void)lookForIndexWithJavaUtilList:(id<JavaUtilList>)sqlList
                        withNSString:(NSString *)indexName
                        withNSString:(NSString *)createStmt {
  CoTouchlabSqueakyFieldDatabaseFieldTest_lookForIndexWithJavaUtilList_withNSString_withNSString_(self, sqlList, indexName, createStmt);
}

- (void)testBaseClassAnnotations {
  CoTouchlabSqueakyFieldDatabaseFieldTest_Sub *sub = create_CoTouchlabSqueakyFieldDatabaseFieldTest_Sub_init();
  NSString *stuff = @"djeqpodjewdopjed";
  JreStrongAssign(&sub->stuff_, stuff);
  id<CoTouchlabSqueakyDaoDao> dao = [((CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *) nil_chk(helper_)) getDaoWithIOSClass:CoTouchlabSqueakyFieldDatabaseFieldTest_Sub_class_()];
  OrgJunitAssert_assertEqualsWithLong_withLong_(0, sub->id__);
  [((id<CoTouchlabSqueakyDaoDao>) nil_chk(dao)) createWithId:sub];
  CoTouchlabSqueakyFieldDatabaseFieldTest_Sub *sub2 = [dao queryForIdWithId:JavaLangInteger_valueOfWithInt_(sub->id__)];
  OrgJunitAssert_assertNotNullWithId_(sub2);
  OrgJunitAssert_assertEqualsWithId_withId_(sub->stuff_, ((CoTouchlabSqueakyFieldDatabaseFieldTest_Sub *) nil_chk(sub2))->stuff_);
}

- (CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *)getHelper {
  return CoTouchlabSqueakyFieldDatabaseFieldTest_getHelper(self);
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
    { NULL, "V", 0x2, 5, 6, -1, 7, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 2, -1, 8, -1 },
    { NULL, "LCoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper;", 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(before);
  methods[2].selector = @selector(after);
  methods[3].selector = @selector(testColumnName);
  methods[4].selector = @selector(testVariousFieldConfigs);
  methods[5].selector = @selector(lookForIndexWithJavaUtilList:withNSString:withNSString:);
  methods[6].selector = @selector(testBaseClassAnnotations);
  methods[7].selector = @selector(getHelper);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "helper_", "LCoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { (void *)&CoTouchlabSqueakyFieldDatabaseFieldTest__Annotations$0, (void *)&CoTouchlabSqueakyFieldDatabaseFieldTest__Annotations$1, "LJavaLangException;", (void *)&CoTouchlabSqueakyFieldDatabaseFieldTest__Annotations$2, (void *)&CoTouchlabSqueakyFieldDatabaseFieldTest__Annotations$3, "lookForIndex", "LJavaUtilList;LNSString;LNSString;", "(Ljava/util/List<Ljava/lang/String;>;Ljava/lang/String;Ljava/lang/String;)V", (void *)&CoTouchlabSqueakyFieldDatabaseFieldTest__Annotations$4, "LCoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable;LCoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs;LCoTouchlabSqueakyFieldDatabaseFieldTest_Base;LCoTouchlabSqueakyFieldDatabaseFieldTest_Sub;", (void *)&CoTouchlabSqueakyFieldDatabaseFieldTest__Annotations$5 };
  static const J2ObjcClassInfo _CoTouchlabSqueakyFieldDatabaseFieldTest = { "DatabaseFieldTest", "co.touchlab.squeaky.field", ptrTable, methods, fields, 7, 0x1, 8, 1, -1, 9, -1, -1, 10 };
  return &_CoTouchlabSqueakyFieldDatabaseFieldTest;
}

@end

void CoTouchlabSqueakyFieldDatabaseFieldTest_init(CoTouchlabSqueakyFieldDatabaseFieldTest *self) {
  CoTouchlabSqueakyFieldTypesBaseTypeTestHide_init(self);
}

CoTouchlabSqueakyFieldDatabaseFieldTest *new_CoTouchlabSqueakyFieldDatabaseFieldTest_init() {
  J2OBJC_NEW_IMPL(CoTouchlabSqueakyFieldDatabaseFieldTest, init)
}

CoTouchlabSqueakyFieldDatabaseFieldTest *create_CoTouchlabSqueakyFieldDatabaseFieldTest_init() {
  J2OBJC_CREATE_IMPL(CoTouchlabSqueakyFieldDatabaseFieldTest, init)
}

void CoTouchlabSqueakyFieldDatabaseFieldTest_lookForIndexWithJavaUtilList_withNSString_withNSString_(CoTouchlabSqueakyFieldDatabaseFieldTest *self, id<JavaUtilList> sqlList, NSString *indexName, NSString *createStmt) {
  jboolean found = false;
  for (NSString * __strong s in nil_chk(sqlList)) {
    if ([((NSString *) nil_chk(s)) java_contains:indexName]) {
      found = true;
      OrgJunitAssert_assertEqualsWithId_withId_(createStmt, s);
    }
  }
  OrgJunitAssert_assertTrueWithBoolean_(found);
}

CoTouchlabSqueakyFieldTypesBaseTypeTestHide_SimpleHelper *CoTouchlabSqueakyFieldDatabaseFieldTest_getHelper(CoTouchlabSqueakyFieldDatabaseFieldTest *self) {
  return [self createHelperWithIOSClassArray:[IOSObjectArray arrayWithObjects:(id[]){ CoTouchlabSqueakyFieldDatabaseFieldTest_Sub_class_(), CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_class_(), CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs_class_() } count:3 type:IOSClass_class_()]];
}

IOSObjectArray *CoTouchlabSqueakyFieldDatabaseFieldTest__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitBefore() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyFieldDatabaseFieldTest__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitAfter() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyFieldDatabaseFieldTest__Annotations$2() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitTest(OrgJunitTest_None_class_(), 0) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyFieldDatabaseFieldTest__Annotations$3() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitTest(OrgJunitTest_None_class_(), 0) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyFieldDatabaseFieldTest__Annotations$4() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitTest(OrgJunitTest_None_class_(), 0) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyFieldDatabaseFieldTest__Annotations$5() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitRunnerRunWith(CoTouchlabDopplTestingDopplContextDelegateTestRunner_class_()) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyFieldDatabaseFieldTest)

@implementation CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)dealloc {
  RELEASE_(asdf_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "id__", "I", .constantValue.asLong = 0, 0x0, 0, -1, -1, 1 },
    { "asdf_", "LNSString;", .constantValue.asLong = 0, 0x0, -1, -1, -1, 2 },
  };
  static const void *ptrTable[] = { "id", (void *)&CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable__Annotations$0, (void *)&CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable__Annotations$1, "LCoTouchlabSqueakyFieldDatabaseFieldTest;", (void *)&CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable__Annotations$2 };
  static const J2ObjcClassInfo _CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable = { "ColumnNameTable", "co.touchlab.squeaky.field", ptrTable, methods, fields, 7, 0x8, 1, 2, 3, -1, -1, -1, 4 };
  return &_CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable;
}

@end

void CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_init(CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable *self) {
  NSObject_init(self);
}

CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable *new_CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_init() {
  J2OBJC_NEW_IMPL(CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable, init)
}

CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable *create_CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_init() {
  J2OBJC_CREATE_IMPL(CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable, init)
}

IOSObjectArray *CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_CoTouchlabSqueakyFieldDatabaseField(true, @"_id", JreLoadEnum(CoTouchlabSqueakyFieldDataType, UNKNOWN), @"__ormlite__ no default value string was specified", false, false, @"", false, true, false, @"", CoTouchlabSqueakyFieldTypesVoidType_class_(), false, false, false, @"", false) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_CoTouchlabSqueakyFieldDatabaseField(true, @"qwert", JreLoadEnum(CoTouchlabSqueakyFieldDataType, UNKNOWN), @"__ormlite__ no default value string was specified", false, false, @"", false, false, false, @"", CoTouchlabSqueakyFieldTypesVoidType_class_(), false, false, false, @"", false) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable__Annotations$2() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_CoTouchlabSqueakyTableDatabaseTable(@"") } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable)

@implementation CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)dealloc {
  RELEASE_(a_);
  RELEASE_(b_);
  RELEASE_(uni_);
  RELEASE_(uniComboA_);
  RELEASE_(uniComboB_);
  RELEASE_(funkyIndex_);
  RELEASE_(funkyUniqueIndex_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "id__", "I", .constantValue.asLong = 0, 0x0, 0, -1, -1, 1 },
    { "a_", "LNSString;", .constantValue.asLong = 0, 0x0, -1, -1, -1, 2 },
    { "b_", "LNSString;", .constantValue.asLong = 0, 0x0, -1, -1, -1, 3 },
    { "uni_", "LNSString;", .constantValue.asLong = 0, 0x0, -1, -1, -1, 4 },
    { "uniComboA_", "LNSString;", .constantValue.asLong = 0, 0x0, -1, -1, -1, 5 },
    { "uniComboB_", "LNSString;", .constantValue.asLong = 0, 0x0, -1, -1, -1, 6 },
    { "funkyIndex_", "LNSString;", .constantValue.asLong = 0, 0x0, -1, -1, -1, 7 },
    { "funkyUniqueIndex_", "LNSString;", .constantValue.asLong = 0, 0x0, -1, -1, -1, 8 },
  };
  static const void *ptrTable[] = { "id", (void *)&CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs__Annotations$0, (void *)&CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs__Annotations$1, (void *)&CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs__Annotations$2, (void *)&CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs__Annotations$3, (void *)&CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs__Annotations$4, (void *)&CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs__Annotations$5, (void *)&CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs__Annotations$6, (void *)&CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs__Annotations$7, "LCoTouchlabSqueakyFieldDatabaseFieldTest;", (void *)&CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs__Annotations$8 };
  static const J2ObjcClassInfo _CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs = { "VariousFieldConfigs", "co.touchlab.squeaky.field", ptrTable, methods, fields, 7, 0x8, 1, 8, 9, -1, -1, -1, 10 };
  return &_CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs;
}

@end

void CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs_init(CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs *self) {
  NSObject_init(self);
}

CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs *new_CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs_init() {
  J2OBJC_NEW_IMPL(CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs, init)
}

CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs *create_CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs_init() {
  J2OBJC_CREATE_IMPL(CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs, init)
}

IOSObjectArray *CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_CoTouchlabSqueakyFieldDatabaseField(true, @"", JreLoadEnum(CoTouchlabSqueakyFieldDataType, UNKNOWN), @"__ormlite__ no default value string was specified", false, false, @"", true, false, false, @"", CoTouchlabSqueakyFieldTypesVoidType_class_(), false, false, false, @"", false) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_CoTouchlabSqueakyFieldDatabaseField(true, @"", JreLoadEnum(CoTouchlabSqueakyFieldDataType, UNKNOWN), @"asdf", false, false, @"", false, false, false, @"", CoTouchlabSqueakyFieldTypesVoidType_class_(), false, false, false, @"", false) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs__Annotations$2() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_CoTouchlabSqueakyFieldDatabaseField(false, @"", JreLoadEnum(CoTouchlabSqueakyFieldDataType, UNKNOWN), @"__ormlite__ no default value string was specified", false, false, @"", false, false, false, @"", CoTouchlabSqueakyFieldTypesVoidType_class_(), false, false, false, @"", false) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs__Annotations$3() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_CoTouchlabSqueakyFieldDatabaseField(true, @"", JreLoadEnum(CoTouchlabSqueakyFieldDataType, UNKNOWN), @"__ormlite__ no default value string was specified", false, false, @"", false, false, false, @"", CoTouchlabSqueakyFieldTypesVoidType_class_(), true, false, false, @"", false) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs__Annotations$4() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_CoTouchlabSqueakyFieldDatabaseField(true, @"", JreLoadEnum(CoTouchlabSqueakyFieldDataType, UNKNOWN), @"__ormlite__ no default value string was specified", false, false, @"", false, false, false, @"", CoTouchlabSqueakyFieldTypesVoidType_class_(), false, true, false, @"", false) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs__Annotations$5() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_CoTouchlabSqueakyFieldDatabaseField(true, @"", JreLoadEnum(CoTouchlabSqueakyFieldDataType, UNKNOWN), @"__ormlite__ no default value string was specified", false, false, @"", false, false, false, @"", CoTouchlabSqueakyFieldTypesVoidType_class_(), false, true, false, @"", false) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs__Annotations$6() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_CoTouchlabSqueakyFieldDatabaseField(true, @"", JreLoadEnum(CoTouchlabSqueakyFieldDataType, UNKNOWN), @"__ormlite__ no default value string was specified", false, false, @"", false, false, true, @"funkyTown", CoTouchlabSqueakyFieldTypesVoidType_class_(), false, false, false, @"", false) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs__Annotations$7() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_CoTouchlabSqueakyFieldDatabaseField(true, @"", JreLoadEnum(CoTouchlabSqueakyFieldDataType, UNKNOWN), @"__ormlite__ no default value string was specified", false, false, @"", false, false, false, @"", CoTouchlabSqueakyFieldTypesVoidType_class_(), false, false, true, @"funkyUniqueTown", false) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs__Annotations$8() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_CoTouchlabSqueakyTableDatabaseTable(@"") } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs)

@implementation CoTouchlabSqueakyFieldDatabaseFieldTest_Base

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabSqueakyFieldDatabaseFieldTest_Base_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "id__", "I", .constantValue.asLong = 0, 0x0, 0, -1, -1, 1 },
  };
  static const void *ptrTable[] = { "id", (void *)&CoTouchlabSqueakyFieldDatabaseFieldTest_Base__Annotations$0, "LCoTouchlabSqueakyFieldDatabaseFieldTest;" };
  static const J2ObjcClassInfo _CoTouchlabSqueakyFieldDatabaseFieldTest_Base = { "Base", "co.touchlab.squeaky.field", ptrTable, methods, fields, 7, 0xa, 1, 1, 2, -1, -1, -1, -1 };
  return &_CoTouchlabSqueakyFieldDatabaseFieldTest_Base;
}

@end

void CoTouchlabSqueakyFieldDatabaseFieldTest_Base_init(CoTouchlabSqueakyFieldDatabaseFieldTest_Base *self) {
  NSObject_init(self);
}

CoTouchlabSqueakyFieldDatabaseFieldTest_Base *new_CoTouchlabSqueakyFieldDatabaseFieldTest_Base_init() {
  J2OBJC_NEW_IMPL(CoTouchlabSqueakyFieldDatabaseFieldTest_Base, init)
}

CoTouchlabSqueakyFieldDatabaseFieldTest_Base *create_CoTouchlabSqueakyFieldDatabaseFieldTest_Base_init() {
  J2OBJC_CREATE_IMPL(CoTouchlabSqueakyFieldDatabaseFieldTest_Base, init)
}

IOSObjectArray *CoTouchlabSqueakyFieldDatabaseFieldTest_Base__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_CoTouchlabSqueakyFieldDatabaseField(true, @"", JreLoadEnum(CoTouchlabSqueakyFieldDataType, UNKNOWN), @"__ormlite__ no default value string was specified", false, false, @"", false, true, false, @"", CoTouchlabSqueakyFieldTypesVoidType_class_(), false, false, false, @"", false) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyFieldDatabaseFieldTest_Base)

@implementation CoTouchlabSqueakyFieldDatabaseFieldTest_Sub

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabSqueakyFieldDatabaseFieldTest_Sub_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)dealloc {
  RELEASE_(stuff_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "stuff_", "LNSString;", .constantValue.asLong = 0, 0x0, -1, -1, -1, 0 },
  };
  static const void *ptrTable[] = { (void *)&CoTouchlabSqueakyFieldDatabaseFieldTest_Sub__Annotations$0, "LCoTouchlabSqueakyFieldDatabaseFieldTest;", (void *)&CoTouchlabSqueakyFieldDatabaseFieldTest_Sub__Annotations$1 };
  static const J2ObjcClassInfo _CoTouchlabSqueakyFieldDatabaseFieldTest_Sub = { "Sub", "co.touchlab.squeaky.field", ptrTable, methods, fields, 7, 0x8, 1, 1, 1, -1, -1, -1, 2 };
  return &_CoTouchlabSqueakyFieldDatabaseFieldTest_Sub;
}

@end

void CoTouchlabSqueakyFieldDatabaseFieldTest_Sub_init(CoTouchlabSqueakyFieldDatabaseFieldTest_Sub *self) {
  CoTouchlabSqueakyFieldDatabaseFieldTest_Base_init(self);
}

CoTouchlabSqueakyFieldDatabaseFieldTest_Sub *new_CoTouchlabSqueakyFieldDatabaseFieldTest_Sub_init() {
  J2OBJC_NEW_IMPL(CoTouchlabSqueakyFieldDatabaseFieldTest_Sub, init)
}

CoTouchlabSqueakyFieldDatabaseFieldTest_Sub *create_CoTouchlabSqueakyFieldDatabaseFieldTest_Sub_init() {
  J2OBJC_CREATE_IMPL(CoTouchlabSqueakyFieldDatabaseFieldTest_Sub, init)
}

IOSObjectArray *CoTouchlabSqueakyFieldDatabaseFieldTest_Sub__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_CoTouchlabSqueakyFieldDatabaseField(true, @"", JreLoadEnum(CoTouchlabSqueakyFieldDataType, UNKNOWN), @"__ormlite__ no default value string was specified", false, false, @"", false, false, false, @"", CoTouchlabSqueakyFieldTypesVoidType_class_(), false, false, false, @"", false) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyFieldDatabaseFieldTest_Sub__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_CoTouchlabSqueakyTableDatabaseTable(@"") } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyFieldDatabaseFieldTest_Sub)

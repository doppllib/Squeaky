//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/tests/src/test/java/co/touchlab/squeaky/old/BasicEntityTests.java
//

#include "AndroidAppApplication.h"
#include "AndroidContentContext.h"
#include "AndroidDatabaseSqliteSQLiteDatabase.h"
#include "CoTouchlabDopplTestingDopplContextDelegateTestRunner.h"
#include "CoTouchlabSqueakyDaoDao.h"
#include "CoTouchlabSqueakyDbSqliteSQLiteDatabaseImpl.h"
#include "CoTouchlabSqueakyDbSqliteSqueakyOpenHelper.h"
#include "CoTouchlabSqueakyFieldDataType.h"
#include "CoTouchlabSqueakyFieldDatabaseField.h"
#include "CoTouchlabSqueakyFieldTypesVoidType.h"
#include "CoTouchlabSqueakyOldA.h"
#include "CoTouchlabSqueakyOldBasicEntityTests.h"
#include "CoTouchlabSqueakySuperBaseTestHide.h"
#include "CoTouchlabSqueakyTableDatabaseTable.h"
#include "CoTouchlabSqueakyTableTableUtils.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/io/File.h"
#include "java/io/PrintStream.h"
#include "java/lang/Long.h"
#include "java/lang/RuntimeException.h"
#include "java/lang/System.h"
#include "java/lang/annotation/Annotation.h"
#include "java/sql/SQLException.h"
#include "java/util/Date.h"
#include "java/util/List.h"
#include "org/junit/Assert.h"
#include "org/junit/Test.h"
#include "org/junit/runner/RunWith.h"

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyOldBasicEntityTests__Annotations$0();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyOldBasicEntityTests__Annotations$1();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyOldBasicEntityTests_BPackage__Annotations$0();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyOldBasicEntityTests_BPackage__Annotations$1();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyOldBasicEntityTests_BPackage__Annotations$2();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyOldBasicEntityTests_BPackage__Annotations$3();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyOldBasicEntityTests_CProtected__Annotations$0();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyOldBasicEntityTests_CProtected__Annotations$1();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyOldBasicEntityTests_CProtected__Annotations$2();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyOldBasicEntityTests_CProtected__Annotations$3();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyOldBasicEntityTests_DFinal__Annotations$0();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyOldBasicEntityTests_DFinal__Annotations$1();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyOldBasicEntityTests_DFinal__Annotations$2();

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyOldBasicEntityTests_DFinal__Annotations$3();

@implementation CoTouchlabSqueakyOldBasicEntityTests

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabSqueakyOldBasicEntityTests_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)basicDbTest {
  [((JavaIoPrintStream *) nil_chk(JreLoadStatic(JavaLangSystem, out))) printlnWithId:[((AndroidAppApplication *) nil_chk([self getApp])) getDatabasePathWithNSString:JreLoadStatic(CoTouchlabSqueakyOldBasicEntityTests_OpenHelper, NAME)]];
  CoTouchlabSqueakyOldBasicEntityTests_OpenHelper *openHelper = create_CoTouchlabSqueakyOldBasicEntityTests_OpenHelper_initWithAndroidContentContext_([self getApp]);
  {
    id<CoTouchlabSqueakyDaoDao> dao = [openHelper getDaoWithIOSClass:CoTouchlabSqueakyOldA_class_()];
    CoTouchlabSqueakyOldA *a = create_CoTouchlabSqueakyOldA_init();
    JreStrongAssign(&a->name_, @"A test");
    [((id<CoTouchlabSqueakyDaoDao>) nil_chk(dao)) createWithId:a];
    id<JavaUtilList> as = [((id<CoTouchlabSqueakyDaoDao_QueryModifiers>) nil_chk([dao queryForAll])) list];
    OrgJunitAssert_assertEqualsWithId_withId_(a, [((id<JavaUtilList>) nil_chk(as)) getWithInt:0]);
  }
  {
    id<CoTouchlabSqueakyDaoDao> bDao = [openHelper getDaoWithIOSClass:CoTouchlabSqueakyOldBasicEntityTests_BPackage_class_()];
    CoTouchlabSqueakyOldBasicEntityTests_BPackage *b = create_CoTouchlabSqueakyOldBasicEntityTests_BPackage_initWithInt_(443);
    JreStrongAssign(&b->name_, @"B test");
    [((id<CoTouchlabSqueakyDaoDao>) nil_chk(bDao)) createWithId:b];
    id<JavaUtilList> bs = [((id<CoTouchlabSqueakyDaoDao_QueryModifiers>) nil_chk([bDao queryForAll])) list];
    OrgJunitAssert_assertEqualsWithId_withId_(b, [((id<JavaUtilList>) nil_chk(bs)) getWithInt:0]);
  }
  {
    id<CoTouchlabSqueakyDaoDao> cDao = [openHelper getDaoWithIOSClass:CoTouchlabSqueakyOldBasicEntityTests_CProtected_class_()];
    CoTouchlabSqueakyOldBasicEntityTests_CProtected *c = create_CoTouchlabSqueakyOldBasicEntityTests_CProtected_init();
    JreStrongAssign(&c->name_, @"C test");
    [((id<CoTouchlabSqueakyDaoDao>) nil_chk(cDao)) createWithId:c];
    id<JavaUtilList> bs = [((id<CoTouchlabSqueakyDaoDao_QueryModifiers>) nil_chk([cDao queryForAll])) list];
    OrgJunitAssert_assertEqualsWithId_withId_(c, [((id<JavaUtilList>) nil_chk(bs)) getWithInt:0]);
  }
  {
    id<CoTouchlabSqueakyDaoDao> dao = [openHelper getDaoWithIOSClass:CoTouchlabSqueakyOldBasicEntityTests_DFinal_class_()];
    CoTouchlabSqueakyOldBasicEntityTests_DFinal *c = create_CoTouchlabSqueakyOldBasicEntityTests_DFinal_initWithInt_withJavaUtilDate_withNSString_(22, create_JavaUtilDate_init(), @"Final 22");
    [((id<CoTouchlabSqueakyDaoDao>) nil_chk(dao)) createWithId:c];
    id<JavaUtilList> bs = [((id<CoTouchlabSqueakyDaoDao_QueryModifiers>) nil_chk([dao queryForAll])) list];
    OrgJunitAssert_assertEqualsWithId_withId_(c, [((id<JavaUtilList>) nil_chk(bs)) getWithInt:0]);
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 0, -1, 1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(basicDbTest);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LJavaSqlSQLException;", (void *)&CoTouchlabSqueakyOldBasicEntityTests__Annotations$0, "LCoTouchlabSqueakyOldBasicEntityTests_BPackage;LCoTouchlabSqueakyOldBasicEntityTests_CProtected;LCoTouchlabSqueakyOldBasicEntityTests_DFinal;LCoTouchlabSqueakyOldBasicEntityTests_OpenHelper;", (void *)&CoTouchlabSqueakyOldBasicEntityTests__Annotations$1 };
  static const J2ObjcClassInfo _CoTouchlabSqueakyOldBasicEntityTests = { "BasicEntityTests", "co.touchlab.squeaky.old", ptrTable, methods, NULL, 7, 0x1, 2, 0, -1, 2, -1, -1, 3 };
  return &_CoTouchlabSqueakyOldBasicEntityTests;
}

@end

void CoTouchlabSqueakyOldBasicEntityTests_init(CoTouchlabSqueakyOldBasicEntityTests *self) {
  CoTouchlabSqueakySuperBaseTestHide_init(self);
}

CoTouchlabSqueakyOldBasicEntityTests *new_CoTouchlabSqueakyOldBasicEntityTests_init() {
  J2OBJC_NEW_IMPL(CoTouchlabSqueakyOldBasicEntityTests, init)
}

CoTouchlabSqueakyOldBasicEntityTests *create_CoTouchlabSqueakyOldBasicEntityTests_init() {
  J2OBJC_CREATE_IMPL(CoTouchlabSqueakyOldBasicEntityTests, init)
}

IOSObjectArray *CoTouchlabSqueakyOldBasicEntityTests__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitTest(OrgJunitTest_None_class_(), 0) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyOldBasicEntityTests__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitRunnerRunWith(CoTouchlabDopplTestingDopplContextDelegateTestRunner_class_()) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyOldBasicEntityTests)

@implementation CoTouchlabSqueakyOldBasicEntityTests_BPackage

- (instancetype)initWithInt:(jint)fVal {
  CoTouchlabSqueakyOldBasicEntityTests_BPackage_initWithInt_(self, fVal);
  return self;
}

- (jboolean)isEqual:(id)o {
  if (self == o) return true;
  if (o == nil || [self java_getClass] != [o java_getClass]) return false;
  CoTouchlabSqueakyOldBasicEntityTests_BPackage *bPackage = (CoTouchlabSqueakyOldBasicEntityTests_BPackage *) cast_chk(o, [CoTouchlabSqueakyOldBasicEntityTests_BPackage class]);
  if (fVal_ != bPackage->fVal_) return false;
  if (id__ != nil ? ![id__ isEqual:bPackage->id__] : bPackage->id__ != nil) return false;
  return !(name_ != nil ? ![name_ isEqual:bPackage->name_] : bPackage->name_ != nil);
}

- (NSUInteger)hash {
  jint result = id__ != nil ? ((jint) [id__ hash]) : 0;
  result = 31 * result + (name_ != nil ? ((jint) [name_ hash]) : 0);
  result = 31 * result + fVal_;
  return result;
}

- (void)dealloc {
  RELEASE_(id__);
  RELEASE_(name_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 3, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithInt:);
  methods[1].selector = @selector(isEqual:);
  methods[2].selector = @selector(hash);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "id__", "LJavaLangLong;", .constantValue.asLong = 0, 0x0, 4, -1, -1, 5 },
    { "name_", "LNSString;", .constantValue.asLong = 0, 0x0, -1, -1, -1, 6 },
    { "fVal_", "I", .constantValue.asLong = 0, 0x10, -1, -1, -1, 7 },
  };
  static const void *ptrTable[] = { "I", "equals", "LNSObject;", "hashCode", "id", (void *)&CoTouchlabSqueakyOldBasicEntityTests_BPackage__Annotations$0, (void *)&CoTouchlabSqueakyOldBasicEntityTests_BPackage__Annotations$1, (void *)&CoTouchlabSqueakyOldBasicEntityTests_BPackage__Annotations$2, "LCoTouchlabSqueakyOldBasicEntityTests;", (void *)&CoTouchlabSqueakyOldBasicEntityTests_BPackage__Annotations$3 };
  static const J2ObjcClassInfo _CoTouchlabSqueakyOldBasicEntityTests_BPackage = { "BPackage", "co.touchlab.squeaky.old", ptrTable, methods, fields, 7, 0x8, 3, 3, 8, -1, -1, -1, 9 };
  return &_CoTouchlabSqueakyOldBasicEntityTests_BPackage;
}

@end

void CoTouchlabSqueakyOldBasicEntityTests_BPackage_initWithInt_(CoTouchlabSqueakyOldBasicEntityTests_BPackage *self, jint fVal) {
  NSObject_init(self);
  self->fVal_ = fVal;
}

CoTouchlabSqueakyOldBasicEntityTests_BPackage *new_CoTouchlabSqueakyOldBasicEntityTests_BPackage_initWithInt_(jint fVal) {
  J2OBJC_NEW_IMPL(CoTouchlabSqueakyOldBasicEntityTests_BPackage, initWithInt_, fVal)
}

CoTouchlabSqueakyOldBasicEntityTests_BPackage *create_CoTouchlabSqueakyOldBasicEntityTests_BPackage_initWithInt_(jint fVal) {
  J2OBJC_CREATE_IMPL(CoTouchlabSqueakyOldBasicEntityTests_BPackage, initWithInt_, fVal)
}

IOSObjectArray *CoTouchlabSqueakyOldBasicEntityTests_BPackage__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_CoTouchlabSqueakyFieldDatabaseField(true, @"", JreLoadEnum(CoTouchlabSqueakyFieldDataType, UNKNOWN), @"__ormlite__ no default value string was specified", false, false, @"", true, false, false, @"", CoTouchlabSqueakyFieldTypesVoidType_class_(), false, false, false, @"", false) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyOldBasicEntityTests_BPackage__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_CoTouchlabSqueakyFieldDatabaseField(true, @"", JreLoadEnum(CoTouchlabSqueakyFieldDataType, UNKNOWN), @"__ormlite__ no default value string was specified", false, false, @"", false, false, false, @"", CoTouchlabSqueakyFieldTypesVoidType_class_(), false, false, false, @"", false) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyOldBasicEntityTests_BPackage__Annotations$2() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_CoTouchlabSqueakyFieldDatabaseField(true, @"", JreLoadEnum(CoTouchlabSqueakyFieldDataType, UNKNOWN), @"__ormlite__ no default value string was specified", false, false, @"", false, false, false, @"", CoTouchlabSqueakyFieldTypesVoidType_class_(), false, false, false, @"", false) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyOldBasicEntityTests_BPackage__Annotations$3() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_CoTouchlabSqueakyTableDatabaseTable(@"") } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyOldBasicEntityTests_BPackage)

@implementation CoTouchlabSqueakyOldBasicEntityTests_CProtected

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabSqueakyOldBasicEntityTests_CProtected_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jboolean)isEqual:(id)o {
  if (self == o) return true;
  if (o == nil || [self java_getClass] != [o java_getClass]) return false;
  CoTouchlabSqueakyOldBasicEntityTests_CProtected *that = (CoTouchlabSqueakyOldBasicEntityTests_CProtected *) cast_chk(o, [CoTouchlabSqueakyOldBasicEntityTests_CProtected class]);
  if (fVal_ != that->fVal_) return false;
  if (id__ != nil ? ![id__ isEqual:that->id__] : that->id__ != nil) return false;
  return !(name_ != nil ? ![name_ isEqual:that->name_] : that->name_ != nil);
}

- (NSUInteger)hash {
  jint result = id__ != nil ? ((jint) [id__ hash]) : 0;
  result = 31 * result + (name_ != nil ? ((jint) [name_ hash]) : 0);
  result = 31 * result + fVal_;
  return result;
}

- (void)dealloc {
  RELEASE_(id__);
  RELEASE_(name_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 2, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(isEqual:);
  methods[2].selector = @selector(hash);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "id__", "LJavaLangLong;", .constantValue.asLong = 0, 0x4, 3, -1, -1, 4 },
    { "name_", "LNSString;", .constantValue.asLong = 0, 0x4, -1, -1, -1, 5 },
    { "fVal_", "I", .constantValue.asLong = 0, 0x4, -1, -1, -1, 6 },
  };
  static const void *ptrTable[] = { "equals", "LNSObject;", "hashCode", "id", (void *)&CoTouchlabSqueakyOldBasicEntityTests_CProtected__Annotations$0, (void *)&CoTouchlabSqueakyOldBasicEntityTests_CProtected__Annotations$1, (void *)&CoTouchlabSqueakyOldBasicEntityTests_CProtected__Annotations$2, "LCoTouchlabSqueakyOldBasicEntityTests;", (void *)&CoTouchlabSqueakyOldBasicEntityTests_CProtected__Annotations$3 };
  static const J2ObjcClassInfo _CoTouchlabSqueakyOldBasicEntityTests_CProtected = { "CProtected", "co.touchlab.squeaky.old", ptrTable, methods, fields, 7, 0xc, 3, 3, 7, -1, -1, -1, 8 };
  return &_CoTouchlabSqueakyOldBasicEntityTests_CProtected;
}

@end

void CoTouchlabSqueakyOldBasicEntityTests_CProtected_init(CoTouchlabSqueakyOldBasicEntityTests_CProtected *self) {
  NSObject_init(self);
}

CoTouchlabSqueakyOldBasicEntityTests_CProtected *new_CoTouchlabSqueakyOldBasicEntityTests_CProtected_init() {
  J2OBJC_NEW_IMPL(CoTouchlabSqueakyOldBasicEntityTests_CProtected, init)
}

CoTouchlabSqueakyOldBasicEntityTests_CProtected *create_CoTouchlabSqueakyOldBasicEntityTests_CProtected_init() {
  J2OBJC_CREATE_IMPL(CoTouchlabSqueakyOldBasicEntityTests_CProtected, init)
}

IOSObjectArray *CoTouchlabSqueakyOldBasicEntityTests_CProtected__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_CoTouchlabSqueakyFieldDatabaseField(true, @"", JreLoadEnum(CoTouchlabSqueakyFieldDataType, UNKNOWN), @"__ormlite__ no default value string was specified", false, false, @"", true, false, false, @"", CoTouchlabSqueakyFieldTypesVoidType_class_(), false, false, false, @"", false) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyOldBasicEntityTests_CProtected__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_CoTouchlabSqueakyFieldDatabaseField(true, @"", JreLoadEnum(CoTouchlabSqueakyFieldDataType, UNKNOWN), @"__ormlite__ no default value string was specified", false, false, @"", false, false, false, @"", CoTouchlabSqueakyFieldTypesVoidType_class_(), false, false, false, @"", false) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyOldBasicEntityTests_CProtected__Annotations$2() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_CoTouchlabSqueakyFieldDatabaseField(true, @"", JreLoadEnum(CoTouchlabSqueakyFieldDataType, UNKNOWN), @"__ormlite__ no default value string was specified", false, false, @"", false, false, false, @"", CoTouchlabSqueakyFieldTypesVoidType_class_(), false, false, false, @"", false) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyOldBasicEntityTests_CProtected__Annotations$3() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_CoTouchlabSqueakyTableDatabaseTable(@"") } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyOldBasicEntityTests_CProtected)

@implementation CoTouchlabSqueakyOldBasicEntityTests_DFinal

- (instancetype)initWithInt:(jint)id_
           withJavaUtilDate:(JavaUtilDate *)now
               withNSString:(NSString *)name {
  CoTouchlabSqueakyOldBasicEntityTests_DFinal_initWithInt_withJavaUtilDate_withNSString_(self, id_, now, name);
  return self;
}

- (jboolean)isEqual:(id)o {
  if (self == o) return true;
  if (o == nil || [self java_getClass] != [o java_getClass]) return false;
  CoTouchlabSqueakyOldBasicEntityTests_DFinal *dFinal = (CoTouchlabSqueakyOldBasicEntityTests_DFinal *) cast_chk(o, [CoTouchlabSqueakyOldBasicEntityTests_DFinal class]);
  if (id__ != dFinal->id__) return false;
  if (name_ != nil ? ![name_ isEqual:dFinal->name_] : dFinal->name_ != nil) return false;
  return !(now_ != nil ? ![now_ isEqual:dFinal->now_] : dFinal->now_ != nil);
}

- (NSUInteger)hash {
  jint result = id__;
  result = 31 * result + (name_ != nil ? ((jint) [name_ hash]) : 0);
  result = 31 * result + (now_ != nil ? ((jint) [now_ hash]) : 0);
  return result;
}

- (void)dealloc {
  RELEASE_(name_);
  RELEASE_(now_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 3, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithInt:withJavaUtilDate:withNSString:);
  methods[1].selector = @selector(isEqual:);
  methods[2].selector = @selector(hash);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "id__", "I", .constantValue.asLong = 0, 0x11, 4, -1, -1, 5 },
    { "name_", "LNSString;", .constantValue.asLong = 0, 0x11, -1, -1, -1, 6 },
    { "now_", "LJavaUtilDate;", .constantValue.asLong = 0, 0x11, -1, -1, -1, 7 },
  };
  static const void *ptrTable[] = { "ILJavaUtilDate;LNSString;", "equals", "LNSObject;", "hashCode", "id", (void *)&CoTouchlabSqueakyOldBasicEntityTests_DFinal__Annotations$0, (void *)&CoTouchlabSqueakyOldBasicEntityTests_DFinal__Annotations$1, (void *)&CoTouchlabSqueakyOldBasicEntityTests_DFinal__Annotations$2, "LCoTouchlabSqueakyOldBasicEntityTests;", (void *)&CoTouchlabSqueakyOldBasicEntityTests_DFinal__Annotations$3 };
  static const J2ObjcClassInfo _CoTouchlabSqueakyOldBasicEntityTests_DFinal = { "DFinal", "co.touchlab.squeaky.old", ptrTable, methods, fields, 7, 0x9, 3, 3, 8, -1, -1, -1, 9 };
  return &_CoTouchlabSqueakyOldBasicEntityTests_DFinal;
}

@end

void CoTouchlabSqueakyOldBasicEntityTests_DFinal_initWithInt_withJavaUtilDate_withNSString_(CoTouchlabSqueakyOldBasicEntityTests_DFinal *self, jint id_, JavaUtilDate *now, NSString *name) {
  NSObject_init(self);
  self->id__ = id_;
  JreStrongAssign(&self->name_, name);
  JreStrongAssign(&self->now_, now);
}

CoTouchlabSqueakyOldBasicEntityTests_DFinal *new_CoTouchlabSqueakyOldBasicEntityTests_DFinal_initWithInt_withJavaUtilDate_withNSString_(jint id_, JavaUtilDate *now, NSString *name) {
  J2OBJC_NEW_IMPL(CoTouchlabSqueakyOldBasicEntityTests_DFinal, initWithInt_withJavaUtilDate_withNSString_, id_, now, name)
}

CoTouchlabSqueakyOldBasicEntityTests_DFinal *create_CoTouchlabSqueakyOldBasicEntityTests_DFinal_initWithInt_withJavaUtilDate_withNSString_(jint id_, JavaUtilDate *now, NSString *name) {
  J2OBJC_CREATE_IMPL(CoTouchlabSqueakyOldBasicEntityTests_DFinal, initWithInt_withJavaUtilDate_withNSString_, id_, now, name)
}

IOSObjectArray *CoTouchlabSqueakyOldBasicEntityTests_DFinal__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_CoTouchlabSqueakyFieldDatabaseField(true, @"", JreLoadEnum(CoTouchlabSqueakyFieldDataType, UNKNOWN), @"__ormlite__ no default value string was specified", false, false, @"", false, true, false, @"", CoTouchlabSqueakyFieldTypesVoidType_class_(), false, false, false, @"", false) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyOldBasicEntityTests_DFinal__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_CoTouchlabSqueakyFieldDatabaseField(true, @"", JreLoadEnum(CoTouchlabSqueakyFieldDataType, UNKNOWN), @"__ormlite__ no default value string was specified", false, false, @"", false, false, false, @"", CoTouchlabSqueakyFieldTypesVoidType_class_(), false, false, false, @"", false) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyOldBasicEntityTests_DFinal__Annotations$2() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_CoTouchlabSqueakyFieldDatabaseField(true, @"", JreLoadEnum(CoTouchlabSqueakyFieldDataType, UNKNOWN), @"__ormlite__ no default value string was specified", false, false, @"", false, false, false, @"", CoTouchlabSqueakyFieldTypesVoidType_class_(), false, false, false, @"", false) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabSqueakyOldBasicEntityTests_DFinal__Annotations$3() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_CoTouchlabSqueakyTableDatabaseTable(@"") } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyOldBasicEntityTests_DFinal)

J2OBJC_INITIALIZED_DEFN(CoTouchlabSqueakyOldBasicEntityTests_OpenHelper)

NSString *CoTouchlabSqueakyOldBasicEntityTests_OpenHelper_NAME;

@implementation CoTouchlabSqueakyOldBasicEntityTests_OpenHelper

- (instancetype)initWithAndroidContentContext:(AndroidContentContext *)context {
  CoTouchlabSqueakyOldBasicEntityTests_OpenHelper_initWithAndroidContentContext_(self, context);
  return self;
}

- (void)onCreateWithAndroidDatabaseSqliteSQLiteDatabase:(AndroidDatabaseSqliteSQLiteDatabase *)sqLiteDatabase {
  @try {
    CoTouchlabSqueakyTableTableUtils_createTablesWithCoTouchlabSqueakyDbSQLiteDatabase_withIOSClassArray_(create_CoTouchlabSqueakyDbSqliteSQLiteDatabaseImpl_initWithAndroidDatabaseSqliteSQLiteDatabase_(sqLiteDatabase), [IOSObjectArray arrayWithObjects:(id[]){ CoTouchlabSqueakyOldA_class_(), CoTouchlabSqueakyOldBasicEntityTests_BPackage_class_(), CoTouchlabSqueakyOldBasicEntityTests_CProtected_class_(), CoTouchlabSqueakyOldBasicEntityTests_DFinal_class_() } count:4 type:IOSClass_class_()]);
  }
  @catch (JavaSqlSQLException *e) {
    @throw create_JavaLangRuntimeException_initWithNSException_(e);
  }
}

- (void)onUpgradeWithAndroidDatabaseSqliteSQLiteDatabase:(AndroidDatabaseSqliteSQLiteDatabase *)sqLiteDatabase
                                                 withInt:(jint)i
                                                 withInt:(jint)i1 {
  @try {
    CoTouchlabSqueakyTableTableUtils_dropTablesWithCoTouchlabSqueakyDbSQLiteDatabase_withBoolean_withIOSClassArray_(create_CoTouchlabSqueakyDbSqliteSQLiteDatabaseImpl_initWithAndroidDatabaseSqliteSQLiteDatabase_(sqLiteDatabase), true, [IOSObjectArray arrayWithObjects:(id[]){ CoTouchlabSqueakyOldBasicEntityTests_DFinal_class_(), CoTouchlabSqueakyOldBasicEntityTests_CProtected_class_(), CoTouchlabSqueakyOldBasicEntityTests_BPackage_class_(), CoTouchlabSqueakyOldA_class_() } count:4 type:IOSClass_class_()]);
    [self onCreateWithAndroidDatabaseSqliteSQLiteDatabase:sqLiteDatabase];
  }
  @catch (JavaSqlSQLException *e) {
    @throw create_JavaLangRuntimeException_initWithNSException_(e);
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 3, 4, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithAndroidContentContext:);
  methods[1].selector = @selector(onCreateWithAndroidDatabaseSqliteSQLiteDatabase:);
  methods[2].selector = @selector(onUpgradeWithAndroidDatabaseSqliteSQLiteDatabase:withInt:withInt:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "NAME", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 5, -1, -1 },
    { "VERSION", "I", .constantValue.asInt = CoTouchlabSqueakyOldBasicEntityTests_OpenHelper_VERSION, 0x19, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LAndroidContentContext;", "onCreate", "LAndroidDatabaseSqliteSQLiteDatabase;", "onUpgrade", "LAndroidDatabaseSqliteSQLiteDatabase;II", &CoTouchlabSqueakyOldBasicEntityTests_OpenHelper_NAME, "LCoTouchlabSqueakyOldBasicEntityTests;" };
  static const J2ObjcClassInfo _CoTouchlabSqueakyOldBasicEntityTests_OpenHelper = { "OpenHelper", "co.touchlab.squeaky.old", ptrTable, methods, fields, 7, 0x8, 3, 2, 6, -1, -1, -1, -1 };
  return &_CoTouchlabSqueakyOldBasicEntityTests_OpenHelper;
}

+ (void)initialize {
  if (self == [CoTouchlabSqueakyOldBasicEntityTests_OpenHelper class]) {
    JreStrongAssign(&CoTouchlabSqueakyOldBasicEntityTests_OpenHelper_NAME, JreStrcat("$$", [CoTouchlabSqueakyOldBasicEntityTests_class_() getName], @".db"));
    J2OBJC_SET_INITIALIZED(CoTouchlabSqueakyOldBasicEntityTests_OpenHelper)
  }
}

@end

void CoTouchlabSqueakyOldBasicEntityTests_OpenHelper_initWithAndroidContentContext_(CoTouchlabSqueakyOldBasicEntityTests_OpenHelper *self, AndroidContentContext *context) {
  CoTouchlabSqueakyDbSqliteSqueakyOpenHelper_initWithAndroidContentContext_withNSString_withAndroidDatabaseSqliteSQLiteDatabase_CursorFactory_withInt_(self, context, CoTouchlabSqueakyOldBasicEntityTests_OpenHelper_NAME, nil, CoTouchlabSqueakyOldBasicEntityTests_OpenHelper_VERSION);
}

CoTouchlabSqueakyOldBasicEntityTests_OpenHelper *new_CoTouchlabSqueakyOldBasicEntityTests_OpenHelper_initWithAndroidContentContext_(AndroidContentContext *context) {
  J2OBJC_NEW_IMPL(CoTouchlabSqueakyOldBasicEntityTests_OpenHelper, initWithAndroidContentContext_, context)
}

CoTouchlabSqueakyOldBasicEntityTests_OpenHelper *create_CoTouchlabSqueakyOldBasicEntityTests_OpenHelper_initWithAndroidContentContext_(AndroidContentContext *context) {
  J2OBJC_CREATE_IMPL(CoTouchlabSqueakyOldBasicEntityTests_OpenHelper, initWithAndroidContentContext_, context)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyOldBasicEntityTests_OpenHelper)

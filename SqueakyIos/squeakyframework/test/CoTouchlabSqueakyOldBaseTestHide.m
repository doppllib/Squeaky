//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/tests/src/test/java/co/touchlab/squeaky/old/BaseTestHide.java
//

#include "AndroidAppApplication.h"
#include "AndroidContentContext.h"
#include "AndroidDatabaseSqliteSQLiteDatabase.h"
#include "CoTouchlabSqueakyDbSqliteSQLiteDatabaseImpl.h"
#include "CoTouchlabSqueakyDbSqliteSqueakyOpenHelper.h"
#include "CoTouchlabSqueakyOldBaseTestHide.h"
#include "CoTouchlabSqueakySuperBaseTestHide.h"
#include "CoTouchlabSqueakyTableTableUtils.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/RuntimeException.h"
#include "java/sql/SQLException.h"

@implementation CoTouchlabSqueakyOldBaseTestHide

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabSqueakyOldBaseTestHide_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (CoTouchlabSqueakyOldBaseTestHide_SimpleHelper *)createHelperWithIOSClassArray:(IOSObjectArray *)c {
  return create_CoTouchlabSqueakyOldBaseTestHide_SimpleHelper_initWithAndroidContentContext_withNSString_withIOSClassArray_([self getApp], JreStrcat("$$", [[self java_getClass] getSimpleName], @".db"), c);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LCoTouchlabSqueakyOldBaseTestHide_SimpleHelper;", 0x80, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(createHelperWithIOSClassArray:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "createHelper", "[LIOSClass;", "LCoTouchlabSqueakyOldBaseTestHide_SimpleHelper;" };
  static const J2ObjcClassInfo _CoTouchlabSqueakyOldBaseTestHide = { "BaseTestHide", "co.touchlab.squeaky.old", ptrTable, methods, NULL, 7, 0x1, 2, 0, -1, 2, -1, -1, -1 };
  return &_CoTouchlabSqueakyOldBaseTestHide;
}

@end

void CoTouchlabSqueakyOldBaseTestHide_init(CoTouchlabSqueakyOldBaseTestHide *self) {
  CoTouchlabSqueakySuperBaseTestHide_init(self);
}

CoTouchlabSqueakyOldBaseTestHide *new_CoTouchlabSqueakyOldBaseTestHide_init() {
  J2OBJC_NEW_IMPL(CoTouchlabSqueakyOldBaseTestHide, init)
}

CoTouchlabSqueakyOldBaseTestHide *create_CoTouchlabSqueakyOldBaseTestHide_init() {
  J2OBJC_CREATE_IMPL(CoTouchlabSqueakyOldBaseTestHide, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyOldBaseTestHide)

@implementation CoTouchlabSqueakyOldBaseTestHide_SimpleHelper

- (instancetype)initWithAndroidContentContext:(AndroidContentContext *)context
                                 withNSString:(NSString *)name
                            withIOSClassArray:(IOSObjectArray *)managingClasses {
  CoTouchlabSqueakyOldBaseTestHide_SimpleHelper_initWithAndroidContentContext_withNSString_withIOSClassArray_(self, context, name, managingClasses);
  return self;
}

- (void)onCreateWithAndroidDatabaseSqliteSQLiteDatabase:(AndroidDatabaseSqliteSQLiteDatabase *)sqLiteDatabase {
  @try {
    CoTouchlabSqueakyTableTableUtils_createTablesWithCoTouchlabSqueakyDbSQLiteDatabase_withIOSClassArray_(create_CoTouchlabSqueakyDbSqliteSQLiteDatabaseImpl_initWithAndroidDatabaseSqliteSQLiteDatabase_(sqLiteDatabase), managingClasses_);
  }
  @catch (JavaSqlSQLException *e) {
    @throw create_JavaLangRuntimeException_initWithNSException_(e);
  }
}

- (void)onUpgradeWithAndroidDatabaseSqliteSQLiteDatabase:(AndroidDatabaseSqliteSQLiteDatabase *)sqLiteDatabase
                                                 withInt:(jint)oldVersion
                                                 withInt:(jint)newVersion {
  IOSObjectArray *reversed = [IOSObjectArray arrayWithLength:((IOSObjectArray *) nil_chk(managingClasses_))->size_ type:IOSClass_class_()];
  for (jint i = 0; i < managingClasses_->size_; i++) {
    IOSObjectArray_Set(reversed, (managingClasses_->size_ - i) - 1, IOSObjectArray_Get(managingClasses_, i));
  }
  @try {
    CoTouchlabSqueakyTableTableUtils_dropTablesWithCoTouchlabSqueakyDbSQLiteDatabase_withBoolean_withIOSClassArray_(create_CoTouchlabSqueakyDbSqliteSQLiteDatabaseImpl_initWithAndroidDatabaseSqliteSQLiteDatabase_(sqLiteDatabase), true, reversed);
  }
  @catch (JavaSqlSQLException *e) {
    @throw create_JavaLangRuntimeException_initWithNSException_(e);
  }
}

- (void)dealloc {
  RELEASE_(managingClasses_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x81, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 3, 4, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithAndroidContentContext:withNSString:withIOSClassArray:);
  methods[1].selector = @selector(onCreateWithAndroidDatabaseSqliteSQLiteDatabase:);
  methods[2].selector = @selector(onUpgradeWithAndroidDatabaseSqliteSQLiteDatabase:withInt:withInt:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "managingClasses_", "[LIOSClass;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LAndroidContentContext;LNSString;[LIOSClass;", "onCreate", "LAndroidDatabaseSqliteSQLiteDatabase;", "onUpgrade", "LAndroidDatabaseSqliteSQLiteDatabase;II", "LCoTouchlabSqueakyOldBaseTestHide;" };
  static const J2ObjcClassInfo _CoTouchlabSqueakyOldBaseTestHide_SimpleHelper = { "SimpleHelper", "co.touchlab.squeaky.old", ptrTable, methods, fields, 7, 0x9, 3, 1, 5, -1, -1, -1, -1 };
  return &_CoTouchlabSqueakyOldBaseTestHide_SimpleHelper;
}

@end

void CoTouchlabSqueakyOldBaseTestHide_SimpleHelper_initWithAndroidContentContext_withNSString_withIOSClassArray_(CoTouchlabSqueakyOldBaseTestHide_SimpleHelper *self, AndroidContentContext *context, NSString *name, IOSObjectArray *managingClasses) {
  CoTouchlabSqueakyDbSqliteSqueakyOpenHelper_initWithAndroidContentContext_withNSString_withAndroidDatabaseSqliteSQLiteDatabase_CursorFactory_withInt_(self, context, name, nil, 1);
  JreStrongAssign(&self->managingClasses_, managingClasses);
}

CoTouchlabSqueakyOldBaseTestHide_SimpleHelper *new_CoTouchlabSqueakyOldBaseTestHide_SimpleHelper_initWithAndroidContentContext_withNSString_withIOSClassArray_(AndroidContentContext *context, NSString *name, IOSObjectArray *managingClasses) {
  J2OBJC_NEW_IMPL(CoTouchlabSqueakyOldBaseTestHide_SimpleHelper, initWithAndroidContentContext_withNSString_withIOSClassArray_, context, name, managingClasses)
}

CoTouchlabSqueakyOldBaseTestHide_SimpleHelper *create_CoTouchlabSqueakyOldBaseTestHide_SimpleHelper_initWithAndroidContentContext_withNSString_withIOSClassArray_(AndroidContentContext *context, NSString *name, IOSObjectArray *managingClasses) {
  J2OBJC_CREATE_IMPL(CoTouchlabSqueakyOldBaseTestHide_SimpleHelper, initWithAndroidContentContext_withNSString_withIOSClassArray_, context, name, managingClasses)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyOldBaseTestHide_SimpleHelper)

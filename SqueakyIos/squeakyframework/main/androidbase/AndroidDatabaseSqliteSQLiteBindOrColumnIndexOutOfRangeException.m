//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/core-doppl/androidbase/src/main/java/android/database/sqlite/SQLiteBindOrColumnIndexOutOfRangeException.java
//

#include "AndroidDatabaseSqliteSQLiteBindOrColumnIndexOutOfRangeException.h"
#include "AndroidDatabaseSqliteSQLiteException.h"
#include "J2ObjC_source.h"

@implementation AndroidDatabaseSqliteSQLiteBindOrColumnIndexOutOfRangeException

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  AndroidDatabaseSqliteSQLiteBindOrColumnIndexOutOfRangeException_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithNSString:(NSString *)error {
  AndroidDatabaseSqliteSQLiteBindOrColumnIndexOutOfRangeException_initWithNSString_(self, error);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithNSString:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LNSString;" };
  static const J2ObjcClassInfo _AndroidDatabaseSqliteSQLiteBindOrColumnIndexOutOfRangeException = { "SQLiteBindOrColumnIndexOutOfRangeException", "android.database.sqlite", ptrTable, methods, NULL, 7, 0x1, 2, 0, -1, -1, -1, -1, -1 };
  return &_AndroidDatabaseSqliteSQLiteBindOrColumnIndexOutOfRangeException;
}

@end

void AndroidDatabaseSqliteSQLiteBindOrColumnIndexOutOfRangeException_init(AndroidDatabaseSqliteSQLiteBindOrColumnIndexOutOfRangeException *self) {
  AndroidDatabaseSqliteSQLiteException_init(self);
}

AndroidDatabaseSqliteSQLiteBindOrColumnIndexOutOfRangeException *new_AndroidDatabaseSqliteSQLiteBindOrColumnIndexOutOfRangeException_init() {
  J2OBJC_NEW_IMPL(AndroidDatabaseSqliteSQLiteBindOrColumnIndexOutOfRangeException, init)
}

AndroidDatabaseSqliteSQLiteBindOrColumnIndexOutOfRangeException *create_AndroidDatabaseSqliteSQLiteBindOrColumnIndexOutOfRangeException_init() {
  J2OBJC_CREATE_IMPL(AndroidDatabaseSqliteSQLiteBindOrColumnIndexOutOfRangeException, init)
}

void AndroidDatabaseSqliteSQLiteBindOrColumnIndexOutOfRangeException_initWithNSString_(AndroidDatabaseSqliteSQLiteBindOrColumnIndexOutOfRangeException *self, NSString *error) {
  AndroidDatabaseSqliteSQLiteException_initWithNSString_(self, error);
}

AndroidDatabaseSqliteSQLiteBindOrColumnIndexOutOfRangeException *new_AndroidDatabaseSqliteSQLiteBindOrColumnIndexOutOfRangeException_initWithNSString_(NSString *error) {
  J2OBJC_NEW_IMPL(AndroidDatabaseSqliteSQLiteBindOrColumnIndexOutOfRangeException, initWithNSString_, error)
}

AndroidDatabaseSqliteSQLiteBindOrColumnIndexOutOfRangeException *create_AndroidDatabaseSqliteSQLiteBindOrColumnIndexOutOfRangeException_initWithNSString_(NSString *error) {
  J2OBJC_CREATE_IMPL(AndroidDatabaseSqliteSQLiteBindOrColumnIndexOutOfRangeException, initWithNSString_, error)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidDatabaseSqliteSQLiteBindOrColumnIndexOutOfRangeException)

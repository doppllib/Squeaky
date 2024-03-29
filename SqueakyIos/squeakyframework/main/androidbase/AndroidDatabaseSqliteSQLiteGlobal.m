//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/core-doppl/androidbase/src/main/java/android/database/sqlite/SQLiteGlobal.java
//

#include "AndroidDatabaseSqliteSQLiteGlobal.h"
#include "J2ObjC_source.h"
#include "java/lang/Math.h"

#import <sqlite3.h>

#define SOFT_HEAP_LIMIT 8 * 1024 * 1024

@interface AndroidDatabaseSqliteSQLiteGlobal ()

+ (jint)nativeReleaseMemory;

- (instancetype)init;

@end

inline NSString *AndroidDatabaseSqliteSQLiteGlobal_get_TAG();
static NSString *AndroidDatabaseSqliteSQLiteGlobal_TAG = @"SQLiteGlobal";
J2OBJC_STATIC_FIELD_OBJ_FINAL(AndroidDatabaseSqliteSQLiteGlobal, TAG, NSString *)

inline id AndroidDatabaseSqliteSQLiteGlobal_get_sLock();
static id AndroidDatabaseSqliteSQLiteGlobal_sLock;
J2OBJC_STATIC_FIELD_OBJ_FINAL(AndroidDatabaseSqliteSQLiteGlobal, sLock, id)

inline jint AndroidDatabaseSqliteSQLiteGlobal_get_sDefaultPageSize();
inline jint AndroidDatabaseSqliteSQLiteGlobal_set_sDefaultPageSize(jint value);
inline jint *AndroidDatabaseSqliteSQLiteGlobal_getRef_sDefaultPageSize();
static jint AndroidDatabaseSqliteSQLiteGlobal_sDefaultPageSize;
J2OBJC_STATIC_FIELD_PRIMITIVE(AndroidDatabaseSqliteSQLiteGlobal, sDefaultPageSize, jint)

__attribute__((unused)) static jint AndroidDatabaseSqliteSQLiteGlobal_nativeReleaseMemory();

__attribute__((unused)) static void AndroidDatabaseSqliteSQLiteGlobal_init(AndroidDatabaseSqliteSQLiteGlobal *self);

__attribute__((unused)) static AndroidDatabaseSqliteSQLiteGlobal *new_AndroidDatabaseSqliteSQLiteGlobal_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static AndroidDatabaseSqliteSQLiteGlobal *create_AndroidDatabaseSqliteSQLiteGlobal_init();

J2OBJC_INITIALIZED_DEFN(AndroidDatabaseSqliteSQLiteGlobal)

@implementation AndroidDatabaseSqliteSQLiteGlobal

+ (void)sqlite3_initialize {
  AndroidDatabaseSqliteSQLiteGlobal_sqlite3_initialize();
}

+ (jint)nativeReleaseMemory {
  return AndroidDatabaseSqliteSQLiteGlobal_nativeReleaseMemory();
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  AndroidDatabaseSqliteSQLiteGlobal_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (jint)releaseMemory {
  return AndroidDatabaseSqliteSQLiteGlobal_releaseMemory();
}

+ (jint)getDefaultPageSize {
  return AndroidDatabaseSqliteSQLiteGlobal_getDefaultPageSize();
}

+ (NSString *)getDefaultJournalMode {
  return AndroidDatabaseSqliteSQLiteGlobal_getDefaultJournalMode();
}

+ (jint)getJournalSizeLimit {
  return AndroidDatabaseSqliteSQLiteGlobal_getJournalSizeLimit();
}

+ (NSString *)getDefaultSyncMode {
  return AndroidDatabaseSqliteSQLiteGlobal_getDefaultSyncMode();
}

+ (NSString *)getWALSyncMode {
  return AndroidDatabaseSqliteSQLiteGlobal_getWALSyncMode();
}

+ (jint)getWALAutoCheckpoint {
  return AndroidDatabaseSqliteSQLiteGlobal_getWALAutoCheckpoint();
}

+ (jint)getWALConnectionPoolSize {
  return AndroidDatabaseSqliteSQLiteGlobal_getWALConnectionPoolSize();
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x109, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x10a, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x9, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(sqlite3_initialize);
  methods[1].selector = @selector(nativeReleaseMemory);
  methods[2].selector = @selector(init);
  methods[3].selector = @selector(releaseMemory);
  methods[4].selector = @selector(getDefaultPageSize);
  methods[5].selector = @selector(getDefaultJournalMode);
  methods[6].selector = @selector(getJournalSizeLimit);
  methods[7].selector = @selector(getDefaultSyncMode);
  methods[8].selector = @selector(getWALSyncMode);
  methods[9].selector = @selector(getWALAutoCheckpoint);
  methods[10].selector = @selector(getWALConnectionPoolSize);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "TAG", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 0, -1, -1 },
    { "sLock", "LNSObject;", .constantValue.asLong = 0, 0x1a, -1, 1, -1, -1 },
    { "sDefaultPageSize", "I", .constantValue.asLong = 0, 0xa, -1, 2, -1, -1 },
  };
  static const void *ptrTable[] = { &AndroidDatabaseSqliteSQLiteGlobal_TAG, &AndroidDatabaseSqliteSQLiteGlobal_sLock, &AndroidDatabaseSqliteSQLiteGlobal_sDefaultPageSize };
  static const J2ObjcClassInfo _AndroidDatabaseSqliteSQLiteGlobal = { "SQLiteGlobal", "android.database.sqlite", ptrTable, methods, fields, 7, 0x11, 11, 3, -1, -1, -1, -1, -1 };
  return &_AndroidDatabaseSqliteSQLiteGlobal;
}

+ (void)initialize {
  if (self == [AndroidDatabaseSqliteSQLiteGlobal class]) {
    JreStrongAssignAndConsume(&AndroidDatabaseSqliteSQLiteGlobal_sLock, new_NSObject_init());
    J2OBJC_SET_INITIALIZED(AndroidDatabaseSqliteSQLiteGlobal)
  }
}

@end

void AndroidDatabaseSqliteSQLiteGlobal_sqlite3_initialize() {
  AndroidDatabaseSqliteSQLiteGlobal_initialize();
  // Enable multi-threaded mode.  In this mode, SQLite is safe to use by multiple
  // threads as long as no two threads use the same database connection at the same
  // time (which we guarantee in the SQLite database wrappers).
  sqlite3_config(SQLITE_CONFIG_MULTITHREAD);
  
  // The soft heap limit prevents the page cache allocations from growing
  // beyond the given limit, no matter what the max page cache sizes are
  // set to. The limit does not, as of 3.5.0, affect any other allocations.
  sqlite3_soft_heap_limit(SOFT_HEAP_LIMIT);
  
  // Initialize SQLite.
  sqlite3_initialize();
}

jint AndroidDatabaseSqliteSQLiteGlobal_nativeReleaseMemory() {
  AndroidDatabaseSqliteSQLiteGlobal_initialize();
  return sqlite3_release_memory(SOFT_HEAP_LIMIT);
}

void AndroidDatabaseSqliteSQLiteGlobal_init(AndroidDatabaseSqliteSQLiteGlobal *self) {
  NSObject_init(self);
}

AndroidDatabaseSqliteSQLiteGlobal *new_AndroidDatabaseSqliteSQLiteGlobal_init() {
  J2OBJC_NEW_IMPL(AndroidDatabaseSqliteSQLiteGlobal, init)
}

AndroidDatabaseSqliteSQLiteGlobal *create_AndroidDatabaseSqliteSQLiteGlobal_init() {
  J2OBJC_CREATE_IMPL(AndroidDatabaseSqliteSQLiteGlobal, init)
}

jint AndroidDatabaseSqliteSQLiteGlobal_releaseMemory() {
  AndroidDatabaseSqliteSQLiteGlobal_initialize();
  return AndroidDatabaseSqliteSQLiteGlobal_nativeReleaseMemory();
}

jint AndroidDatabaseSqliteSQLiteGlobal_getDefaultPageSize() {
  AndroidDatabaseSqliteSQLiteGlobal_initialize();
  return 1024;
}

NSString *AndroidDatabaseSqliteSQLiteGlobal_getDefaultJournalMode() {
  AndroidDatabaseSqliteSQLiteGlobal_initialize();
  return @"delete";
}

jint AndroidDatabaseSqliteSQLiteGlobal_getJournalSizeLimit() {
  AndroidDatabaseSqliteSQLiteGlobal_initialize();
  return 10000;
}

NSString *AndroidDatabaseSqliteSQLiteGlobal_getDefaultSyncMode() {
  AndroidDatabaseSqliteSQLiteGlobal_initialize();
  return @"normal";
}

NSString *AndroidDatabaseSqliteSQLiteGlobal_getWALSyncMode() {
  AndroidDatabaseSqliteSQLiteGlobal_initialize();
  return @"normal";
}

jint AndroidDatabaseSqliteSQLiteGlobal_getWALAutoCheckpoint() {
  AndroidDatabaseSqliteSQLiteGlobal_initialize();
  jint value = 1000;
  return JavaLangMath_maxWithInt_withInt_(1, value);
}

jint AndroidDatabaseSqliteSQLiteGlobal_getWALConnectionPoolSize() {
  AndroidDatabaseSqliteSQLiteGlobal_initialize();
  jint value = 10;
  return JavaLangMath_maxWithInt_withInt_(2, value);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidDatabaseSqliteSQLiteGlobal)

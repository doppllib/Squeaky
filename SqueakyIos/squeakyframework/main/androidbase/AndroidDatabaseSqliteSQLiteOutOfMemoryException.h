//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/core-doppl/androidbase/src/main/java/android/database/sqlite/SQLiteOutOfMemoryException.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidDatabaseSqliteSQLiteOutOfMemoryException")
#ifdef RESTRICT_AndroidDatabaseSqliteSQLiteOutOfMemoryException
#define INCLUDE_ALL_AndroidDatabaseSqliteSQLiteOutOfMemoryException 0
#else
#define INCLUDE_ALL_AndroidDatabaseSqliteSQLiteOutOfMemoryException 1
#endif
#undef RESTRICT_AndroidDatabaseSqliteSQLiteOutOfMemoryException

#if !defined (AndroidDatabaseSqliteSQLiteOutOfMemoryException_) && (INCLUDE_ALL_AndroidDatabaseSqliteSQLiteOutOfMemoryException || defined(INCLUDE_AndroidDatabaseSqliteSQLiteOutOfMemoryException))
#define AndroidDatabaseSqliteSQLiteOutOfMemoryException_

#define RESTRICT_AndroidDatabaseSqliteSQLiteException 1
#define INCLUDE_AndroidDatabaseSqliteSQLiteException 1
#include "AndroidDatabaseSqliteSQLiteException.h"

@interface AndroidDatabaseSqliteSQLiteOutOfMemoryException : AndroidDatabaseSqliteSQLiteException

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithNSString:(NSString *)error;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidDatabaseSqliteSQLiteOutOfMemoryException)

FOUNDATION_EXPORT void AndroidDatabaseSqliteSQLiteOutOfMemoryException_init(AndroidDatabaseSqliteSQLiteOutOfMemoryException *self);

FOUNDATION_EXPORT AndroidDatabaseSqliteSQLiteOutOfMemoryException *new_AndroidDatabaseSqliteSQLiteOutOfMemoryException_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidDatabaseSqliteSQLiteOutOfMemoryException *create_AndroidDatabaseSqliteSQLiteOutOfMemoryException_init();

FOUNDATION_EXPORT void AndroidDatabaseSqliteSQLiteOutOfMemoryException_initWithNSString_(AndroidDatabaseSqliteSQLiteOutOfMemoryException *self, NSString *error);

FOUNDATION_EXPORT AndroidDatabaseSqliteSQLiteOutOfMemoryException *new_AndroidDatabaseSqliteSQLiteOutOfMemoryException_initWithNSString_(NSString *error) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidDatabaseSqliteSQLiteOutOfMemoryException *create_AndroidDatabaseSqliteSQLiteOutOfMemoryException_initWithNSString_(NSString *error);

J2OBJC_TYPE_LITERAL_HEADER(AndroidDatabaseSqliteSQLiteOutOfMemoryException)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidDatabaseSqliteSQLiteOutOfMemoryException")

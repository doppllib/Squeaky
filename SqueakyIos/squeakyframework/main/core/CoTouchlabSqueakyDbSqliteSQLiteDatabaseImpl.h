//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/core/src/main/java/co/touchlab/squeaky/db/sqlite/SQLiteDatabaseImpl.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabSqueakyDbSqliteSQLiteDatabaseImpl")
#ifdef RESTRICT_CoTouchlabSqueakyDbSqliteSQLiteDatabaseImpl
#define INCLUDE_ALL_CoTouchlabSqueakyDbSqliteSQLiteDatabaseImpl 0
#else
#define INCLUDE_ALL_CoTouchlabSqueakyDbSqliteSQLiteDatabaseImpl 1
#endif
#undef RESTRICT_CoTouchlabSqueakyDbSqliteSQLiteDatabaseImpl

#if !defined (CoTouchlabSqueakyDbSqliteSQLiteDatabaseImpl_) && (INCLUDE_ALL_CoTouchlabSqueakyDbSqliteSQLiteDatabaseImpl || defined(INCLUDE_CoTouchlabSqueakyDbSqliteSQLiteDatabaseImpl))
#define CoTouchlabSqueakyDbSqliteSQLiteDatabaseImpl_

#define RESTRICT_CoTouchlabSqueakyDbSQLiteDatabase 1
#define INCLUDE_CoTouchlabSqueakyDbSQLiteDatabase 1
#include "CoTouchlabSqueakyDbSQLiteDatabase.h"

@class AndroidContentContentValues;
@class AndroidDatabaseSqliteSQLiteDatabase;
@class IOSObjectArray;
@protocol AndroidDatabaseCursor;
@protocol CoTouchlabSqueakyDaoQuery;
@protocol CoTouchlabSqueakyDbSQLiteStatement;

@interface CoTouchlabSqueakyDbSqliteSQLiteDatabaseImpl : NSObject < CoTouchlabSqueakyDbSQLiteDatabase >

#pragma mark Public

- (instancetype)initWithAndroidDatabaseSqliteSQLiteDatabase:(AndroidDatabaseSqliteSQLiteDatabase *)db;

- (void)beginTransaction;

- (id<CoTouchlabSqueakyDbSQLiteStatement>)compileStatementWithNSString:(NSString *)sql;

- (jlong)countOfWithCoTouchlabSqueakyDaoQuery:(id<CoTouchlabSqueakyDaoQuery>)where;

- (jlong)countOfWithNSString:(NSString *)tableName;

- (jint)delete__WithNSString:(NSString *)tableName
                withNSString:(NSString *)where
           withNSStringArray:(IOSObjectArray *)args;

- (void)endTransaction;

- (void)execSQLWithNSString:(NSString *)sql;

- (jlong)longForQueryWithNSString:(NSString *)query
                withNSStringArray:(IOSObjectArray *)arguments;

- (id<AndroidDatabaseCursor>)rawQueryWithNSString:(NSString *)sql
                                withNSStringArray:(IOSObjectArray *)args;

- (void)setTransactionSuccessful;

- (jint)updateWithNSString:(NSString *)tableName
withAndroidContentContentValues:(AndroidContentContentValues *)vals
              withNSString:(NSString *)where
         withNSStringArray:(IOSObjectArray *)args;

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabSqueakyDbSqliteSQLiteDatabaseImpl)

FOUNDATION_EXPORT void CoTouchlabSqueakyDbSqliteSQLiteDatabaseImpl_initWithAndroidDatabaseSqliteSQLiteDatabase_(CoTouchlabSqueakyDbSqliteSQLiteDatabaseImpl *self, AndroidDatabaseSqliteSQLiteDatabase *db);

FOUNDATION_EXPORT CoTouchlabSqueakyDbSqliteSQLiteDatabaseImpl *new_CoTouchlabSqueakyDbSqliteSQLiteDatabaseImpl_initWithAndroidDatabaseSqliteSQLiteDatabase_(AndroidDatabaseSqliteSQLiteDatabase *db) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabSqueakyDbSqliteSQLiteDatabaseImpl *create_CoTouchlabSqueakyDbSqliteSQLiteDatabaseImpl_initWithAndroidDatabaseSqliteSQLiteDatabase_(AndroidDatabaseSqliteSQLiteDatabase *db);

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyDbSqliteSQLiteDatabaseImpl)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabSqueakyDbSqliteSQLiteDatabaseImpl")

//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/tests/src/test/java/co/touchlab/squeaky/old/BaseTestHide.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabSqueakyOldBaseTestHide")
#ifdef RESTRICT_CoTouchlabSqueakyOldBaseTestHide
#define INCLUDE_ALL_CoTouchlabSqueakyOldBaseTestHide 0
#else
#define INCLUDE_ALL_CoTouchlabSqueakyOldBaseTestHide 1
#endif
#undef RESTRICT_CoTouchlabSqueakyOldBaseTestHide

#if !defined (CoTouchlabSqueakyOldBaseTestHide_) && (INCLUDE_ALL_CoTouchlabSqueakyOldBaseTestHide || defined(INCLUDE_CoTouchlabSqueakyOldBaseTestHide))
#define CoTouchlabSqueakyOldBaseTestHide_

#define RESTRICT_CoTouchlabSqueakySuperBaseTestHide 1
#define INCLUDE_CoTouchlabSqueakySuperBaseTestHide 1
#include "CoTouchlabSqueakySuperBaseTestHide.h"

@class CoTouchlabSqueakyOldBaseTestHide_SimpleHelper;
@class IOSObjectArray;

@interface CoTouchlabSqueakyOldBaseTestHide : CoTouchlabSqueakySuperBaseTestHide

#pragma mark Public

- (instancetype)init;

#pragma mark Package-Private

- (CoTouchlabSqueakyOldBaseTestHide_SimpleHelper *)createHelperWithIOSClassArray:(IOSObjectArray *)c;

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabSqueakyOldBaseTestHide)

FOUNDATION_EXPORT void CoTouchlabSqueakyOldBaseTestHide_init(CoTouchlabSqueakyOldBaseTestHide *self);

FOUNDATION_EXPORT CoTouchlabSqueakyOldBaseTestHide *new_CoTouchlabSqueakyOldBaseTestHide_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabSqueakyOldBaseTestHide *create_CoTouchlabSqueakyOldBaseTestHide_init();

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyOldBaseTestHide)

#endif

#if !defined (CoTouchlabSqueakyOldBaseTestHide_SimpleHelper_) && (INCLUDE_ALL_CoTouchlabSqueakyOldBaseTestHide || defined(INCLUDE_CoTouchlabSqueakyOldBaseTestHide_SimpleHelper))
#define CoTouchlabSqueakyOldBaseTestHide_SimpleHelper_

#define RESTRICT_CoTouchlabSqueakyDbSqliteSqueakyOpenHelper 1
#define INCLUDE_CoTouchlabSqueakyDbSqliteSqueakyOpenHelper 1
#include "CoTouchlabSqueakyDbSqliteSqueakyOpenHelper.h"

@class AndroidContentContext;
@class AndroidDatabaseSqliteSQLiteDatabase;
@class IOSObjectArray;

@interface CoTouchlabSqueakyOldBaseTestHide_SimpleHelper : CoTouchlabSqueakyDbSqliteSqueakyOpenHelper {
 @public
  IOSObjectArray *managingClasses_;
}

#pragma mark Public

- (instancetype)initWithAndroidContentContext:(AndroidContentContext *)context
                                 withNSString:(NSString *)name
                            withIOSClassArray:(IOSObjectArray *)managingClasses;

- (void)onCreateWithAndroidDatabaseSqliteSQLiteDatabase:(AndroidDatabaseSqliteSQLiteDatabase *)sqLiteDatabase;

- (void)onUpgradeWithAndroidDatabaseSqliteSQLiteDatabase:(AndroidDatabaseSqliteSQLiteDatabase *)sqLiteDatabase
                                                 withInt:(jint)oldVersion
                                                 withInt:(jint)newVersion;

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabSqueakyOldBaseTestHide_SimpleHelper)

J2OBJC_FIELD_SETTER(CoTouchlabSqueakyOldBaseTestHide_SimpleHelper, managingClasses_, IOSObjectArray *)

FOUNDATION_EXPORT void CoTouchlabSqueakyOldBaseTestHide_SimpleHelper_initWithAndroidContentContext_withNSString_withIOSClassArray_(CoTouchlabSqueakyOldBaseTestHide_SimpleHelper *self, AndroidContentContext *context, NSString *name, IOSObjectArray *managingClasses);

FOUNDATION_EXPORT CoTouchlabSqueakyOldBaseTestHide_SimpleHelper *new_CoTouchlabSqueakyOldBaseTestHide_SimpleHelper_initWithAndroidContentContext_withNSString_withIOSClassArray_(AndroidContentContext *context, NSString *name, IOSObjectArray *managingClasses) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabSqueakyOldBaseTestHide_SimpleHelper *create_CoTouchlabSqueakyOldBaseTestHide_SimpleHelper_initWithAndroidContentContext_withNSString_withIOSClassArray_(AndroidContentContext *context, NSString *name, IOSObjectArray *managingClasses);

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyOldBaseTestHide_SimpleHelper)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabSqueakyOldBaseTestHide")

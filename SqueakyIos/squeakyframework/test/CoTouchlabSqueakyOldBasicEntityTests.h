//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/tests/src/test/java/co/touchlab/squeaky/old/BasicEntityTests.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabSqueakyOldBasicEntityTests")
#ifdef RESTRICT_CoTouchlabSqueakyOldBasicEntityTests
#define INCLUDE_ALL_CoTouchlabSqueakyOldBasicEntityTests 0
#else
#define INCLUDE_ALL_CoTouchlabSqueakyOldBasicEntityTests 1
#endif
#undef RESTRICT_CoTouchlabSqueakyOldBasicEntityTests

#if !defined (CoTouchlabSqueakyOldBasicEntityTests_) && (INCLUDE_ALL_CoTouchlabSqueakyOldBasicEntityTests || defined(INCLUDE_CoTouchlabSqueakyOldBasicEntityTests))
#define CoTouchlabSqueakyOldBasicEntityTests_

#define RESTRICT_CoTouchlabSqueakySuperBaseTestHide 1
#define INCLUDE_CoTouchlabSqueakySuperBaseTestHide 1
#include "CoTouchlabSqueakySuperBaseTestHide.h"

@interface CoTouchlabSqueakyOldBasicEntityTests : CoTouchlabSqueakySuperBaseTestHide

#pragma mark Public

- (instancetype)init;

- (void)basicDbTest;

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabSqueakyOldBasicEntityTests)

FOUNDATION_EXPORT void CoTouchlabSqueakyOldBasicEntityTests_init(CoTouchlabSqueakyOldBasicEntityTests *self);

FOUNDATION_EXPORT CoTouchlabSqueakyOldBasicEntityTests *new_CoTouchlabSqueakyOldBasicEntityTests_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabSqueakyOldBasicEntityTests *create_CoTouchlabSqueakyOldBasicEntityTests_init();

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyOldBasicEntityTests)

#endif

#if !defined (CoTouchlabSqueakyOldBasicEntityTests_BPackage_) && (INCLUDE_ALL_CoTouchlabSqueakyOldBasicEntityTests || defined(INCLUDE_CoTouchlabSqueakyOldBasicEntityTests_BPackage))
#define CoTouchlabSqueakyOldBasicEntityTests_BPackage_

@class JavaLangLong;

@interface CoTouchlabSqueakyOldBasicEntityTests_BPackage : NSObject {
 @public
  JavaLangLong *id__;
  NSString *name_;
  jint fVal_;
}

#pragma mark Public

- (jboolean)isEqual:(id)o;

- (NSUInteger)hash;

#pragma mark Package-Private

- (instancetype)initWithInt:(jint)fVal;

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabSqueakyOldBasicEntityTests_BPackage)

J2OBJC_FIELD_SETTER(CoTouchlabSqueakyOldBasicEntityTests_BPackage, id__, JavaLangLong *)
J2OBJC_FIELD_SETTER(CoTouchlabSqueakyOldBasicEntityTests_BPackage, name_, NSString *)

FOUNDATION_EXPORT void CoTouchlabSqueakyOldBasicEntityTests_BPackage_initWithInt_(CoTouchlabSqueakyOldBasicEntityTests_BPackage *self, jint fVal);

FOUNDATION_EXPORT CoTouchlabSqueakyOldBasicEntityTests_BPackage *new_CoTouchlabSqueakyOldBasicEntityTests_BPackage_initWithInt_(jint fVal) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabSqueakyOldBasicEntityTests_BPackage *create_CoTouchlabSqueakyOldBasicEntityTests_BPackage_initWithInt_(jint fVal);

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyOldBasicEntityTests_BPackage)

#endif

#if !defined (CoTouchlabSqueakyOldBasicEntityTests_CProtected_) && (INCLUDE_ALL_CoTouchlabSqueakyOldBasicEntityTests || defined(INCLUDE_CoTouchlabSqueakyOldBasicEntityTests_CProtected))
#define CoTouchlabSqueakyOldBasicEntityTests_CProtected_

@class JavaLangLong;

@interface CoTouchlabSqueakyOldBasicEntityTests_CProtected : NSObject {
 @public
  JavaLangLong *id__;
  NSString *name_;
  jint fVal_;
}

#pragma mark Public

- (jboolean)isEqual:(id)o;

- (NSUInteger)hash;

#pragma mark Protected

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabSqueakyOldBasicEntityTests_CProtected)

J2OBJC_FIELD_SETTER(CoTouchlabSqueakyOldBasicEntityTests_CProtected, id__, JavaLangLong *)
J2OBJC_FIELD_SETTER(CoTouchlabSqueakyOldBasicEntityTests_CProtected, name_, NSString *)

FOUNDATION_EXPORT void CoTouchlabSqueakyOldBasicEntityTests_CProtected_init(CoTouchlabSqueakyOldBasicEntityTests_CProtected *self);

FOUNDATION_EXPORT CoTouchlabSqueakyOldBasicEntityTests_CProtected *new_CoTouchlabSqueakyOldBasicEntityTests_CProtected_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabSqueakyOldBasicEntityTests_CProtected *create_CoTouchlabSqueakyOldBasicEntityTests_CProtected_init();

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyOldBasicEntityTests_CProtected)

#endif

#if !defined (CoTouchlabSqueakyOldBasicEntityTests_DFinal_) && (INCLUDE_ALL_CoTouchlabSqueakyOldBasicEntityTests || defined(INCLUDE_CoTouchlabSqueakyOldBasicEntityTests_DFinal))
#define CoTouchlabSqueakyOldBasicEntityTests_DFinal_

@class JavaUtilDate;

@interface CoTouchlabSqueakyOldBasicEntityTests_DFinal : NSObject {
 @public
  jint id__;
  NSString *name_;
  JavaUtilDate *now_;
}

#pragma mark Public

- (instancetype)initWithInt:(jint)id_
           withJavaUtilDate:(JavaUtilDate *)now
               withNSString:(NSString *)name;

- (jboolean)isEqual:(id)o;

- (NSUInteger)hash;

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabSqueakyOldBasicEntityTests_DFinal)

J2OBJC_FIELD_SETTER(CoTouchlabSqueakyOldBasicEntityTests_DFinal, name_, NSString *)
J2OBJC_FIELD_SETTER(CoTouchlabSqueakyOldBasicEntityTests_DFinal, now_, JavaUtilDate *)

FOUNDATION_EXPORT void CoTouchlabSqueakyOldBasicEntityTests_DFinal_initWithInt_withJavaUtilDate_withNSString_(CoTouchlabSqueakyOldBasicEntityTests_DFinal *self, jint id_, JavaUtilDate *now, NSString *name);

FOUNDATION_EXPORT CoTouchlabSqueakyOldBasicEntityTests_DFinal *new_CoTouchlabSqueakyOldBasicEntityTests_DFinal_initWithInt_withJavaUtilDate_withNSString_(jint id_, JavaUtilDate *now, NSString *name) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabSqueakyOldBasicEntityTests_DFinal *create_CoTouchlabSqueakyOldBasicEntityTests_DFinal_initWithInt_withJavaUtilDate_withNSString_(jint id_, JavaUtilDate *now, NSString *name);

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyOldBasicEntityTests_DFinal)

#endif

#if !defined (CoTouchlabSqueakyOldBasicEntityTests_OpenHelper_) && (INCLUDE_ALL_CoTouchlabSqueakyOldBasicEntityTests || defined(INCLUDE_CoTouchlabSqueakyOldBasicEntityTests_OpenHelper))
#define CoTouchlabSqueakyOldBasicEntityTests_OpenHelper_

#define RESTRICT_CoTouchlabSqueakyDbSqliteSqueakyOpenHelper 1
#define INCLUDE_CoTouchlabSqueakyDbSqliteSqueakyOpenHelper 1
#include "CoTouchlabSqueakyDbSqliteSqueakyOpenHelper.h"

@class AndroidContentContext;
@class AndroidDatabaseSqliteSQLiteDatabase;

@interface CoTouchlabSqueakyOldBasicEntityTests_OpenHelper : CoTouchlabSqueakyDbSqliteSqueakyOpenHelper

#pragma mark Public

- (instancetype)initWithAndroidContentContext:(AndroidContentContext *)context;

- (void)onCreateWithAndroidDatabaseSqliteSQLiteDatabase:(AndroidDatabaseSqliteSQLiteDatabase *)sqLiteDatabase;

- (void)onUpgradeWithAndroidDatabaseSqliteSQLiteDatabase:(AndroidDatabaseSqliteSQLiteDatabase *)sqLiteDatabase
                                                 withInt:(jint)i
                                                 withInt:(jint)i1;

@end

J2OBJC_STATIC_INIT(CoTouchlabSqueakyOldBasicEntityTests_OpenHelper)

inline NSString *CoTouchlabSqueakyOldBasicEntityTests_OpenHelper_get_NAME();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *CoTouchlabSqueakyOldBasicEntityTests_OpenHelper_NAME;
J2OBJC_STATIC_FIELD_OBJ_FINAL(CoTouchlabSqueakyOldBasicEntityTests_OpenHelper, NAME, NSString *)

inline jint CoTouchlabSqueakyOldBasicEntityTests_OpenHelper_get_VERSION();
#define CoTouchlabSqueakyOldBasicEntityTests_OpenHelper_VERSION 1
J2OBJC_STATIC_FIELD_CONSTANT(CoTouchlabSqueakyOldBasicEntityTests_OpenHelper, VERSION, jint)

FOUNDATION_EXPORT void CoTouchlabSqueakyOldBasicEntityTests_OpenHelper_initWithAndroidContentContext_(CoTouchlabSqueakyOldBasicEntityTests_OpenHelper *self, AndroidContentContext *context);

FOUNDATION_EXPORT CoTouchlabSqueakyOldBasicEntityTests_OpenHelper *new_CoTouchlabSqueakyOldBasicEntityTests_OpenHelper_initWithAndroidContentContext_(AndroidContentContext *context) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabSqueakyOldBasicEntityTests_OpenHelper *create_CoTouchlabSqueakyOldBasicEntityTests_OpenHelper_initWithAndroidContentContext_(AndroidContentContext *context);

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyOldBasicEntityTests_OpenHelper)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabSqueakyOldBasicEntityTests")
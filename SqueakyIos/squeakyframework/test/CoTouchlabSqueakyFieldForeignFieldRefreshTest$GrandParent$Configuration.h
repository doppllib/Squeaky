//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/tests/build/generated/source/apt/test/co/touchlab/squeaky/field/ForeignFieldRefreshTest$GrandParent$Configuration.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabSqueakyFieldForeignFieldRefreshTest$GrandParent$Configuration")
#ifdef RESTRICT_CoTouchlabSqueakyFieldForeignFieldRefreshTest$GrandParent$Configuration
#define INCLUDE_ALL_CoTouchlabSqueakyFieldForeignFieldRefreshTest$GrandParent$Configuration 0
#else
#define INCLUDE_ALL_CoTouchlabSqueakyFieldForeignFieldRefreshTest$GrandParent$Configuration 1
#endif
#undef RESTRICT_CoTouchlabSqueakyFieldForeignFieldRefreshTest$GrandParent$Configuration

#if !defined (CoTouchlabSqueakyFieldForeignFieldRefreshTest_GrandParent_Configuration_) && (INCLUDE_ALL_CoTouchlabSqueakyFieldForeignFieldRefreshTest$GrandParent$Configuration || defined(INCLUDE_CoTouchlabSqueakyFieldForeignFieldRefreshTest_GrandParent_Configuration))
#define CoTouchlabSqueakyFieldForeignFieldRefreshTest_GrandParent_Configuration_

#define RESTRICT_CoTouchlabSqueakyTableGeneratedTableMapper 1
#define INCLUDE_CoTouchlabSqueakyTableGeneratedTableMapper 1
#include "CoTouchlabSqueakyTableGeneratedTableMapper.h"

@class CoTouchlabSqueakyDaoModelDao;
@class CoTouchlabSqueakyFieldForeignFieldRefreshTest_GrandParent;
@class CoTouchlabSqueakyTableTableInfo;
@class CoTouchlabSqueakyTableTransientCache;
@class IOSObjectArray;
@class JavaLangInteger;
@protocol AndroidDatabaseCursor;
@protocol CoTouchlabSqueakyDbSQLiteStatement;

@interface CoTouchlabSqueakyFieldForeignFieldRefreshTest_GrandParent_Configuration : NSObject < CoTouchlabSqueakyTableGeneratedTableMapper > {
 @public
  IOSObjectArray *fields_;
  IOSObjectArray *foreignConfigs_;
}

#pragma mark Public

- (instancetype)init;

- (void)assignIdWithId:(CoTouchlabSqueakyFieldForeignFieldRefreshTest_GrandParent *)data
                withId:(id)val;

- (void)bindCreateValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                      withId:(CoTouchlabSqueakyFieldForeignFieldRefreshTest_GrandParent *)data;

- (void)bindValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                withId:(CoTouchlabSqueakyFieldForeignFieldRefreshTest_GrandParent *)data;

- (CoTouchlabSqueakyFieldForeignFieldRefreshTest_GrandParent *)createObjectWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results;

- (JavaLangInteger *)extractIdWithId:(CoTouchlabSqueakyFieldForeignFieldRefreshTest_GrandParent *)data;

- (void)fillForeignCollectionWithId:(CoTouchlabSqueakyFieldForeignFieldRefreshTest_GrandParent *)data
   withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
                       withNSString:(NSString *)fieldName;

- (void)fillRowWithId:(CoTouchlabSqueakyFieldForeignFieldRefreshTest_GrandParent *)data
withAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results
withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
withCoTouchlabSqueakyDaoDao_ForeignRefreshArray:(IOSObjectArray *)foreignRefreshMap
withCoTouchlabSqueakyTableTransientCache:(CoTouchlabSqueakyTableTransientCache *)objectCache;

+ (IOSObjectArray *)getFields;

+ (IOSObjectArray *)getForeignConfigs;

- (CoTouchlabSqueakyTableTableInfo *)getTableConfig;

- (jboolean)objectsEqualWithId:(CoTouchlabSqueakyFieldForeignFieldRefreshTest_GrandParent *)d1
                        withId:(CoTouchlabSqueakyFieldForeignFieldRefreshTest_GrandParent *)d2;

- (NSString *)objectToStringWithId:(CoTouchlabSqueakyFieldForeignFieldRefreshTest_GrandParent *)data;

@end

J2OBJC_STATIC_INIT(CoTouchlabSqueakyFieldForeignFieldRefreshTest_GrandParent_Configuration)

J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldForeignFieldRefreshTest_GrandParent_Configuration, fields_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldForeignFieldRefreshTest_GrandParent_Configuration, foreignConfigs_, IOSObjectArray *)

inline CoTouchlabSqueakyFieldForeignFieldRefreshTest_GrandParent_Configuration *CoTouchlabSqueakyFieldForeignFieldRefreshTest_GrandParent_Configuration_get_instance();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT CoTouchlabSqueakyFieldForeignFieldRefreshTest_GrandParent_Configuration *CoTouchlabSqueakyFieldForeignFieldRefreshTest_GrandParent_Configuration_instance;
J2OBJC_STATIC_FIELD_OBJ_FINAL(CoTouchlabSqueakyFieldForeignFieldRefreshTest_GrandParent_Configuration, instance, CoTouchlabSqueakyFieldForeignFieldRefreshTest_GrandParent_Configuration *)

FOUNDATION_EXPORT void CoTouchlabSqueakyFieldForeignFieldRefreshTest_GrandParent_Configuration_init(CoTouchlabSqueakyFieldForeignFieldRefreshTest_GrandParent_Configuration *self);

FOUNDATION_EXPORT CoTouchlabSqueakyFieldForeignFieldRefreshTest_GrandParent_Configuration *new_CoTouchlabSqueakyFieldForeignFieldRefreshTest_GrandParent_Configuration_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabSqueakyFieldForeignFieldRefreshTest_GrandParent_Configuration *create_CoTouchlabSqueakyFieldForeignFieldRefreshTest_GrandParent_Configuration_init();

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabSqueakyFieldForeignFieldRefreshTest_GrandParent_Configuration_getFields();

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabSqueakyFieldForeignFieldRefreshTest_GrandParent_Configuration_getForeignConfigs();

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyFieldForeignFieldRefreshTest_GrandParent_Configuration)

@compatibility_alias CoTouchlabSqueakyFieldForeignFieldRefreshTest$GrandParent$Configuration CoTouchlabSqueakyFieldForeignFieldRefreshTest_GrandParent_Configuration;

#endif

#if !defined (CoTouchlabSqueakyFieldForeignFieldRefreshTest_GrandParent_Configuration_Fields_) && (INCLUDE_ALL_CoTouchlabSqueakyFieldForeignFieldRefreshTest$GrandParent$Configuration || defined(INCLUDE_CoTouchlabSqueakyFieldForeignFieldRefreshTest_GrandParent_Configuration_Fields))
#define CoTouchlabSqueakyFieldForeignFieldRefreshTest_GrandParent_Configuration_Fields_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

#define RESTRICT_CoTouchlabSqueakyFieldFieldsEnum 1
#define INCLUDE_CoTouchlabSqueakyFieldFieldsEnum 1
#include "CoTouchlabSqueakyFieldFieldsEnum.h"

@class CoTouchlabSqueakyFieldFieldType;
@class IOSObjectArray;

typedef NS_ENUM(NSUInteger, CoTouchlabSqueakyFieldForeignFieldRefreshTest_GrandParent_Configuration_Fields_Enum) {
  CoTouchlabSqueakyFieldForeignFieldRefreshTest_GrandParent_Configuration_Fields_Enum_id = 0,
  CoTouchlabSqueakyFieldForeignFieldRefreshTest_GrandParent_Configuration_Fields_Enum_name = 1,
  CoTouchlabSqueakyFieldForeignFieldRefreshTest_GrandParent_Configuration_Fields_Enum_childEager = 2,
};

@interface CoTouchlabSqueakyFieldForeignFieldRefreshTest_GrandParent_Configuration_Fields : JavaLangEnum < NSCopying, CoTouchlabSqueakyFieldFieldsEnum >

#pragma mark Public

- (CoTouchlabSqueakyFieldFieldType *)getFieldType;

+ (CoTouchlabSqueakyFieldForeignFieldRefreshTest_GrandParent_Configuration_Fields *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

#pragma mark Package-Private

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(CoTouchlabSqueakyFieldForeignFieldRefreshTest_GrandParent_Configuration_Fields)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT CoTouchlabSqueakyFieldForeignFieldRefreshTest_GrandParent_Configuration_Fields *CoTouchlabSqueakyFieldForeignFieldRefreshTest_GrandParent_Configuration_Fields_values_[];

inline CoTouchlabSqueakyFieldForeignFieldRefreshTest_GrandParent_Configuration_Fields *CoTouchlabSqueakyFieldForeignFieldRefreshTest_GrandParent_Configuration_Fields_get_id();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyFieldForeignFieldRefreshTest_GrandParent_Configuration_Fields, id)

inline CoTouchlabSqueakyFieldForeignFieldRefreshTest_GrandParent_Configuration_Fields *CoTouchlabSqueakyFieldForeignFieldRefreshTest_GrandParent_Configuration_Fields_get_name();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyFieldForeignFieldRefreshTest_GrandParent_Configuration_Fields, name)

inline CoTouchlabSqueakyFieldForeignFieldRefreshTest_GrandParent_Configuration_Fields *CoTouchlabSqueakyFieldForeignFieldRefreshTest_GrandParent_Configuration_Fields_get_childEager();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyFieldForeignFieldRefreshTest_GrandParent_Configuration_Fields, childEager)

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabSqueakyFieldForeignFieldRefreshTest_GrandParent_Configuration_Fields_values();

FOUNDATION_EXPORT CoTouchlabSqueakyFieldForeignFieldRefreshTest_GrandParent_Configuration_Fields *CoTouchlabSqueakyFieldForeignFieldRefreshTest_GrandParent_Configuration_Fields_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT CoTouchlabSqueakyFieldForeignFieldRefreshTest_GrandParent_Configuration_Fields *CoTouchlabSqueakyFieldForeignFieldRefreshTest_GrandParent_Configuration_Fields_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyFieldForeignFieldRefreshTest_GrandParent_Configuration_Fields)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabSqueakyFieldForeignFieldRefreshTest$GrandParent$Configuration")

//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/tests/build/generated/source/apt/test/co/touchlab/squeaky/field/types/BooleanTypeTest$LocalBoolean$Configuration.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabSqueakyFieldTypesBooleanTypeTest$LocalBoolean$Configuration")
#ifdef RESTRICT_CoTouchlabSqueakyFieldTypesBooleanTypeTest$LocalBoolean$Configuration
#define INCLUDE_ALL_CoTouchlabSqueakyFieldTypesBooleanTypeTest$LocalBoolean$Configuration 0
#else
#define INCLUDE_ALL_CoTouchlabSqueakyFieldTypesBooleanTypeTest$LocalBoolean$Configuration 1
#endif
#undef RESTRICT_CoTouchlabSqueakyFieldTypesBooleanTypeTest$LocalBoolean$Configuration

#if !defined (CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBoolean_Configuration_) && (INCLUDE_ALL_CoTouchlabSqueakyFieldTypesBooleanTypeTest$LocalBoolean$Configuration || defined(INCLUDE_CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBoolean_Configuration))
#define CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBoolean_Configuration_

#define RESTRICT_CoTouchlabSqueakyTableGeneratedTableMapper 1
#define INCLUDE_CoTouchlabSqueakyTableGeneratedTableMapper 1
#include "CoTouchlabSqueakyTableGeneratedTableMapper.h"

@class CoTouchlabSqueakyDaoModelDao;
@class CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBoolean;
@class CoTouchlabSqueakyTableTableInfo;
@class CoTouchlabSqueakyTableTransientCache;
@class IOSObjectArray;
@protocol AndroidDatabaseCursor;
@protocol CoTouchlabSqueakyDbSQLiteStatement;

@interface CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBoolean_Configuration : NSObject < CoTouchlabSqueakyTableGeneratedTableMapper > {
 @public
  IOSObjectArray *fields_;
  IOSObjectArray *foreignConfigs_;
}

#pragma mark Public

- (instancetype)init;

- (void)assignIdWithId:(CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBoolean *)data
                withId:(id)val;

- (void)bindCreateValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                      withId:(CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBoolean *)data;

- (void)bindValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                withId:(CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBoolean *)data;

- (CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBoolean *)createObjectWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results;

- (id)extractIdWithId:(CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBoolean *)data;

- (void)fillForeignCollectionWithId:(CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBoolean *)data
   withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
                       withNSString:(NSString *)fieldName;

- (void)fillRowWithId:(CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBoolean *)data
withAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results
withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
withCoTouchlabSqueakyDaoDao_ForeignRefreshArray:(IOSObjectArray *)foreignRefreshMap
withCoTouchlabSqueakyTableTransientCache:(CoTouchlabSqueakyTableTransientCache *)objectCache;

+ (IOSObjectArray *)getFields;

+ (IOSObjectArray *)getForeignConfigs;

- (CoTouchlabSqueakyTableTableInfo *)getTableConfig;

- (jboolean)objectsEqualWithId:(CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBoolean *)d1
                        withId:(CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBoolean *)d2;

- (NSString *)objectToStringWithId:(CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBoolean *)data;

@end

J2OBJC_STATIC_INIT(CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBoolean_Configuration)

J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBoolean_Configuration, fields_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBoolean_Configuration, foreignConfigs_, IOSObjectArray *)

inline CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBoolean_Configuration *CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBoolean_Configuration_get_instance();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBoolean_Configuration *CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBoolean_Configuration_instance;
J2OBJC_STATIC_FIELD_OBJ_FINAL(CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBoolean_Configuration, instance, CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBoolean_Configuration *)

FOUNDATION_EXPORT void CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBoolean_Configuration_init(CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBoolean_Configuration *self);

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBoolean_Configuration *new_CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBoolean_Configuration_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBoolean_Configuration *create_CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBoolean_Configuration_init();

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBoolean_Configuration_getFields();

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBoolean_Configuration_getForeignConfigs();

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBoolean_Configuration)

@compatibility_alias CoTouchlabSqueakyFieldTypesBooleanTypeTest$LocalBoolean$Configuration CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBoolean_Configuration;

#endif

#if !defined (CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBoolean_Configuration_Fields_) && (INCLUDE_ALL_CoTouchlabSqueakyFieldTypesBooleanTypeTest$LocalBoolean$Configuration || defined(INCLUDE_CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBoolean_Configuration_Fields))
#define CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBoolean_Configuration_Fields_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

#define RESTRICT_CoTouchlabSqueakyFieldFieldsEnum 1
#define INCLUDE_CoTouchlabSqueakyFieldFieldsEnum 1
#include "CoTouchlabSqueakyFieldFieldsEnum.h"

@class CoTouchlabSqueakyFieldFieldType;
@class IOSObjectArray;

typedef NS_ENUM(NSUInteger, CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBoolean_Configuration_Fields_Enum) {
  CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBoolean_Configuration_Fields_Enum_bool = 0,
};

@interface CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBoolean_Configuration_Fields : JavaLangEnum < NSCopying, CoTouchlabSqueakyFieldFieldsEnum >

#pragma mark Public

- (CoTouchlabSqueakyFieldFieldType *)getFieldType;

+ (CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBoolean_Configuration_Fields *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

#pragma mark Package-Private

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBoolean_Configuration_Fields)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBoolean_Configuration_Fields *CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBoolean_Configuration_Fields_values_[];

inline CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBoolean_Configuration_Fields *CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBoolean_Configuration_Fields_get_bool();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBoolean_Configuration_Fields, bool)

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBoolean_Configuration_Fields_values();

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBoolean_Configuration_Fields *CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBoolean_Configuration_Fields_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBoolean_Configuration_Fields *CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBoolean_Configuration_Fields_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBoolean_Configuration_Fields)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabSqueakyFieldTypesBooleanTypeTest$LocalBoolean$Configuration")
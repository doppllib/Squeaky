//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/tests/build/generated/source/apt/test/co/touchlab/squeaky/field/types/DateTypeTest$LocalDate$Configuration.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabSqueakyFieldTypesDateTypeTest$LocalDate$Configuration")
#ifdef RESTRICT_CoTouchlabSqueakyFieldTypesDateTypeTest$LocalDate$Configuration
#define INCLUDE_ALL_CoTouchlabSqueakyFieldTypesDateTypeTest$LocalDate$Configuration 0
#else
#define INCLUDE_ALL_CoTouchlabSqueakyFieldTypesDateTypeTest$LocalDate$Configuration 1
#endif
#undef RESTRICT_CoTouchlabSqueakyFieldTypesDateTypeTest$LocalDate$Configuration

#if !defined (CoTouchlabSqueakyFieldTypesDateTypeTest_LocalDate_Configuration_) && (INCLUDE_ALL_CoTouchlabSqueakyFieldTypesDateTypeTest$LocalDate$Configuration || defined(INCLUDE_CoTouchlabSqueakyFieldTypesDateTypeTest_LocalDate_Configuration))
#define CoTouchlabSqueakyFieldTypesDateTypeTest_LocalDate_Configuration_

#define RESTRICT_CoTouchlabSqueakyTableGeneratedTableMapper 1
#define INCLUDE_CoTouchlabSqueakyTableGeneratedTableMapper 1
#include "CoTouchlabSqueakyTableGeneratedTableMapper.h"

@class CoTouchlabSqueakyDaoModelDao;
@class CoTouchlabSqueakyFieldTypesDateTypeTest_LocalDate;
@class CoTouchlabSqueakyTableTableInfo;
@class CoTouchlabSqueakyTableTransientCache;
@class IOSObjectArray;
@protocol AndroidDatabaseCursor;
@protocol CoTouchlabSqueakyDbSQLiteStatement;

@interface CoTouchlabSqueakyFieldTypesDateTypeTest_LocalDate_Configuration : NSObject < CoTouchlabSqueakyTableGeneratedTableMapper > {
 @public
  IOSObjectArray *fields_;
  IOSObjectArray *foreignConfigs_;
}

#pragma mark Public

- (instancetype)init;

- (void)assignIdWithId:(CoTouchlabSqueakyFieldTypesDateTypeTest_LocalDate *)data
                withId:(id)val;

- (void)bindCreateValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                      withId:(CoTouchlabSqueakyFieldTypesDateTypeTest_LocalDate *)data;

- (void)bindValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                withId:(CoTouchlabSqueakyFieldTypesDateTypeTest_LocalDate *)data;

- (CoTouchlabSqueakyFieldTypesDateTypeTest_LocalDate *)createObjectWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results;

- (id)extractIdWithId:(CoTouchlabSqueakyFieldTypesDateTypeTest_LocalDate *)data;

- (void)fillForeignCollectionWithId:(CoTouchlabSqueakyFieldTypesDateTypeTest_LocalDate *)data
   withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
                       withNSString:(NSString *)fieldName;

- (void)fillRowWithId:(CoTouchlabSqueakyFieldTypesDateTypeTest_LocalDate *)data
withAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results
withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
withCoTouchlabSqueakyDaoDao_ForeignRefreshArray:(IOSObjectArray *)foreignRefreshMap
withCoTouchlabSqueakyTableTransientCache:(CoTouchlabSqueakyTableTransientCache *)objectCache;

+ (IOSObjectArray *)getFields;

+ (IOSObjectArray *)getForeignConfigs;

- (CoTouchlabSqueakyTableTableInfo *)getTableConfig;

- (jboolean)objectsEqualWithId:(CoTouchlabSqueakyFieldTypesDateTypeTest_LocalDate *)d1
                        withId:(CoTouchlabSqueakyFieldTypesDateTypeTest_LocalDate *)d2;

- (NSString *)objectToStringWithId:(CoTouchlabSqueakyFieldTypesDateTypeTest_LocalDate *)data;

@end

J2OBJC_STATIC_INIT(CoTouchlabSqueakyFieldTypesDateTypeTest_LocalDate_Configuration)

J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldTypesDateTypeTest_LocalDate_Configuration, fields_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldTypesDateTypeTest_LocalDate_Configuration, foreignConfigs_, IOSObjectArray *)

inline CoTouchlabSqueakyFieldTypesDateTypeTest_LocalDate_Configuration *CoTouchlabSqueakyFieldTypesDateTypeTest_LocalDate_Configuration_get_instance();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesDateTypeTest_LocalDate_Configuration *CoTouchlabSqueakyFieldTypesDateTypeTest_LocalDate_Configuration_instance;
J2OBJC_STATIC_FIELD_OBJ_FINAL(CoTouchlabSqueakyFieldTypesDateTypeTest_LocalDate_Configuration, instance, CoTouchlabSqueakyFieldTypesDateTypeTest_LocalDate_Configuration *)

FOUNDATION_EXPORT void CoTouchlabSqueakyFieldTypesDateTypeTest_LocalDate_Configuration_init(CoTouchlabSqueakyFieldTypesDateTypeTest_LocalDate_Configuration *self);

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesDateTypeTest_LocalDate_Configuration *new_CoTouchlabSqueakyFieldTypesDateTypeTest_LocalDate_Configuration_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesDateTypeTest_LocalDate_Configuration *create_CoTouchlabSqueakyFieldTypesDateTypeTest_LocalDate_Configuration_init();

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabSqueakyFieldTypesDateTypeTest_LocalDate_Configuration_getFields();

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabSqueakyFieldTypesDateTypeTest_LocalDate_Configuration_getForeignConfigs();

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyFieldTypesDateTypeTest_LocalDate_Configuration)

@compatibility_alias CoTouchlabSqueakyFieldTypesDateTypeTest$LocalDate$Configuration CoTouchlabSqueakyFieldTypesDateTypeTest_LocalDate_Configuration;

#endif

#if !defined (CoTouchlabSqueakyFieldTypesDateTypeTest_LocalDate_Configuration_Fields_) && (INCLUDE_ALL_CoTouchlabSqueakyFieldTypesDateTypeTest$LocalDate$Configuration || defined(INCLUDE_CoTouchlabSqueakyFieldTypesDateTypeTest_LocalDate_Configuration_Fields))
#define CoTouchlabSqueakyFieldTypesDateTypeTest_LocalDate_Configuration_Fields_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

#define RESTRICT_CoTouchlabSqueakyFieldFieldsEnum 1
#define INCLUDE_CoTouchlabSqueakyFieldFieldsEnum 1
#include "CoTouchlabSqueakyFieldFieldsEnum.h"

@class CoTouchlabSqueakyFieldFieldType;
@class IOSObjectArray;

typedef NS_ENUM(NSUInteger, CoTouchlabSqueakyFieldTypesDateTypeTest_LocalDate_Configuration_Fields_Enum) {
  CoTouchlabSqueakyFieldTypesDateTypeTest_LocalDate_Configuration_Fields_Enum_date = 0,
};

@interface CoTouchlabSqueakyFieldTypesDateTypeTest_LocalDate_Configuration_Fields : JavaLangEnum < NSCopying, CoTouchlabSqueakyFieldFieldsEnum >

#pragma mark Public

- (CoTouchlabSqueakyFieldFieldType *)getFieldType;

+ (CoTouchlabSqueakyFieldTypesDateTypeTest_LocalDate_Configuration_Fields *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

#pragma mark Package-Private

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(CoTouchlabSqueakyFieldTypesDateTypeTest_LocalDate_Configuration_Fields)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesDateTypeTest_LocalDate_Configuration_Fields *CoTouchlabSqueakyFieldTypesDateTypeTest_LocalDate_Configuration_Fields_values_[];

inline CoTouchlabSqueakyFieldTypesDateTypeTest_LocalDate_Configuration_Fields *CoTouchlabSqueakyFieldTypesDateTypeTest_LocalDate_Configuration_Fields_get_date();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyFieldTypesDateTypeTest_LocalDate_Configuration_Fields, date)

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabSqueakyFieldTypesDateTypeTest_LocalDate_Configuration_Fields_values();

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesDateTypeTest_LocalDate_Configuration_Fields *CoTouchlabSqueakyFieldTypesDateTypeTest_LocalDate_Configuration_Fields_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesDateTypeTest_LocalDate_Configuration_Fields *CoTouchlabSqueakyFieldTypesDateTypeTest_LocalDate_Configuration_Fields_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyFieldTypesDateTypeTest_LocalDate_Configuration_Fields)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabSqueakyFieldTypesDateTypeTest$LocalDate$Configuration")
//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/tests/build/generated/source/apt/test/co/touchlab/squeaky/field/types/ShortTypeTest$LocalShort$Configuration.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabSqueakyFieldTypesShortTypeTest$LocalShort$Configuration")
#ifdef RESTRICT_CoTouchlabSqueakyFieldTypesShortTypeTest$LocalShort$Configuration
#define INCLUDE_ALL_CoTouchlabSqueakyFieldTypesShortTypeTest$LocalShort$Configuration 0
#else
#define INCLUDE_ALL_CoTouchlabSqueakyFieldTypesShortTypeTest$LocalShort$Configuration 1
#endif
#undef RESTRICT_CoTouchlabSqueakyFieldTypesShortTypeTest$LocalShort$Configuration

#if !defined (CoTouchlabSqueakyFieldTypesShortTypeTest_LocalShort_Configuration_) && (INCLUDE_ALL_CoTouchlabSqueakyFieldTypesShortTypeTest$LocalShort$Configuration || defined(INCLUDE_CoTouchlabSqueakyFieldTypesShortTypeTest_LocalShort_Configuration))
#define CoTouchlabSqueakyFieldTypesShortTypeTest_LocalShort_Configuration_

#define RESTRICT_CoTouchlabSqueakyTableGeneratedTableMapper 1
#define INCLUDE_CoTouchlabSqueakyTableGeneratedTableMapper 1
#include "CoTouchlabSqueakyTableGeneratedTableMapper.h"

@class CoTouchlabSqueakyDaoModelDao;
@class CoTouchlabSqueakyFieldTypesShortTypeTest_LocalShort;
@class CoTouchlabSqueakyTableTableInfo;
@class CoTouchlabSqueakyTableTransientCache;
@class IOSObjectArray;
@protocol AndroidDatabaseCursor;
@protocol CoTouchlabSqueakyDbSQLiteStatement;

@interface CoTouchlabSqueakyFieldTypesShortTypeTest_LocalShort_Configuration : NSObject < CoTouchlabSqueakyTableGeneratedTableMapper > {
 @public
  IOSObjectArray *fields_;
  IOSObjectArray *foreignConfigs_;
}

#pragma mark Public

- (instancetype)init;

- (void)assignIdWithId:(CoTouchlabSqueakyFieldTypesShortTypeTest_LocalShort *)data
                withId:(id)val;

- (void)bindCreateValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                      withId:(CoTouchlabSqueakyFieldTypesShortTypeTest_LocalShort *)data;

- (void)bindValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                withId:(CoTouchlabSqueakyFieldTypesShortTypeTest_LocalShort *)data;

- (CoTouchlabSqueakyFieldTypesShortTypeTest_LocalShort *)createObjectWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results;

- (id)extractIdWithId:(CoTouchlabSqueakyFieldTypesShortTypeTest_LocalShort *)data;

- (void)fillForeignCollectionWithId:(CoTouchlabSqueakyFieldTypesShortTypeTest_LocalShort *)data
   withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
                       withNSString:(NSString *)fieldName;

- (void)fillRowWithId:(CoTouchlabSqueakyFieldTypesShortTypeTest_LocalShort *)data
withAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results
withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
withCoTouchlabSqueakyDaoDao_ForeignRefreshArray:(IOSObjectArray *)foreignRefreshMap
withCoTouchlabSqueakyTableTransientCache:(CoTouchlabSqueakyTableTransientCache *)objectCache;

+ (IOSObjectArray *)getFields;

+ (IOSObjectArray *)getForeignConfigs;

- (CoTouchlabSqueakyTableTableInfo *)getTableConfig;

- (jboolean)objectsEqualWithId:(CoTouchlabSqueakyFieldTypesShortTypeTest_LocalShort *)d1
                        withId:(CoTouchlabSqueakyFieldTypesShortTypeTest_LocalShort *)d2;

- (NSString *)objectToStringWithId:(CoTouchlabSqueakyFieldTypesShortTypeTest_LocalShort *)data;

@end

J2OBJC_STATIC_INIT(CoTouchlabSqueakyFieldTypesShortTypeTest_LocalShort_Configuration)

J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldTypesShortTypeTest_LocalShort_Configuration, fields_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldTypesShortTypeTest_LocalShort_Configuration, foreignConfigs_, IOSObjectArray *)

inline CoTouchlabSqueakyFieldTypesShortTypeTest_LocalShort_Configuration *CoTouchlabSqueakyFieldTypesShortTypeTest_LocalShort_Configuration_get_instance();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesShortTypeTest_LocalShort_Configuration *CoTouchlabSqueakyFieldTypesShortTypeTest_LocalShort_Configuration_instance;
J2OBJC_STATIC_FIELD_OBJ_FINAL(CoTouchlabSqueakyFieldTypesShortTypeTest_LocalShort_Configuration, instance, CoTouchlabSqueakyFieldTypesShortTypeTest_LocalShort_Configuration *)

FOUNDATION_EXPORT void CoTouchlabSqueakyFieldTypesShortTypeTest_LocalShort_Configuration_init(CoTouchlabSqueakyFieldTypesShortTypeTest_LocalShort_Configuration *self);

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesShortTypeTest_LocalShort_Configuration *new_CoTouchlabSqueakyFieldTypesShortTypeTest_LocalShort_Configuration_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesShortTypeTest_LocalShort_Configuration *create_CoTouchlabSqueakyFieldTypesShortTypeTest_LocalShort_Configuration_init();

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabSqueakyFieldTypesShortTypeTest_LocalShort_Configuration_getFields();

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabSqueakyFieldTypesShortTypeTest_LocalShort_Configuration_getForeignConfigs();

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyFieldTypesShortTypeTest_LocalShort_Configuration)

@compatibility_alias CoTouchlabSqueakyFieldTypesShortTypeTest$LocalShort$Configuration CoTouchlabSqueakyFieldTypesShortTypeTest_LocalShort_Configuration;

#endif

#if !defined (CoTouchlabSqueakyFieldTypesShortTypeTest_LocalShort_Configuration_Fields_) && (INCLUDE_ALL_CoTouchlabSqueakyFieldTypesShortTypeTest$LocalShort$Configuration || defined(INCLUDE_CoTouchlabSqueakyFieldTypesShortTypeTest_LocalShort_Configuration_Fields))
#define CoTouchlabSqueakyFieldTypesShortTypeTest_LocalShort_Configuration_Fields_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

#define RESTRICT_CoTouchlabSqueakyFieldFieldsEnum 1
#define INCLUDE_CoTouchlabSqueakyFieldFieldsEnum 1
#include "CoTouchlabSqueakyFieldFieldsEnum.h"

@class CoTouchlabSqueakyFieldFieldType;
@class IOSObjectArray;

typedef NS_ENUM(NSUInteger, CoTouchlabSqueakyFieldTypesShortTypeTest_LocalShort_Configuration_Fields_Enum) {
  CoTouchlabSqueakyFieldTypesShortTypeTest_LocalShort_Configuration_Fields_Enum_shortField = 0,
};

@interface CoTouchlabSqueakyFieldTypesShortTypeTest_LocalShort_Configuration_Fields : JavaLangEnum < NSCopying, CoTouchlabSqueakyFieldFieldsEnum >

#pragma mark Public

- (CoTouchlabSqueakyFieldFieldType *)getFieldType;

+ (CoTouchlabSqueakyFieldTypesShortTypeTest_LocalShort_Configuration_Fields *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

#pragma mark Package-Private

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(CoTouchlabSqueakyFieldTypesShortTypeTest_LocalShort_Configuration_Fields)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesShortTypeTest_LocalShort_Configuration_Fields *CoTouchlabSqueakyFieldTypesShortTypeTest_LocalShort_Configuration_Fields_values_[];

inline CoTouchlabSqueakyFieldTypesShortTypeTest_LocalShort_Configuration_Fields *CoTouchlabSqueakyFieldTypesShortTypeTest_LocalShort_Configuration_Fields_get_shortField();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyFieldTypesShortTypeTest_LocalShort_Configuration_Fields, shortField)

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabSqueakyFieldTypesShortTypeTest_LocalShort_Configuration_Fields_values();

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesShortTypeTest_LocalShort_Configuration_Fields *CoTouchlabSqueakyFieldTypesShortTypeTest_LocalShort_Configuration_Fields_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesShortTypeTest_LocalShort_Configuration_Fields *CoTouchlabSqueakyFieldTypesShortTypeTest_LocalShort_Configuration_Fields_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyFieldTypesShortTypeTest_LocalShort_Configuration_Fields)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabSqueakyFieldTypesShortTypeTest$LocalShort$Configuration")

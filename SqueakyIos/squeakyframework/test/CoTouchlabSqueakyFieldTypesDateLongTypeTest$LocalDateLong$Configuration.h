//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/tests/build/generated/source/apt/test/co/touchlab/squeaky/field/types/DateLongTypeTest$LocalDateLong$Configuration.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabSqueakyFieldTypesDateLongTypeTest$LocalDateLong$Configuration")
#ifdef RESTRICT_CoTouchlabSqueakyFieldTypesDateLongTypeTest$LocalDateLong$Configuration
#define INCLUDE_ALL_CoTouchlabSqueakyFieldTypesDateLongTypeTest$LocalDateLong$Configuration 0
#else
#define INCLUDE_ALL_CoTouchlabSqueakyFieldTypesDateLongTypeTest$LocalDateLong$Configuration 1
#endif
#undef RESTRICT_CoTouchlabSqueakyFieldTypesDateLongTypeTest$LocalDateLong$Configuration

#if !defined (CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_) && (INCLUDE_ALL_CoTouchlabSqueakyFieldTypesDateLongTypeTest$LocalDateLong$Configuration || defined(INCLUDE_CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration))
#define CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_

#define RESTRICT_CoTouchlabSqueakyTableGeneratedTableMapper 1
#define INCLUDE_CoTouchlabSqueakyTableGeneratedTableMapper 1
#include "CoTouchlabSqueakyTableGeneratedTableMapper.h"

@class CoTouchlabSqueakyDaoModelDao;
@class CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong;
@class CoTouchlabSqueakyTableTableInfo;
@class CoTouchlabSqueakyTableTransientCache;
@class IOSObjectArray;
@protocol AndroidDatabaseCursor;
@protocol CoTouchlabSqueakyDbSQLiteStatement;

@interface CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration : NSObject < CoTouchlabSqueakyTableGeneratedTableMapper > {
 @public
  IOSObjectArray *fields_;
  IOSObjectArray *foreignConfigs_;
}

#pragma mark Public

- (instancetype)init;

- (void)assignIdWithId:(CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong *)data
                withId:(id)val;

- (void)bindCreateValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                      withId:(CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong *)data;

- (void)bindValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                withId:(CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong *)data;

- (CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong *)createObjectWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results;

- (id)extractIdWithId:(CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong *)data;

- (void)fillForeignCollectionWithId:(CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong *)data
   withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
                       withNSString:(NSString *)fieldName;

- (void)fillRowWithId:(CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong *)data
withAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results
withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
withCoTouchlabSqueakyDaoDao_ForeignRefreshArray:(IOSObjectArray *)foreignRefreshMap
withCoTouchlabSqueakyTableTransientCache:(CoTouchlabSqueakyTableTransientCache *)objectCache;

+ (IOSObjectArray *)getFields;

+ (IOSObjectArray *)getForeignConfigs;

- (CoTouchlabSqueakyTableTableInfo *)getTableConfig;

- (jboolean)objectsEqualWithId:(CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong *)d1
                        withId:(CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong *)d2;

- (NSString *)objectToStringWithId:(CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong *)data;

@end

J2OBJC_STATIC_INIT(CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration)

J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration, fields_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration, foreignConfigs_, IOSObjectArray *)

inline CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration *CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_get_instance();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration *CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_instance;
J2OBJC_STATIC_FIELD_OBJ_FINAL(CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration, instance, CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration *)

FOUNDATION_EXPORT void CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_init(CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration *self);

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration *new_CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration *create_CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_init();

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_getFields();

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_getForeignConfigs();

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration)

@compatibility_alias CoTouchlabSqueakyFieldTypesDateLongTypeTest$LocalDateLong$Configuration CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration;

#endif

#if !defined (CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_Fields_) && (INCLUDE_ALL_CoTouchlabSqueakyFieldTypesDateLongTypeTest$LocalDateLong$Configuration || defined(INCLUDE_CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_Fields))
#define CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_Fields_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

#define RESTRICT_CoTouchlabSqueakyFieldFieldsEnum 1
#define INCLUDE_CoTouchlabSqueakyFieldFieldsEnum 1
#include "CoTouchlabSqueakyFieldFieldsEnum.h"

@class CoTouchlabSqueakyFieldFieldType;
@class IOSObjectArray;

typedef NS_ENUM(NSUInteger, CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_Fields_Enum) {
  CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_Fields_Enum_date = 0,
};

@interface CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_Fields : JavaLangEnum < NSCopying, CoTouchlabSqueakyFieldFieldsEnum >

#pragma mark Public

- (CoTouchlabSqueakyFieldFieldType *)getFieldType;

+ (CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_Fields *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

#pragma mark Package-Private

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_Fields)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_Fields *CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_Fields_values_[];

inline CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_Fields *CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_Fields_get_date();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_Fields, date)

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_Fields_values();

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_Fields *CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_Fields_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_Fields *CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_Fields_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_Fields)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabSqueakyFieldTypesDateLongTypeTest$LocalDateLong$Configuration")

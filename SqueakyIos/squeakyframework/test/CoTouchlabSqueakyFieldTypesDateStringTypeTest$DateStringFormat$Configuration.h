//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/tests/build/generated/source/apt/test/co/touchlab/squeaky/field/types/DateStringTypeTest$DateStringFormat$Configuration.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabSqueakyFieldTypesDateStringTypeTest$DateStringFormat$Configuration")
#ifdef RESTRICT_CoTouchlabSqueakyFieldTypesDateStringTypeTest$DateStringFormat$Configuration
#define INCLUDE_ALL_CoTouchlabSqueakyFieldTypesDateStringTypeTest$DateStringFormat$Configuration 0
#else
#define INCLUDE_ALL_CoTouchlabSqueakyFieldTypesDateStringTypeTest$DateStringFormat$Configuration 1
#endif
#undef RESTRICT_CoTouchlabSqueakyFieldTypesDateStringTypeTest$DateStringFormat$Configuration

#if !defined (CoTouchlabSqueakyFieldTypesDateStringTypeTest_DateStringFormat_Configuration_) && (INCLUDE_ALL_CoTouchlabSqueakyFieldTypesDateStringTypeTest$DateStringFormat$Configuration || defined(INCLUDE_CoTouchlabSqueakyFieldTypesDateStringTypeTest_DateStringFormat_Configuration))
#define CoTouchlabSqueakyFieldTypesDateStringTypeTest_DateStringFormat_Configuration_

#define RESTRICT_CoTouchlabSqueakyTableGeneratedTableMapper 1
#define INCLUDE_CoTouchlabSqueakyTableGeneratedTableMapper 1
#include "CoTouchlabSqueakyTableGeneratedTableMapper.h"

@class CoTouchlabSqueakyDaoModelDao;
@class CoTouchlabSqueakyFieldTypesDateStringTypeTest_DateStringFormat;
@class CoTouchlabSqueakyTableTableInfo;
@class CoTouchlabSqueakyTableTransientCache;
@class IOSObjectArray;
@protocol AndroidDatabaseCursor;
@protocol CoTouchlabSqueakyDbSQLiteStatement;

@interface CoTouchlabSqueakyFieldTypesDateStringTypeTest_DateStringFormat_Configuration : NSObject < CoTouchlabSqueakyTableGeneratedTableMapper > {
 @public
  IOSObjectArray *fields_;
  IOSObjectArray *foreignConfigs_;
}

#pragma mark Public

- (instancetype)init;

- (void)assignIdWithId:(CoTouchlabSqueakyFieldTypesDateStringTypeTest_DateStringFormat *)data
                withId:(id)val;

- (void)bindCreateValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                      withId:(CoTouchlabSqueakyFieldTypesDateStringTypeTest_DateStringFormat *)data;

- (void)bindValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                withId:(CoTouchlabSqueakyFieldTypesDateStringTypeTest_DateStringFormat *)data;

- (CoTouchlabSqueakyFieldTypesDateStringTypeTest_DateStringFormat *)createObjectWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results;

- (id)extractIdWithId:(CoTouchlabSqueakyFieldTypesDateStringTypeTest_DateStringFormat *)data;

- (void)fillForeignCollectionWithId:(CoTouchlabSqueakyFieldTypesDateStringTypeTest_DateStringFormat *)data
   withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
                       withNSString:(NSString *)fieldName;

- (void)fillRowWithId:(CoTouchlabSqueakyFieldTypesDateStringTypeTest_DateStringFormat *)data
withAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results
withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
withCoTouchlabSqueakyDaoDao_ForeignRefreshArray:(IOSObjectArray *)foreignRefreshMap
withCoTouchlabSqueakyTableTransientCache:(CoTouchlabSqueakyTableTransientCache *)objectCache;

+ (IOSObjectArray *)getFields;

+ (IOSObjectArray *)getForeignConfigs;

- (CoTouchlabSqueakyTableTableInfo *)getTableConfig;

- (jboolean)objectsEqualWithId:(CoTouchlabSqueakyFieldTypesDateStringTypeTest_DateStringFormat *)d1
                        withId:(CoTouchlabSqueakyFieldTypesDateStringTypeTest_DateStringFormat *)d2;

- (NSString *)objectToStringWithId:(CoTouchlabSqueakyFieldTypesDateStringTypeTest_DateStringFormat *)data;

@end

J2OBJC_STATIC_INIT(CoTouchlabSqueakyFieldTypesDateStringTypeTest_DateStringFormat_Configuration)

J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldTypesDateStringTypeTest_DateStringFormat_Configuration, fields_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldTypesDateStringTypeTest_DateStringFormat_Configuration, foreignConfigs_, IOSObjectArray *)

inline CoTouchlabSqueakyFieldTypesDateStringTypeTest_DateStringFormat_Configuration *CoTouchlabSqueakyFieldTypesDateStringTypeTest_DateStringFormat_Configuration_get_instance();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesDateStringTypeTest_DateStringFormat_Configuration *CoTouchlabSqueakyFieldTypesDateStringTypeTest_DateStringFormat_Configuration_instance;
J2OBJC_STATIC_FIELD_OBJ_FINAL(CoTouchlabSqueakyFieldTypesDateStringTypeTest_DateStringFormat_Configuration, instance, CoTouchlabSqueakyFieldTypesDateStringTypeTest_DateStringFormat_Configuration *)

FOUNDATION_EXPORT void CoTouchlabSqueakyFieldTypesDateStringTypeTest_DateStringFormat_Configuration_init(CoTouchlabSqueakyFieldTypesDateStringTypeTest_DateStringFormat_Configuration *self);

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesDateStringTypeTest_DateStringFormat_Configuration *new_CoTouchlabSqueakyFieldTypesDateStringTypeTest_DateStringFormat_Configuration_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesDateStringTypeTest_DateStringFormat_Configuration *create_CoTouchlabSqueakyFieldTypesDateStringTypeTest_DateStringFormat_Configuration_init();

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabSqueakyFieldTypesDateStringTypeTest_DateStringFormat_Configuration_getFields();

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabSqueakyFieldTypesDateStringTypeTest_DateStringFormat_Configuration_getForeignConfigs();

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyFieldTypesDateStringTypeTest_DateStringFormat_Configuration)

@compatibility_alias CoTouchlabSqueakyFieldTypesDateStringTypeTest$DateStringFormat$Configuration CoTouchlabSqueakyFieldTypesDateStringTypeTest_DateStringFormat_Configuration;

#endif

#if !defined (CoTouchlabSqueakyFieldTypesDateStringTypeTest_DateStringFormat_Configuration_Fields_) && (INCLUDE_ALL_CoTouchlabSqueakyFieldTypesDateStringTypeTest$DateStringFormat$Configuration || defined(INCLUDE_CoTouchlabSqueakyFieldTypesDateStringTypeTest_DateStringFormat_Configuration_Fields))
#define CoTouchlabSqueakyFieldTypesDateStringTypeTest_DateStringFormat_Configuration_Fields_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

#define RESTRICT_CoTouchlabSqueakyFieldFieldsEnum 1
#define INCLUDE_CoTouchlabSqueakyFieldFieldsEnum 1
#include "CoTouchlabSqueakyFieldFieldsEnum.h"

@class CoTouchlabSqueakyFieldFieldType;
@class IOSObjectArray;

typedef NS_ENUM(NSUInteger, CoTouchlabSqueakyFieldTypesDateStringTypeTest_DateStringFormat_Configuration_Fields_Enum) {
  CoTouchlabSqueakyFieldTypesDateStringTypeTest_DateStringFormat_Configuration_Fields_Enum_date = 0,
};

@interface CoTouchlabSqueakyFieldTypesDateStringTypeTest_DateStringFormat_Configuration_Fields : JavaLangEnum < NSCopying, CoTouchlabSqueakyFieldFieldsEnum >

#pragma mark Public

- (CoTouchlabSqueakyFieldFieldType *)getFieldType;

+ (CoTouchlabSqueakyFieldTypesDateStringTypeTest_DateStringFormat_Configuration_Fields *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

#pragma mark Package-Private

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(CoTouchlabSqueakyFieldTypesDateStringTypeTest_DateStringFormat_Configuration_Fields)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesDateStringTypeTest_DateStringFormat_Configuration_Fields *CoTouchlabSqueakyFieldTypesDateStringTypeTest_DateStringFormat_Configuration_Fields_values_[];

inline CoTouchlabSqueakyFieldTypesDateStringTypeTest_DateStringFormat_Configuration_Fields *CoTouchlabSqueakyFieldTypesDateStringTypeTest_DateStringFormat_Configuration_Fields_get_date();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyFieldTypesDateStringTypeTest_DateStringFormat_Configuration_Fields, date)

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabSqueakyFieldTypesDateStringTypeTest_DateStringFormat_Configuration_Fields_values();

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesDateStringTypeTest_DateStringFormat_Configuration_Fields *CoTouchlabSqueakyFieldTypesDateStringTypeTest_DateStringFormat_Configuration_Fields_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesDateStringTypeTest_DateStringFormat_Configuration_Fields *CoTouchlabSqueakyFieldTypesDateStringTypeTest_DateStringFormat_Configuration_Fields_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyFieldTypesDateStringTypeTest_DateStringFormat_Configuration_Fields)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabSqueakyFieldTypesDateStringTypeTest$DateStringFormat$Configuration")

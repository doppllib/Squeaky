//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/tests/build/generated/source/apt/test/co/touchlab/squeaky/field/types/BigDecimalTypeTest$LocalBigDecimal$Configuration.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabSqueakyFieldTypesBigDecimalTypeTest$LocalBigDecimal$Configuration")
#ifdef RESTRICT_CoTouchlabSqueakyFieldTypesBigDecimalTypeTest$LocalBigDecimal$Configuration
#define INCLUDE_ALL_CoTouchlabSqueakyFieldTypesBigDecimalTypeTest$LocalBigDecimal$Configuration 0
#else
#define INCLUDE_ALL_CoTouchlabSqueakyFieldTypesBigDecimalTypeTest$LocalBigDecimal$Configuration 1
#endif
#undef RESTRICT_CoTouchlabSqueakyFieldTypesBigDecimalTypeTest$LocalBigDecimal$Configuration

#if !defined (CoTouchlabSqueakyFieldTypesBigDecimalTypeTest_LocalBigDecimal_Configuration_) && (INCLUDE_ALL_CoTouchlabSqueakyFieldTypesBigDecimalTypeTest$LocalBigDecimal$Configuration || defined(INCLUDE_CoTouchlabSqueakyFieldTypesBigDecimalTypeTest_LocalBigDecimal_Configuration))
#define CoTouchlabSqueakyFieldTypesBigDecimalTypeTest_LocalBigDecimal_Configuration_

#define RESTRICT_CoTouchlabSqueakyTableGeneratedTableMapper 1
#define INCLUDE_CoTouchlabSqueakyTableGeneratedTableMapper 1
#include "CoTouchlabSqueakyTableGeneratedTableMapper.h"

@class CoTouchlabSqueakyDaoModelDao;
@class CoTouchlabSqueakyFieldTypesBigDecimalTypeTest_LocalBigDecimal;
@class CoTouchlabSqueakyTableTableInfo;
@class CoTouchlabSqueakyTableTransientCache;
@class IOSObjectArray;
@protocol AndroidDatabaseCursor;
@protocol CoTouchlabSqueakyDbSQLiteStatement;

@interface CoTouchlabSqueakyFieldTypesBigDecimalTypeTest_LocalBigDecimal_Configuration : NSObject < CoTouchlabSqueakyTableGeneratedTableMapper > {
 @public
  IOSObjectArray *fields_;
  IOSObjectArray *foreignConfigs_;
}

#pragma mark Public

- (instancetype)init;

- (void)assignIdWithId:(CoTouchlabSqueakyFieldTypesBigDecimalTypeTest_LocalBigDecimal *)data
                withId:(id)val;

- (void)bindCreateValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                      withId:(CoTouchlabSqueakyFieldTypesBigDecimalTypeTest_LocalBigDecimal *)data;

- (void)bindValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                withId:(CoTouchlabSqueakyFieldTypesBigDecimalTypeTest_LocalBigDecimal *)data;

- (CoTouchlabSqueakyFieldTypesBigDecimalTypeTest_LocalBigDecimal *)createObjectWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results;

- (id)extractIdWithId:(CoTouchlabSqueakyFieldTypesBigDecimalTypeTest_LocalBigDecimal *)data;

- (void)fillForeignCollectionWithId:(CoTouchlabSqueakyFieldTypesBigDecimalTypeTest_LocalBigDecimal *)data
   withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
                       withNSString:(NSString *)fieldName;

- (void)fillRowWithId:(CoTouchlabSqueakyFieldTypesBigDecimalTypeTest_LocalBigDecimal *)data
withAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results
withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
withCoTouchlabSqueakyDaoDao_ForeignRefreshArray:(IOSObjectArray *)foreignRefreshMap
withCoTouchlabSqueakyTableTransientCache:(CoTouchlabSqueakyTableTransientCache *)objectCache;

+ (IOSObjectArray *)getFields;

+ (IOSObjectArray *)getForeignConfigs;

- (CoTouchlabSqueakyTableTableInfo *)getTableConfig;

- (jboolean)objectsEqualWithId:(CoTouchlabSqueakyFieldTypesBigDecimalTypeTest_LocalBigDecimal *)d1
                        withId:(CoTouchlabSqueakyFieldTypesBigDecimalTypeTest_LocalBigDecimal *)d2;

- (NSString *)objectToStringWithId:(CoTouchlabSqueakyFieldTypesBigDecimalTypeTest_LocalBigDecimal *)data;

@end

J2OBJC_STATIC_INIT(CoTouchlabSqueakyFieldTypesBigDecimalTypeTest_LocalBigDecimal_Configuration)

J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldTypesBigDecimalTypeTest_LocalBigDecimal_Configuration, fields_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldTypesBigDecimalTypeTest_LocalBigDecimal_Configuration, foreignConfigs_, IOSObjectArray *)

inline CoTouchlabSqueakyFieldTypesBigDecimalTypeTest_LocalBigDecimal_Configuration *CoTouchlabSqueakyFieldTypesBigDecimalTypeTest_LocalBigDecimal_Configuration_get_instance();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesBigDecimalTypeTest_LocalBigDecimal_Configuration *CoTouchlabSqueakyFieldTypesBigDecimalTypeTest_LocalBigDecimal_Configuration_instance;
J2OBJC_STATIC_FIELD_OBJ_FINAL(CoTouchlabSqueakyFieldTypesBigDecimalTypeTest_LocalBigDecimal_Configuration, instance, CoTouchlabSqueakyFieldTypesBigDecimalTypeTest_LocalBigDecimal_Configuration *)

FOUNDATION_EXPORT void CoTouchlabSqueakyFieldTypesBigDecimalTypeTest_LocalBigDecimal_Configuration_init(CoTouchlabSqueakyFieldTypesBigDecimalTypeTest_LocalBigDecimal_Configuration *self);

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesBigDecimalTypeTest_LocalBigDecimal_Configuration *new_CoTouchlabSqueakyFieldTypesBigDecimalTypeTest_LocalBigDecimal_Configuration_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesBigDecimalTypeTest_LocalBigDecimal_Configuration *create_CoTouchlabSqueakyFieldTypesBigDecimalTypeTest_LocalBigDecimal_Configuration_init();

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabSqueakyFieldTypesBigDecimalTypeTest_LocalBigDecimal_Configuration_getFields();

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabSqueakyFieldTypesBigDecimalTypeTest_LocalBigDecimal_Configuration_getForeignConfigs();

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyFieldTypesBigDecimalTypeTest_LocalBigDecimal_Configuration)

@compatibility_alias CoTouchlabSqueakyFieldTypesBigDecimalTypeTest$LocalBigDecimal$Configuration CoTouchlabSqueakyFieldTypesBigDecimalTypeTest_LocalBigDecimal_Configuration;

#endif

#if !defined (CoTouchlabSqueakyFieldTypesBigDecimalTypeTest_LocalBigDecimal_Configuration_Fields_) && (INCLUDE_ALL_CoTouchlabSqueakyFieldTypesBigDecimalTypeTest$LocalBigDecimal$Configuration || defined(INCLUDE_CoTouchlabSqueakyFieldTypesBigDecimalTypeTest_LocalBigDecimal_Configuration_Fields))
#define CoTouchlabSqueakyFieldTypesBigDecimalTypeTest_LocalBigDecimal_Configuration_Fields_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

#define RESTRICT_CoTouchlabSqueakyFieldFieldsEnum 1
#define INCLUDE_CoTouchlabSqueakyFieldFieldsEnum 1
#include "CoTouchlabSqueakyFieldFieldsEnum.h"

@class CoTouchlabSqueakyFieldFieldType;
@class IOSObjectArray;

typedef NS_ENUM(NSUInteger, CoTouchlabSqueakyFieldTypesBigDecimalTypeTest_LocalBigDecimal_Configuration_Fields_Enum) {
  CoTouchlabSqueakyFieldTypesBigDecimalTypeTest_LocalBigDecimal_Configuration_Fields_Enum_bigDecimal = 0,
};

@interface CoTouchlabSqueakyFieldTypesBigDecimalTypeTest_LocalBigDecimal_Configuration_Fields : JavaLangEnum < NSCopying, CoTouchlabSqueakyFieldFieldsEnum >

#pragma mark Public

- (CoTouchlabSqueakyFieldFieldType *)getFieldType;

+ (CoTouchlabSqueakyFieldTypesBigDecimalTypeTest_LocalBigDecimal_Configuration_Fields *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

#pragma mark Package-Private

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(CoTouchlabSqueakyFieldTypesBigDecimalTypeTest_LocalBigDecimal_Configuration_Fields)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesBigDecimalTypeTest_LocalBigDecimal_Configuration_Fields *CoTouchlabSqueakyFieldTypesBigDecimalTypeTest_LocalBigDecimal_Configuration_Fields_values_[];

inline CoTouchlabSqueakyFieldTypesBigDecimalTypeTest_LocalBigDecimal_Configuration_Fields *CoTouchlabSqueakyFieldTypesBigDecimalTypeTest_LocalBigDecimal_Configuration_Fields_get_bigDecimal();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyFieldTypesBigDecimalTypeTest_LocalBigDecimal_Configuration_Fields, bigDecimal)

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabSqueakyFieldTypesBigDecimalTypeTest_LocalBigDecimal_Configuration_Fields_values();

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesBigDecimalTypeTest_LocalBigDecimal_Configuration_Fields *CoTouchlabSqueakyFieldTypesBigDecimalTypeTest_LocalBigDecimal_Configuration_Fields_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesBigDecimalTypeTest_LocalBigDecimal_Configuration_Fields *CoTouchlabSqueakyFieldTypesBigDecimalTypeTest_LocalBigDecimal_Configuration_Fields_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyFieldTypesBigDecimalTypeTest_LocalBigDecimal_Configuration_Fields)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabSqueakyFieldTypesBigDecimalTypeTest$LocalBigDecimal$Configuration")
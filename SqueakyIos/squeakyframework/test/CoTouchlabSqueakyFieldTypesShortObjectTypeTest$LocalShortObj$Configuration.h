//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/tests/build/generated/source/apt/test/co/touchlab/squeaky/field/types/ShortObjectTypeTest$LocalShortObj$Configuration.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabSqueakyFieldTypesShortObjectTypeTest$LocalShortObj$Configuration")
#ifdef RESTRICT_CoTouchlabSqueakyFieldTypesShortObjectTypeTest$LocalShortObj$Configuration
#define INCLUDE_ALL_CoTouchlabSqueakyFieldTypesShortObjectTypeTest$LocalShortObj$Configuration 0
#else
#define INCLUDE_ALL_CoTouchlabSqueakyFieldTypesShortObjectTypeTest$LocalShortObj$Configuration 1
#endif
#undef RESTRICT_CoTouchlabSqueakyFieldTypesShortObjectTypeTest$LocalShortObj$Configuration

#if !defined (CoTouchlabSqueakyFieldTypesShortObjectTypeTest_LocalShortObj_Configuration_) && (INCLUDE_ALL_CoTouchlabSqueakyFieldTypesShortObjectTypeTest$LocalShortObj$Configuration || defined(INCLUDE_CoTouchlabSqueakyFieldTypesShortObjectTypeTest_LocalShortObj_Configuration))
#define CoTouchlabSqueakyFieldTypesShortObjectTypeTest_LocalShortObj_Configuration_

#define RESTRICT_CoTouchlabSqueakyTableGeneratedTableMapper 1
#define INCLUDE_CoTouchlabSqueakyTableGeneratedTableMapper 1
#include "CoTouchlabSqueakyTableGeneratedTableMapper.h"

@class CoTouchlabSqueakyDaoModelDao;
@class CoTouchlabSqueakyFieldTypesShortObjectTypeTest_LocalShortObj;
@class CoTouchlabSqueakyTableTableInfo;
@class CoTouchlabSqueakyTableTransientCache;
@class IOSObjectArray;
@protocol AndroidDatabaseCursor;
@protocol CoTouchlabSqueakyDbSQLiteStatement;

@interface CoTouchlabSqueakyFieldTypesShortObjectTypeTest_LocalShortObj_Configuration : NSObject < CoTouchlabSqueakyTableGeneratedTableMapper > {
 @public
  IOSObjectArray *fields_;
  IOSObjectArray *foreignConfigs_;
}

#pragma mark Public

- (instancetype)init;

- (void)assignIdWithId:(CoTouchlabSqueakyFieldTypesShortObjectTypeTest_LocalShortObj *)data
                withId:(id)val;

- (void)bindCreateValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                      withId:(CoTouchlabSqueakyFieldTypesShortObjectTypeTest_LocalShortObj *)data;

- (void)bindValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                withId:(CoTouchlabSqueakyFieldTypesShortObjectTypeTest_LocalShortObj *)data;

- (CoTouchlabSqueakyFieldTypesShortObjectTypeTest_LocalShortObj *)createObjectWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results;

- (id)extractIdWithId:(CoTouchlabSqueakyFieldTypesShortObjectTypeTest_LocalShortObj *)data;

- (void)fillForeignCollectionWithId:(CoTouchlabSqueakyFieldTypesShortObjectTypeTest_LocalShortObj *)data
   withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
                       withNSString:(NSString *)fieldName;

- (void)fillRowWithId:(CoTouchlabSqueakyFieldTypesShortObjectTypeTest_LocalShortObj *)data
withAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results
withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
withCoTouchlabSqueakyDaoDao_ForeignRefreshArray:(IOSObjectArray *)foreignRefreshMap
withCoTouchlabSqueakyTableTransientCache:(CoTouchlabSqueakyTableTransientCache *)objectCache;

+ (IOSObjectArray *)getFields;

+ (IOSObjectArray *)getForeignConfigs;

- (CoTouchlabSqueakyTableTableInfo *)getTableConfig;

- (jboolean)objectsEqualWithId:(CoTouchlabSqueakyFieldTypesShortObjectTypeTest_LocalShortObj *)d1
                        withId:(CoTouchlabSqueakyFieldTypesShortObjectTypeTest_LocalShortObj *)d2;

- (NSString *)objectToStringWithId:(CoTouchlabSqueakyFieldTypesShortObjectTypeTest_LocalShortObj *)data;

@end

J2OBJC_STATIC_INIT(CoTouchlabSqueakyFieldTypesShortObjectTypeTest_LocalShortObj_Configuration)

J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldTypesShortObjectTypeTest_LocalShortObj_Configuration, fields_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldTypesShortObjectTypeTest_LocalShortObj_Configuration, foreignConfigs_, IOSObjectArray *)

inline CoTouchlabSqueakyFieldTypesShortObjectTypeTest_LocalShortObj_Configuration *CoTouchlabSqueakyFieldTypesShortObjectTypeTest_LocalShortObj_Configuration_get_instance();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesShortObjectTypeTest_LocalShortObj_Configuration *CoTouchlabSqueakyFieldTypesShortObjectTypeTest_LocalShortObj_Configuration_instance;
J2OBJC_STATIC_FIELD_OBJ_FINAL(CoTouchlabSqueakyFieldTypesShortObjectTypeTest_LocalShortObj_Configuration, instance, CoTouchlabSqueakyFieldTypesShortObjectTypeTest_LocalShortObj_Configuration *)

FOUNDATION_EXPORT void CoTouchlabSqueakyFieldTypesShortObjectTypeTest_LocalShortObj_Configuration_init(CoTouchlabSqueakyFieldTypesShortObjectTypeTest_LocalShortObj_Configuration *self);

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesShortObjectTypeTest_LocalShortObj_Configuration *new_CoTouchlabSqueakyFieldTypesShortObjectTypeTest_LocalShortObj_Configuration_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesShortObjectTypeTest_LocalShortObj_Configuration *create_CoTouchlabSqueakyFieldTypesShortObjectTypeTest_LocalShortObj_Configuration_init();

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabSqueakyFieldTypesShortObjectTypeTest_LocalShortObj_Configuration_getFields();

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabSqueakyFieldTypesShortObjectTypeTest_LocalShortObj_Configuration_getForeignConfigs();

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyFieldTypesShortObjectTypeTest_LocalShortObj_Configuration)

@compatibility_alias CoTouchlabSqueakyFieldTypesShortObjectTypeTest$LocalShortObj$Configuration CoTouchlabSqueakyFieldTypesShortObjectTypeTest_LocalShortObj_Configuration;

#endif

#if !defined (CoTouchlabSqueakyFieldTypesShortObjectTypeTest_LocalShortObj_Configuration_Fields_) && (INCLUDE_ALL_CoTouchlabSqueakyFieldTypesShortObjectTypeTest$LocalShortObj$Configuration || defined(INCLUDE_CoTouchlabSqueakyFieldTypesShortObjectTypeTest_LocalShortObj_Configuration_Fields))
#define CoTouchlabSqueakyFieldTypesShortObjectTypeTest_LocalShortObj_Configuration_Fields_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

#define RESTRICT_CoTouchlabSqueakyFieldFieldsEnum 1
#define INCLUDE_CoTouchlabSqueakyFieldFieldsEnum 1
#include "CoTouchlabSqueakyFieldFieldsEnum.h"

@class CoTouchlabSqueakyFieldFieldType;
@class IOSObjectArray;

typedef NS_ENUM(NSUInteger, CoTouchlabSqueakyFieldTypesShortObjectTypeTest_LocalShortObj_Configuration_Fields_Enum) {
  CoTouchlabSqueakyFieldTypesShortObjectTypeTest_LocalShortObj_Configuration_Fields_Enum_shortField = 0,
};

@interface CoTouchlabSqueakyFieldTypesShortObjectTypeTest_LocalShortObj_Configuration_Fields : JavaLangEnum < NSCopying, CoTouchlabSqueakyFieldFieldsEnum >

#pragma mark Public

- (CoTouchlabSqueakyFieldFieldType *)getFieldType;

+ (CoTouchlabSqueakyFieldTypesShortObjectTypeTest_LocalShortObj_Configuration_Fields *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

#pragma mark Package-Private

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(CoTouchlabSqueakyFieldTypesShortObjectTypeTest_LocalShortObj_Configuration_Fields)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesShortObjectTypeTest_LocalShortObj_Configuration_Fields *CoTouchlabSqueakyFieldTypesShortObjectTypeTest_LocalShortObj_Configuration_Fields_values_[];

inline CoTouchlabSqueakyFieldTypesShortObjectTypeTest_LocalShortObj_Configuration_Fields *CoTouchlabSqueakyFieldTypesShortObjectTypeTest_LocalShortObj_Configuration_Fields_get_shortField();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyFieldTypesShortObjectTypeTest_LocalShortObj_Configuration_Fields, shortField)

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabSqueakyFieldTypesShortObjectTypeTest_LocalShortObj_Configuration_Fields_values();

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesShortObjectTypeTest_LocalShortObj_Configuration_Fields *CoTouchlabSqueakyFieldTypesShortObjectTypeTest_LocalShortObj_Configuration_Fields_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesShortObjectTypeTest_LocalShortObj_Configuration_Fields *CoTouchlabSqueakyFieldTypesShortObjectTypeTest_LocalShortObj_Configuration_Fields_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyFieldTypesShortObjectTypeTest_LocalShortObj_Configuration_Fields)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabSqueakyFieldTypesShortObjectTypeTest$LocalShortObj$Configuration")

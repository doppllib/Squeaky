//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/tests/build/generated/source/apt/test/co/touchlab/squeaky/field/types/LongTypeTest$LocalLongObj$Configuration.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabSqueakyFieldTypesLongTypeTest$LocalLongObj$Configuration")
#ifdef RESTRICT_CoTouchlabSqueakyFieldTypesLongTypeTest$LocalLongObj$Configuration
#define INCLUDE_ALL_CoTouchlabSqueakyFieldTypesLongTypeTest$LocalLongObj$Configuration 0
#else
#define INCLUDE_ALL_CoTouchlabSqueakyFieldTypesLongTypeTest$LocalLongObj$Configuration 1
#endif
#undef RESTRICT_CoTouchlabSqueakyFieldTypesLongTypeTest$LocalLongObj$Configuration

#if !defined (CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLongObj_Configuration_) && (INCLUDE_ALL_CoTouchlabSqueakyFieldTypesLongTypeTest$LocalLongObj$Configuration || defined(INCLUDE_CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLongObj_Configuration))
#define CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLongObj_Configuration_

#define RESTRICT_CoTouchlabSqueakyTableGeneratedTableMapper 1
#define INCLUDE_CoTouchlabSqueakyTableGeneratedTableMapper 1
#include "CoTouchlabSqueakyTableGeneratedTableMapper.h"

@class CoTouchlabSqueakyDaoModelDao;
@class CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLongObj;
@class CoTouchlabSqueakyTableTableInfo;
@class CoTouchlabSqueakyTableTransientCache;
@class IOSObjectArray;
@protocol AndroidDatabaseCursor;
@protocol CoTouchlabSqueakyDbSQLiteStatement;

@interface CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLongObj_Configuration : NSObject < CoTouchlabSqueakyTableGeneratedTableMapper > {
 @public
  IOSObjectArray *fields_;
  IOSObjectArray *foreignConfigs_;
}

#pragma mark Public

- (instancetype)init;

- (void)assignIdWithId:(CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLongObj *)data
                withId:(id)val;

- (void)bindCreateValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                      withId:(CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLongObj *)data;

- (void)bindValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                withId:(CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLongObj *)data;

- (CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLongObj *)createObjectWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results;

- (id)extractIdWithId:(CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLongObj *)data;

- (void)fillForeignCollectionWithId:(CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLongObj *)data
   withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
                       withNSString:(NSString *)fieldName;

- (void)fillRowWithId:(CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLongObj *)data
withAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results
withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
withCoTouchlabSqueakyDaoDao_ForeignRefreshArray:(IOSObjectArray *)foreignRefreshMap
withCoTouchlabSqueakyTableTransientCache:(CoTouchlabSqueakyTableTransientCache *)objectCache;

+ (IOSObjectArray *)getFields;

+ (IOSObjectArray *)getForeignConfigs;

- (CoTouchlabSqueakyTableTableInfo *)getTableConfig;

- (jboolean)objectsEqualWithId:(CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLongObj *)d1
                        withId:(CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLongObj *)d2;

- (NSString *)objectToStringWithId:(CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLongObj *)data;

@end

J2OBJC_STATIC_INIT(CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLongObj_Configuration)

J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLongObj_Configuration, fields_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLongObj_Configuration, foreignConfigs_, IOSObjectArray *)

inline CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLongObj_Configuration *CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLongObj_Configuration_get_instance();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLongObj_Configuration *CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLongObj_Configuration_instance;
J2OBJC_STATIC_FIELD_OBJ_FINAL(CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLongObj_Configuration, instance, CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLongObj_Configuration *)

FOUNDATION_EXPORT void CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLongObj_Configuration_init(CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLongObj_Configuration *self);

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLongObj_Configuration *new_CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLongObj_Configuration_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLongObj_Configuration *create_CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLongObj_Configuration_init();

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLongObj_Configuration_getFields();

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLongObj_Configuration_getForeignConfigs();

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLongObj_Configuration)

@compatibility_alias CoTouchlabSqueakyFieldTypesLongTypeTest$LocalLongObj$Configuration CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLongObj_Configuration;

#endif

#if !defined (CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLongObj_Configuration_Fields_) && (INCLUDE_ALL_CoTouchlabSqueakyFieldTypesLongTypeTest$LocalLongObj$Configuration || defined(INCLUDE_CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLongObj_Configuration_Fields))
#define CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLongObj_Configuration_Fields_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

#define RESTRICT_CoTouchlabSqueakyFieldFieldsEnum 1
#define INCLUDE_CoTouchlabSqueakyFieldFieldsEnum 1
#include "CoTouchlabSqueakyFieldFieldsEnum.h"

@class CoTouchlabSqueakyFieldFieldType;
@class IOSObjectArray;

typedef NS_ENUM(NSUInteger, CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLongObj_Configuration_Fields_Enum) {
  CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLongObj_Configuration_Fields_Enum_longField = 0,
};

@interface CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLongObj_Configuration_Fields : JavaLangEnum < NSCopying, CoTouchlabSqueakyFieldFieldsEnum >

#pragma mark Public

- (CoTouchlabSqueakyFieldFieldType *)getFieldType;

+ (CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLongObj_Configuration_Fields *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

#pragma mark Package-Private

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLongObj_Configuration_Fields)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLongObj_Configuration_Fields *CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLongObj_Configuration_Fields_values_[];

inline CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLongObj_Configuration_Fields *CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLongObj_Configuration_Fields_get_longField();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLongObj_Configuration_Fields, longField)

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLongObj_Configuration_Fields_values();

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLongObj_Configuration_Fields *CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLongObj_Configuration_Fields_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLongObj_Configuration_Fields *CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLongObj_Configuration_Fields_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyFieldTypesLongTypeTest_LocalLongObj_Configuration_Fields)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabSqueakyFieldTypesLongTypeTest$LocalLongObj$Configuration")
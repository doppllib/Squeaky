//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/tests/build/generated/source/apt/test/co/touchlab/squeaky/field/types/LongStringTypeTest$LocalLongString$Configuration.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabSqueakyFieldTypesLongStringTypeTest$LocalLongString$Configuration")
#ifdef RESTRICT_CoTouchlabSqueakyFieldTypesLongStringTypeTest$LocalLongString$Configuration
#define INCLUDE_ALL_CoTouchlabSqueakyFieldTypesLongStringTypeTest$LocalLongString$Configuration 0
#else
#define INCLUDE_ALL_CoTouchlabSqueakyFieldTypesLongStringTypeTest$LocalLongString$Configuration 1
#endif
#undef RESTRICT_CoTouchlabSqueakyFieldTypesLongStringTypeTest$LocalLongString$Configuration

#if !defined (CoTouchlabSqueakyFieldTypesLongStringTypeTest_LocalLongString_Configuration_) && (INCLUDE_ALL_CoTouchlabSqueakyFieldTypesLongStringTypeTest$LocalLongString$Configuration || defined(INCLUDE_CoTouchlabSqueakyFieldTypesLongStringTypeTest_LocalLongString_Configuration))
#define CoTouchlabSqueakyFieldTypesLongStringTypeTest_LocalLongString_Configuration_

#define RESTRICT_CoTouchlabSqueakyTableGeneratedTableMapper 1
#define INCLUDE_CoTouchlabSqueakyTableGeneratedTableMapper 1
#include "CoTouchlabSqueakyTableGeneratedTableMapper.h"

@class CoTouchlabSqueakyDaoModelDao;
@class CoTouchlabSqueakyFieldTypesLongStringTypeTest_LocalLongString;
@class CoTouchlabSqueakyTableTableInfo;
@class CoTouchlabSqueakyTableTransientCache;
@class IOSObjectArray;
@protocol AndroidDatabaseCursor;
@protocol CoTouchlabSqueakyDbSQLiteStatement;

@interface CoTouchlabSqueakyFieldTypesLongStringTypeTest_LocalLongString_Configuration : NSObject < CoTouchlabSqueakyTableGeneratedTableMapper > {
 @public
  IOSObjectArray *fields_;
  IOSObjectArray *foreignConfigs_;
}

#pragma mark Public

- (instancetype)init;

- (void)assignIdWithId:(CoTouchlabSqueakyFieldTypesLongStringTypeTest_LocalLongString *)data
                withId:(id)val;

- (void)bindCreateValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                      withId:(CoTouchlabSqueakyFieldTypesLongStringTypeTest_LocalLongString *)data;

- (void)bindValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                withId:(CoTouchlabSqueakyFieldTypesLongStringTypeTest_LocalLongString *)data;

- (CoTouchlabSqueakyFieldTypesLongStringTypeTest_LocalLongString *)createObjectWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results;

- (id)extractIdWithId:(CoTouchlabSqueakyFieldTypesLongStringTypeTest_LocalLongString *)data;

- (void)fillForeignCollectionWithId:(CoTouchlabSqueakyFieldTypesLongStringTypeTest_LocalLongString *)data
   withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
                       withNSString:(NSString *)fieldName;

- (void)fillRowWithId:(CoTouchlabSqueakyFieldTypesLongStringTypeTest_LocalLongString *)data
withAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results
withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
withCoTouchlabSqueakyDaoDao_ForeignRefreshArray:(IOSObjectArray *)foreignRefreshMap
withCoTouchlabSqueakyTableTransientCache:(CoTouchlabSqueakyTableTransientCache *)objectCache;

+ (IOSObjectArray *)getFields;

+ (IOSObjectArray *)getForeignConfigs;

- (CoTouchlabSqueakyTableTableInfo *)getTableConfig;

- (jboolean)objectsEqualWithId:(CoTouchlabSqueakyFieldTypesLongStringTypeTest_LocalLongString *)d1
                        withId:(CoTouchlabSqueakyFieldTypesLongStringTypeTest_LocalLongString *)d2;

- (NSString *)objectToStringWithId:(CoTouchlabSqueakyFieldTypesLongStringTypeTest_LocalLongString *)data;

@end

J2OBJC_STATIC_INIT(CoTouchlabSqueakyFieldTypesLongStringTypeTest_LocalLongString_Configuration)

J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldTypesLongStringTypeTest_LocalLongString_Configuration, fields_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldTypesLongStringTypeTest_LocalLongString_Configuration, foreignConfigs_, IOSObjectArray *)

inline CoTouchlabSqueakyFieldTypesLongStringTypeTest_LocalLongString_Configuration *CoTouchlabSqueakyFieldTypesLongStringTypeTest_LocalLongString_Configuration_get_instance();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesLongStringTypeTest_LocalLongString_Configuration *CoTouchlabSqueakyFieldTypesLongStringTypeTest_LocalLongString_Configuration_instance;
J2OBJC_STATIC_FIELD_OBJ_FINAL(CoTouchlabSqueakyFieldTypesLongStringTypeTest_LocalLongString_Configuration, instance, CoTouchlabSqueakyFieldTypesLongStringTypeTest_LocalLongString_Configuration *)

FOUNDATION_EXPORT void CoTouchlabSqueakyFieldTypesLongStringTypeTest_LocalLongString_Configuration_init(CoTouchlabSqueakyFieldTypesLongStringTypeTest_LocalLongString_Configuration *self);

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesLongStringTypeTest_LocalLongString_Configuration *new_CoTouchlabSqueakyFieldTypesLongStringTypeTest_LocalLongString_Configuration_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesLongStringTypeTest_LocalLongString_Configuration *create_CoTouchlabSqueakyFieldTypesLongStringTypeTest_LocalLongString_Configuration_init();

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabSqueakyFieldTypesLongStringTypeTest_LocalLongString_Configuration_getFields();

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabSqueakyFieldTypesLongStringTypeTest_LocalLongString_Configuration_getForeignConfigs();

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyFieldTypesLongStringTypeTest_LocalLongString_Configuration)

@compatibility_alias CoTouchlabSqueakyFieldTypesLongStringTypeTest$LocalLongString$Configuration CoTouchlabSqueakyFieldTypesLongStringTypeTest_LocalLongString_Configuration;

#endif

#if !defined (CoTouchlabSqueakyFieldTypesLongStringTypeTest_LocalLongString_Configuration_Fields_) && (INCLUDE_ALL_CoTouchlabSqueakyFieldTypesLongStringTypeTest$LocalLongString$Configuration || defined(INCLUDE_CoTouchlabSqueakyFieldTypesLongStringTypeTest_LocalLongString_Configuration_Fields))
#define CoTouchlabSqueakyFieldTypesLongStringTypeTest_LocalLongString_Configuration_Fields_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

#define RESTRICT_CoTouchlabSqueakyFieldFieldsEnum 1
#define INCLUDE_CoTouchlabSqueakyFieldFieldsEnum 1
#include "CoTouchlabSqueakyFieldFieldsEnum.h"

@class CoTouchlabSqueakyFieldFieldType;
@class IOSObjectArray;

typedef NS_ENUM(NSUInteger, CoTouchlabSqueakyFieldTypesLongStringTypeTest_LocalLongString_Configuration_Fields_Enum) {
  CoTouchlabSqueakyFieldTypesLongStringTypeTest_LocalLongString_Configuration_Fields_Enum_string = 0,
};

@interface CoTouchlabSqueakyFieldTypesLongStringTypeTest_LocalLongString_Configuration_Fields : JavaLangEnum < NSCopying, CoTouchlabSqueakyFieldFieldsEnum >

#pragma mark Public

- (CoTouchlabSqueakyFieldFieldType *)getFieldType;

+ (CoTouchlabSqueakyFieldTypesLongStringTypeTest_LocalLongString_Configuration_Fields *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

#pragma mark Package-Private

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(CoTouchlabSqueakyFieldTypesLongStringTypeTest_LocalLongString_Configuration_Fields)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesLongStringTypeTest_LocalLongString_Configuration_Fields *CoTouchlabSqueakyFieldTypesLongStringTypeTest_LocalLongString_Configuration_Fields_values_[];

inline CoTouchlabSqueakyFieldTypesLongStringTypeTest_LocalLongString_Configuration_Fields *CoTouchlabSqueakyFieldTypesLongStringTypeTest_LocalLongString_Configuration_Fields_get_string();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyFieldTypesLongStringTypeTest_LocalLongString_Configuration_Fields, string)

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabSqueakyFieldTypesLongStringTypeTest_LocalLongString_Configuration_Fields_values();

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesLongStringTypeTest_LocalLongString_Configuration_Fields *CoTouchlabSqueakyFieldTypesLongStringTypeTest_LocalLongString_Configuration_Fields_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesLongStringTypeTest_LocalLongString_Configuration_Fields *CoTouchlabSqueakyFieldTypesLongStringTypeTest_LocalLongString_Configuration_Fields_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyFieldTypesLongStringTypeTest_LocalLongString_Configuration_Fields)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabSqueakyFieldTypesLongStringTypeTest$LocalLongString$Configuration")

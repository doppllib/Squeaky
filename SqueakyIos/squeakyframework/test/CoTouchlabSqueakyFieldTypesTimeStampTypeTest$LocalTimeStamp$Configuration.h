//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/tests/build/generated/source/apt/test/co/touchlab/squeaky/field/types/TimeStampTypeTest$LocalTimeStamp$Configuration.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabSqueakyFieldTypesTimeStampTypeTest$LocalTimeStamp$Configuration")
#ifdef RESTRICT_CoTouchlabSqueakyFieldTypesTimeStampTypeTest$LocalTimeStamp$Configuration
#define INCLUDE_ALL_CoTouchlabSqueakyFieldTypesTimeStampTypeTest$LocalTimeStamp$Configuration 0
#else
#define INCLUDE_ALL_CoTouchlabSqueakyFieldTypesTimeStampTypeTest$LocalTimeStamp$Configuration 1
#endif
#undef RESTRICT_CoTouchlabSqueakyFieldTypesTimeStampTypeTest$LocalTimeStamp$Configuration

#if !defined (CoTouchlabSqueakyFieldTypesTimeStampTypeTest_LocalTimeStamp_Configuration_) && (INCLUDE_ALL_CoTouchlabSqueakyFieldTypesTimeStampTypeTest$LocalTimeStamp$Configuration || defined(INCLUDE_CoTouchlabSqueakyFieldTypesTimeStampTypeTest_LocalTimeStamp_Configuration))
#define CoTouchlabSqueakyFieldTypesTimeStampTypeTest_LocalTimeStamp_Configuration_

#define RESTRICT_CoTouchlabSqueakyTableGeneratedTableMapper 1
#define INCLUDE_CoTouchlabSqueakyTableGeneratedTableMapper 1
#include "CoTouchlabSqueakyTableGeneratedTableMapper.h"

@class CoTouchlabSqueakyDaoModelDao;
@class CoTouchlabSqueakyFieldTypesTimeStampTypeTest_LocalTimeStamp;
@class CoTouchlabSqueakyTableTableInfo;
@class CoTouchlabSqueakyTableTransientCache;
@class IOSObjectArray;
@protocol AndroidDatabaseCursor;
@protocol CoTouchlabSqueakyDbSQLiteStatement;

@interface CoTouchlabSqueakyFieldTypesTimeStampTypeTest_LocalTimeStamp_Configuration : NSObject < CoTouchlabSqueakyTableGeneratedTableMapper > {
 @public
  IOSObjectArray *fields_;
  IOSObjectArray *foreignConfigs_;
}

#pragma mark Public

- (instancetype)init;

- (void)assignIdWithId:(CoTouchlabSqueakyFieldTypesTimeStampTypeTest_LocalTimeStamp *)data
                withId:(id)val;

- (void)bindCreateValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                      withId:(CoTouchlabSqueakyFieldTypesTimeStampTypeTest_LocalTimeStamp *)data;

- (void)bindValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                withId:(CoTouchlabSqueakyFieldTypesTimeStampTypeTest_LocalTimeStamp *)data;

- (CoTouchlabSqueakyFieldTypesTimeStampTypeTest_LocalTimeStamp *)createObjectWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results;

- (id)extractIdWithId:(CoTouchlabSqueakyFieldTypesTimeStampTypeTest_LocalTimeStamp *)data;

- (void)fillForeignCollectionWithId:(CoTouchlabSqueakyFieldTypesTimeStampTypeTest_LocalTimeStamp *)data
   withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
                       withNSString:(NSString *)fieldName;

- (void)fillRowWithId:(CoTouchlabSqueakyFieldTypesTimeStampTypeTest_LocalTimeStamp *)data
withAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results
withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
withCoTouchlabSqueakyDaoDao_ForeignRefreshArray:(IOSObjectArray *)foreignRefreshMap
withCoTouchlabSqueakyTableTransientCache:(CoTouchlabSqueakyTableTransientCache *)objectCache;

+ (IOSObjectArray *)getFields;

+ (IOSObjectArray *)getForeignConfigs;

- (CoTouchlabSqueakyTableTableInfo *)getTableConfig;

- (jboolean)objectsEqualWithId:(CoTouchlabSqueakyFieldTypesTimeStampTypeTest_LocalTimeStamp *)d1
                        withId:(CoTouchlabSqueakyFieldTypesTimeStampTypeTest_LocalTimeStamp *)d2;

- (NSString *)objectToStringWithId:(CoTouchlabSqueakyFieldTypesTimeStampTypeTest_LocalTimeStamp *)data;

@end

J2OBJC_STATIC_INIT(CoTouchlabSqueakyFieldTypesTimeStampTypeTest_LocalTimeStamp_Configuration)

J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldTypesTimeStampTypeTest_LocalTimeStamp_Configuration, fields_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldTypesTimeStampTypeTest_LocalTimeStamp_Configuration, foreignConfigs_, IOSObjectArray *)

inline CoTouchlabSqueakyFieldTypesTimeStampTypeTest_LocalTimeStamp_Configuration *CoTouchlabSqueakyFieldTypesTimeStampTypeTest_LocalTimeStamp_Configuration_get_instance();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesTimeStampTypeTest_LocalTimeStamp_Configuration *CoTouchlabSqueakyFieldTypesTimeStampTypeTest_LocalTimeStamp_Configuration_instance;
J2OBJC_STATIC_FIELD_OBJ_FINAL(CoTouchlabSqueakyFieldTypesTimeStampTypeTest_LocalTimeStamp_Configuration, instance, CoTouchlabSqueakyFieldTypesTimeStampTypeTest_LocalTimeStamp_Configuration *)

FOUNDATION_EXPORT void CoTouchlabSqueakyFieldTypesTimeStampTypeTest_LocalTimeStamp_Configuration_init(CoTouchlabSqueakyFieldTypesTimeStampTypeTest_LocalTimeStamp_Configuration *self);

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesTimeStampTypeTest_LocalTimeStamp_Configuration *new_CoTouchlabSqueakyFieldTypesTimeStampTypeTest_LocalTimeStamp_Configuration_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesTimeStampTypeTest_LocalTimeStamp_Configuration *create_CoTouchlabSqueakyFieldTypesTimeStampTypeTest_LocalTimeStamp_Configuration_init();

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabSqueakyFieldTypesTimeStampTypeTest_LocalTimeStamp_Configuration_getFields();

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabSqueakyFieldTypesTimeStampTypeTest_LocalTimeStamp_Configuration_getForeignConfigs();

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyFieldTypesTimeStampTypeTest_LocalTimeStamp_Configuration)

@compatibility_alias CoTouchlabSqueakyFieldTypesTimeStampTypeTest$LocalTimeStamp$Configuration CoTouchlabSqueakyFieldTypesTimeStampTypeTest_LocalTimeStamp_Configuration;

#endif

#if !defined (CoTouchlabSqueakyFieldTypesTimeStampTypeTest_LocalTimeStamp_Configuration_Fields_) && (INCLUDE_ALL_CoTouchlabSqueakyFieldTypesTimeStampTypeTest$LocalTimeStamp$Configuration || defined(INCLUDE_CoTouchlabSqueakyFieldTypesTimeStampTypeTest_LocalTimeStamp_Configuration_Fields))
#define CoTouchlabSqueakyFieldTypesTimeStampTypeTest_LocalTimeStamp_Configuration_Fields_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

#define RESTRICT_CoTouchlabSqueakyFieldFieldsEnum 1
#define INCLUDE_CoTouchlabSqueakyFieldFieldsEnum 1
#include "CoTouchlabSqueakyFieldFieldsEnum.h"

@class CoTouchlabSqueakyFieldFieldType;
@class IOSObjectArray;

typedef NS_ENUM(NSUInteger, CoTouchlabSqueakyFieldTypesTimeStampTypeTest_LocalTimeStamp_Configuration_Fields_Enum) {
  CoTouchlabSqueakyFieldTypesTimeStampTypeTest_LocalTimeStamp_Configuration_Fields_Enum_timestamp = 0,
};

@interface CoTouchlabSqueakyFieldTypesTimeStampTypeTest_LocalTimeStamp_Configuration_Fields : JavaLangEnum < NSCopying, CoTouchlabSqueakyFieldFieldsEnum >

#pragma mark Public

- (CoTouchlabSqueakyFieldFieldType *)getFieldType;

+ (CoTouchlabSqueakyFieldTypesTimeStampTypeTest_LocalTimeStamp_Configuration_Fields *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

#pragma mark Package-Private

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(CoTouchlabSqueakyFieldTypesTimeStampTypeTest_LocalTimeStamp_Configuration_Fields)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesTimeStampTypeTest_LocalTimeStamp_Configuration_Fields *CoTouchlabSqueakyFieldTypesTimeStampTypeTest_LocalTimeStamp_Configuration_Fields_values_[];

inline CoTouchlabSqueakyFieldTypesTimeStampTypeTest_LocalTimeStamp_Configuration_Fields *CoTouchlabSqueakyFieldTypesTimeStampTypeTest_LocalTimeStamp_Configuration_Fields_get_timestamp();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyFieldTypesTimeStampTypeTest_LocalTimeStamp_Configuration_Fields, timestamp)

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabSqueakyFieldTypesTimeStampTypeTest_LocalTimeStamp_Configuration_Fields_values();

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesTimeStampTypeTest_LocalTimeStamp_Configuration_Fields *CoTouchlabSqueakyFieldTypesTimeStampTypeTest_LocalTimeStamp_Configuration_Fields_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesTimeStampTypeTest_LocalTimeStamp_Configuration_Fields *CoTouchlabSqueakyFieldTypesTimeStampTypeTest_LocalTimeStamp_Configuration_Fields_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyFieldTypesTimeStampTypeTest_LocalTimeStamp_Configuration_Fields)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabSqueakyFieldTypesTimeStampTypeTest$LocalTimeStamp$Configuration")

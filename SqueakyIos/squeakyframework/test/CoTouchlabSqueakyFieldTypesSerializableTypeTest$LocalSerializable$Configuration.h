//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/tests/build/generated/source/apt/test/co/touchlab/squeaky/field/types/SerializableTypeTest$LocalSerializable$Configuration.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabSqueakyFieldTypesSerializableTypeTest$LocalSerializable$Configuration")
#ifdef RESTRICT_CoTouchlabSqueakyFieldTypesSerializableTypeTest$LocalSerializable$Configuration
#define INCLUDE_ALL_CoTouchlabSqueakyFieldTypesSerializableTypeTest$LocalSerializable$Configuration 0
#else
#define INCLUDE_ALL_CoTouchlabSqueakyFieldTypesSerializableTypeTest$LocalSerializable$Configuration 1
#endif
#undef RESTRICT_CoTouchlabSqueakyFieldTypesSerializableTypeTest$LocalSerializable$Configuration

#if !defined (CoTouchlabSqueakyFieldTypesSerializableTypeTest_LocalSerializable_Configuration_) && (INCLUDE_ALL_CoTouchlabSqueakyFieldTypesSerializableTypeTest$LocalSerializable$Configuration || defined(INCLUDE_CoTouchlabSqueakyFieldTypesSerializableTypeTest_LocalSerializable_Configuration))
#define CoTouchlabSqueakyFieldTypesSerializableTypeTest_LocalSerializable_Configuration_

#define RESTRICT_CoTouchlabSqueakyTableGeneratedTableMapper 1
#define INCLUDE_CoTouchlabSqueakyTableGeneratedTableMapper 1
#include "CoTouchlabSqueakyTableGeneratedTableMapper.h"

@class CoTouchlabSqueakyDaoModelDao;
@class CoTouchlabSqueakyFieldTypesSerializableTypeTest_LocalSerializable;
@class CoTouchlabSqueakyTableTableInfo;
@class CoTouchlabSqueakyTableTransientCache;
@class IOSObjectArray;
@protocol AndroidDatabaseCursor;
@protocol CoTouchlabSqueakyDbSQLiteStatement;

@interface CoTouchlabSqueakyFieldTypesSerializableTypeTest_LocalSerializable_Configuration : NSObject < CoTouchlabSqueakyTableGeneratedTableMapper > {
 @public
  IOSObjectArray *fields_;
  IOSObjectArray *foreignConfigs_;
}

#pragma mark Public

- (instancetype)init;

- (void)assignIdWithId:(CoTouchlabSqueakyFieldTypesSerializableTypeTest_LocalSerializable *)data
                withId:(id)val;

- (void)bindCreateValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                      withId:(CoTouchlabSqueakyFieldTypesSerializableTypeTest_LocalSerializable *)data;

- (void)bindValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                withId:(CoTouchlabSqueakyFieldTypesSerializableTypeTest_LocalSerializable *)data;

- (CoTouchlabSqueakyFieldTypesSerializableTypeTest_LocalSerializable *)createObjectWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results;

- (id)extractIdWithId:(CoTouchlabSqueakyFieldTypesSerializableTypeTest_LocalSerializable *)data;

- (void)fillForeignCollectionWithId:(CoTouchlabSqueakyFieldTypesSerializableTypeTest_LocalSerializable *)data
   withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
                       withNSString:(NSString *)fieldName;

- (void)fillRowWithId:(CoTouchlabSqueakyFieldTypesSerializableTypeTest_LocalSerializable *)data
withAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results
withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
withCoTouchlabSqueakyDaoDao_ForeignRefreshArray:(IOSObjectArray *)foreignRefreshMap
withCoTouchlabSqueakyTableTransientCache:(CoTouchlabSqueakyTableTransientCache *)objectCache;

+ (IOSObjectArray *)getFields;

+ (IOSObjectArray *)getForeignConfigs;

- (CoTouchlabSqueakyTableTableInfo *)getTableConfig;

- (jboolean)objectsEqualWithId:(CoTouchlabSqueakyFieldTypesSerializableTypeTest_LocalSerializable *)d1
                        withId:(CoTouchlabSqueakyFieldTypesSerializableTypeTest_LocalSerializable *)d2;

- (NSString *)objectToStringWithId:(CoTouchlabSqueakyFieldTypesSerializableTypeTest_LocalSerializable *)data;

@end

J2OBJC_STATIC_INIT(CoTouchlabSqueakyFieldTypesSerializableTypeTest_LocalSerializable_Configuration)

J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldTypesSerializableTypeTest_LocalSerializable_Configuration, fields_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldTypesSerializableTypeTest_LocalSerializable_Configuration, foreignConfigs_, IOSObjectArray *)

inline CoTouchlabSqueakyFieldTypesSerializableTypeTest_LocalSerializable_Configuration *CoTouchlabSqueakyFieldTypesSerializableTypeTest_LocalSerializable_Configuration_get_instance();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesSerializableTypeTest_LocalSerializable_Configuration *CoTouchlabSqueakyFieldTypesSerializableTypeTest_LocalSerializable_Configuration_instance;
J2OBJC_STATIC_FIELD_OBJ_FINAL(CoTouchlabSqueakyFieldTypesSerializableTypeTest_LocalSerializable_Configuration, instance, CoTouchlabSqueakyFieldTypesSerializableTypeTest_LocalSerializable_Configuration *)

FOUNDATION_EXPORT void CoTouchlabSqueakyFieldTypesSerializableTypeTest_LocalSerializable_Configuration_init(CoTouchlabSqueakyFieldTypesSerializableTypeTest_LocalSerializable_Configuration *self);

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesSerializableTypeTest_LocalSerializable_Configuration *new_CoTouchlabSqueakyFieldTypesSerializableTypeTest_LocalSerializable_Configuration_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesSerializableTypeTest_LocalSerializable_Configuration *create_CoTouchlabSqueakyFieldTypesSerializableTypeTest_LocalSerializable_Configuration_init();

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabSqueakyFieldTypesSerializableTypeTest_LocalSerializable_Configuration_getFields();

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabSqueakyFieldTypesSerializableTypeTest_LocalSerializable_Configuration_getForeignConfigs();

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyFieldTypesSerializableTypeTest_LocalSerializable_Configuration)

@compatibility_alias CoTouchlabSqueakyFieldTypesSerializableTypeTest$LocalSerializable$Configuration CoTouchlabSqueakyFieldTypesSerializableTypeTest_LocalSerializable_Configuration;

#endif

#if !defined (CoTouchlabSqueakyFieldTypesSerializableTypeTest_LocalSerializable_Configuration_Fields_) && (INCLUDE_ALL_CoTouchlabSqueakyFieldTypesSerializableTypeTest$LocalSerializable$Configuration || defined(INCLUDE_CoTouchlabSqueakyFieldTypesSerializableTypeTest_LocalSerializable_Configuration_Fields))
#define CoTouchlabSqueakyFieldTypesSerializableTypeTest_LocalSerializable_Configuration_Fields_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

#define RESTRICT_CoTouchlabSqueakyFieldFieldsEnum 1
#define INCLUDE_CoTouchlabSqueakyFieldFieldsEnum 1
#include "CoTouchlabSqueakyFieldFieldsEnum.h"

@class CoTouchlabSqueakyFieldFieldType;
@class IOSObjectArray;

typedef NS_ENUM(NSUInteger, CoTouchlabSqueakyFieldTypesSerializableTypeTest_LocalSerializable_Configuration_Fields_Enum) {
  CoTouchlabSqueakyFieldTypesSerializableTypeTest_LocalSerializable_Configuration_Fields_Enum_serializable = 0,
};

@interface CoTouchlabSqueakyFieldTypesSerializableTypeTest_LocalSerializable_Configuration_Fields : JavaLangEnum < NSCopying, CoTouchlabSqueakyFieldFieldsEnum >

#pragma mark Public

- (CoTouchlabSqueakyFieldFieldType *)getFieldType;

+ (CoTouchlabSqueakyFieldTypesSerializableTypeTest_LocalSerializable_Configuration_Fields *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

#pragma mark Package-Private

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(CoTouchlabSqueakyFieldTypesSerializableTypeTest_LocalSerializable_Configuration_Fields)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesSerializableTypeTest_LocalSerializable_Configuration_Fields *CoTouchlabSqueakyFieldTypesSerializableTypeTest_LocalSerializable_Configuration_Fields_values_[];

inline CoTouchlabSqueakyFieldTypesSerializableTypeTest_LocalSerializable_Configuration_Fields *CoTouchlabSqueakyFieldTypesSerializableTypeTest_LocalSerializable_Configuration_Fields_get_serializable();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyFieldTypesSerializableTypeTest_LocalSerializable_Configuration_Fields, serializable)

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabSqueakyFieldTypesSerializableTypeTest_LocalSerializable_Configuration_Fields_values();

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesSerializableTypeTest_LocalSerializable_Configuration_Fields *CoTouchlabSqueakyFieldTypesSerializableTypeTest_LocalSerializable_Configuration_Fields_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesSerializableTypeTest_LocalSerializable_Configuration_Fields *CoTouchlabSqueakyFieldTypesSerializableTypeTest_LocalSerializable_Configuration_Fields_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyFieldTypesSerializableTypeTest_LocalSerializable_Configuration_Fields)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabSqueakyFieldTypesSerializableTypeTest$LocalSerializable$Configuration")

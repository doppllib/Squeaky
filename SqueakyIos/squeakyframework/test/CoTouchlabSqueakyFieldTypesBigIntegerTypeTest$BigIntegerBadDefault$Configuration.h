//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/tests/build/generated/source/apt/test/co/touchlab/squeaky/field/types/BigIntegerTypeTest$BigIntegerBadDefault$Configuration.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabSqueakyFieldTypesBigIntegerTypeTest$BigIntegerBadDefault$Configuration")
#ifdef RESTRICT_CoTouchlabSqueakyFieldTypesBigIntegerTypeTest$BigIntegerBadDefault$Configuration
#define INCLUDE_ALL_CoTouchlabSqueakyFieldTypesBigIntegerTypeTest$BigIntegerBadDefault$Configuration 0
#else
#define INCLUDE_ALL_CoTouchlabSqueakyFieldTypesBigIntegerTypeTest$BigIntegerBadDefault$Configuration 1
#endif
#undef RESTRICT_CoTouchlabSqueakyFieldTypesBigIntegerTypeTest$BigIntegerBadDefault$Configuration

#if !defined (CoTouchlabSqueakyFieldTypesBigIntegerTypeTest_BigIntegerBadDefault_Configuration_) && (INCLUDE_ALL_CoTouchlabSqueakyFieldTypesBigIntegerTypeTest$BigIntegerBadDefault$Configuration || defined(INCLUDE_CoTouchlabSqueakyFieldTypesBigIntegerTypeTest_BigIntegerBadDefault_Configuration))
#define CoTouchlabSqueakyFieldTypesBigIntegerTypeTest_BigIntegerBadDefault_Configuration_

#define RESTRICT_CoTouchlabSqueakyTableGeneratedTableMapper 1
#define INCLUDE_CoTouchlabSqueakyTableGeneratedTableMapper 1
#include "CoTouchlabSqueakyTableGeneratedTableMapper.h"

@class CoTouchlabSqueakyDaoModelDao;
@class CoTouchlabSqueakyFieldTypesBigIntegerTypeTest_BigIntegerBadDefault;
@class CoTouchlabSqueakyTableTableInfo;
@class CoTouchlabSqueakyTableTransientCache;
@class IOSObjectArray;
@protocol AndroidDatabaseCursor;
@protocol CoTouchlabSqueakyDbSQLiteStatement;

@interface CoTouchlabSqueakyFieldTypesBigIntegerTypeTest_BigIntegerBadDefault_Configuration : NSObject < CoTouchlabSqueakyTableGeneratedTableMapper > {
 @public
  IOSObjectArray *fields_;
  IOSObjectArray *foreignConfigs_;
}

#pragma mark Public

- (instancetype)init;

- (void)assignIdWithId:(CoTouchlabSqueakyFieldTypesBigIntegerTypeTest_BigIntegerBadDefault *)data
                withId:(id)val;

- (void)bindCreateValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                      withId:(CoTouchlabSqueakyFieldTypesBigIntegerTypeTest_BigIntegerBadDefault *)data;

- (void)bindValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                withId:(CoTouchlabSqueakyFieldTypesBigIntegerTypeTest_BigIntegerBadDefault *)data;

- (CoTouchlabSqueakyFieldTypesBigIntegerTypeTest_BigIntegerBadDefault *)createObjectWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results;

- (id)extractIdWithId:(CoTouchlabSqueakyFieldTypesBigIntegerTypeTest_BigIntegerBadDefault *)data;

- (void)fillForeignCollectionWithId:(CoTouchlabSqueakyFieldTypesBigIntegerTypeTest_BigIntegerBadDefault *)data
   withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
                       withNSString:(NSString *)fieldName;

- (void)fillRowWithId:(CoTouchlabSqueakyFieldTypesBigIntegerTypeTest_BigIntegerBadDefault *)data
withAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results
withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
withCoTouchlabSqueakyDaoDao_ForeignRefreshArray:(IOSObjectArray *)foreignRefreshMap
withCoTouchlabSqueakyTableTransientCache:(CoTouchlabSqueakyTableTransientCache *)objectCache;

+ (IOSObjectArray *)getFields;

+ (IOSObjectArray *)getForeignConfigs;

- (CoTouchlabSqueakyTableTableInfo *)getTableConfig;

- (jboolean)objectsEqualWithId:(CoTouchlabSqueakyFieldTypesBigIntegerTypeTest_BigIntegerBadDefault *)d1
                        withId:(CoTouchlabSqueakyFieldTypesBigIntegerTypeTest_BigIntegerBadDefault *)d2;

- (NSString *)objectToStringWithId:(CoTouchlabSqueakyFieldTypesBigIntegerTypeTest_BigIntegerBadDefault *)data;

@end

J2OBJC_STATIC_INIT(CoTouchlabSqueakyFieldTypesBigIntegerTypeTest_BigIntegerBadDefault_Configuration)

J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldTypesBigIntegerTypeTest_BigIntegerBadDefault_Configuration, fields_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldTypesBigIntegerTypeTest_BigIntegerBadDefault_Configuration, foreignConfigs_, IOSObjectArray *)

inline CoTouchlabSqueakyFieldTypesBigIntegerTypeTest_BigIntegerBadDefault_Configuration *CoTouchlabSqueakyFieldTypesBigIntegerTypeTest_BigIntegerBadDefault_Configuration_get_instance();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesBigIntegerTypeTest_BigIntegerBadDefault_Configuration *CoTouchlabSqueakyFieldTypesBigIntegerTypeTest_BigIntegerBadDefault_Configuration_instance;
J2OBJC_STATIC_FIELD_OBJ_FINAL(CoTouchlabSqueakyFieldTypesBigIntegerTypeTest_BigIntegerBadDefault_Configuration, instance, CoTouchlabSqueakyFieldTypesBigIntegerTypeTest_BigIntegerBadDefault_Configuration *)

FOUNDATION_EXPORT void CoTouchlabSqueakyFieldTypesBigIntegerTypeTest_BigIntegerBadDefault_Configuration_init(CoTouchlabSqueakyFieldTypesBigIntegerTypeTest_BigIntegerBadDefault_Configuration *self);

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesBigIntegerTypeTest_BigIntegerBadDefault_Configuration *new_CoTouchlabSqueakyFieldTypesBigIntegerTypeTest_BigIntegerBadDefault_Configuration_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesBigIntegerTypeTest_BigIntegerBadDefault_Configuration *create_CoTouchlabSqueakyFieldTypesBigIntegerTypeTest_BigIntegerBadDefault_Configuration_init();

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabSqueakyFieldTypesBigIntegerTypeTest_BigIntegerBadDefault_Configuration_getFields();

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabSqueakyFieldTypesBigIntegerTypeTest_BigIntegerBadDefault_Configuration_getForeignConfigs();

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyFieldTypesBigIntegerTypeTest_BigIntegerBadDefault_Configuration)

@compatibility_alias CoTouchlabSqueakyFieldTypesBigIntegerTypeTest$BigIntegerBadDefault$Configuration CoTouchlabSqueakyFieldTypesBigIntegerTypeTest_BigIntegerBadDefault_Configuration;

#endif

#if !defined (CoTouchlabSqueakyFieldTypesBigIntegerTypeTest_BigIntegerBadDefault_Configuration_Fields_) && (INCLUDE_ALL_CoTouchlabSqueakyFieldTypesBigIntegerTypeTest$BigIntegerBadDefault$Configuration || defined(INCLUDE_CoTouchlabSqueakyFieldTypesBigIntegerTypeTest_BigIntegerBadDefault_Configuration_Fields))
#define CoTouchlabSqueakyFieldTypesBigIntegerTypeTest_BigIntegerBadDefault_Configuration_Fields_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

#define RESTRICT_CoTouchlabSqueakyFieldFieldsEnum 1
#define INCLUDE_CoTouchlabSqueakyFieldFieldsEnum 1
#include "CoTouchlabSqueakyFieldFieldsEnum.h"

@class CoTouchlabSqueakyFieldFieldType;
@class IOSObjectArray;

typedef NS_ENUM(NSUInteger, CoTouchlabSqueakyFieldTypesBigIntegerTypeTest_BigIntegerBadDefault_Configuration_Fields_Enum) {
  CoTouchlabSqueakyFieldTypesBigIntegerTypeTest_BigIntegerBadDefault_Configuration_Fields_Enum_bigInteger = 0,
};

@interface CoTouchlabSqueakyFieldTypesBigIntegerTypeTest_BigIntegerBadDefault_Configuration_Fields : JavaLangEnum < NSCopying, CoTouchlabSqueakyFieldFieldsEnum >

#pragma mark Public

- (CoTouchlabSqueakyFieldFieldType *)getFieldType;

+ (CoTouchlabSqueakyFieldTypesBigIntegerTypeTest_BigIntegerBadDefault_Configuration_Fields *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

#pragma mark Package-Private

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(CoTouchlabSqueakyFieldTypesBigIntegerTypeTest_BigIntegerBadDefault_Configuration_Fields)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesBigIntegerTypeTest_BigIntegerBadDefault_Configuration_Fields *CoTouchlabSqueakyFieldTypesBigIntegerTypeTest_BigIntegerBadDefault_Configuration_Fields_values_[];

inline CoTouchlabSqueakyFieldTypesBigIntegerTypeTest_BigIntegerBadDefault_Configuration_Fields *CoTouchlabSqueakyFieldTypesBigIntegerTypeTest_BigIntegerBadDefault_Configuration_Fields_get_bigInteger();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyFieldTypesBigIntegerTypeTest_BigIntegerBadDefault_Configuration_Fields, bigInteger)

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabSqueakyFieldTypesBigIntegerTypeTest_BigIntegerBadDefault_Configuration_Fields_values();

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesBigIntegerTypeTest_BigIntegerBadDefault_Configuration_Fields *CoTouchlabSqueakyFieldTypesBigIntegerTypeTest_BigIntegerBadDefault_Configuration_Fields_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesBigIntegerTypeTest_BigIntegerBadDefault_Configuration_Fields *CoTouchlabSqueakyFieldTypesBigIntegerTypeTest_BigIntegerBadDefault_Configuration_Fields_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyFieldTypesBigIntegerTypeTest_BigIntegerBadDefault_Configuration_Fields)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabSqueakyFieldTypesBigIntegerTypeTest$BigIntegerBadDefault$Configuration")
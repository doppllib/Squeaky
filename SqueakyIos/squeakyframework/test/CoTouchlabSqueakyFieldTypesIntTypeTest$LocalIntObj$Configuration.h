//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/tests/build/generated/source/apt/test/co/touchlab/squeaky/field/types/IntTypeTest$LocalIntObj$Configuration.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabSqueakyFieldTypesIntTypeTest$LocalIntObj$Configuration")
#ifdef RESTRICT_CoTouchlabSqueakyFieldTypesIntTypeTest$LocalIntObj$Configuration
#define INCLUDE_ALL_CoTouchlabSqueakyFieldTypesIntTypeTest$LocalIntObj$Configuration 0
#else
#define INCLUDE_ALL_CoTouchlabSqueakyFieldTypesIntTypeTest$LocalIntObj$Configuration 1
#endif
#undef RESTRICT_CoTouchlabSqueakyFieldTypesIntTypeTest$LocalIntObj$Configuration

#if !defined (CoTouchlabSqueakyFieldTypesIntTypeTest_LocalIntObj_Configuration_) && (INCLUDE_ALL_CoTouchlabSqueakyFieldTypesIntTypeTest$LocalIntObj$Configuration || defined(INCLUDE_CoTouchlabSqueakyFieldTypesIntTypeTest_LocalIntObj_Configuration))
#define CoTouchlabSqueakyFieldTypesIntTypeTest_LocalIntObj_Configuration_

#define RESTRICT_CoTouchlabSqueakyTableGeneratedTableMapper 1
#define INCLUDE_CoTouchlabSqueakyTableGeneratedTableMapper 1
#include "CoTouchlabSqueakyTableGeneratedTableMapper.h"

@class CoTouchlabSqueakyDaoModelDao;
@class CoTouchlabSqueakyFieldTypesIntTypeTest_LocalIntObj;
@class CoTouchlabSqueakyTableTableInfo;
@class CoTouchlabSqueakyTableTransientCache;
@class IOSObjectArray;
@protocol AndroidDatabaseCursor;
@protocol CoTouchlabSqueakyDbSQLiteStatement;

@interface CoTouchlabSqueakyFieldTypesIntTypeTest_LocalIntObj_Configuration : NSObject < CoTouchlabSqueakyTableGeneratedTableMapper > {
 @public
  IOSObjectArray *fields_;
  IOSObjectArray *foreignConfigs_;
}

#pragma mark Public

- (instancetype)init;

- (void)assignIdWithId:(CoTouchlabSqueakyFieldTypesIntTypeTest_LocalIntObj *)data
                withId:(id)val;

- (void)bindCreateValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                      withId:(CoTouchlabSqueakyFieldTypesIntTypeTest_LocalIntObj *)data;

- (void)bindValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                withId:(CoTouchlabSqueakyFieldTypesIntTypeTest_LocalIntObj *)data;

- (CoTouchlabSqueakyFieldTypesIntTypeTest_LocalIntObj *)createObjectWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results;

- (id)extractIdWithId:(CoTouchlabSqueakyFieldTypesIntTypeTest_LocalIntObj *)data;

- (void)fillForeignCollectionWithId:(CoTouchlabSqueakyFieldTypesIntTypeTest_LocalIntObj *)data
   withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
                       withNSString:(NSString *)fieldName;

- (void)fillRowWithId:(CoTouchlabSqueakyFieldTypesIntTypeTest_LocalIntObj *)data
withAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results
withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
withCoTouchlabSqueakyDaoDao_ForeignRefreshArray:(IOSObjectArray *)foreignRefreshMap
withCoTouchlabSqueakyTableTransientCache:(CoTouchlabSqueakyTableTransientCache *)objectCache;

+ (IOSObjectArray *)getFields;

+ (IOSObjectArray *)getForeignConfigs;

- (CoTouchlabSqueakyTableTableInfo *)getTableConfig;

- (jboolean)objectsEqualWithId:(CoTouchlabSqueakyFieldTypesIntTypeTest_LocalIntObj *)d1
                        withId:(CoTouchlabSqueakyFieldTypesIntTypeTest_LocalIntObj *)d2;

- (NSString *)objectToStringWithId:(CoTouchlabSqueakyFieldTypesIntTypeTest_LocalIntObj *)data;

@end

J2OBJC_STATIC_INIT(CoTouchlabSqueakyFieldTypesIntTypeTest_LocalIntObj_Configuration)

J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldTypesIntTypeTest_LocalIntObj_Configuration, fields_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldTypesIntTypeTest_LocalIntObj_Configuration, foreignConfigs_, IOSObjectArray *)

inline CoTouchlabSqueakyFieldTypesIntTypeTest_LocalIntObj_Configuration *CoTouchlabSqueakyFieldTypesIntTypeTest_LocalIntObj_Configuration_get_instance();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesIntTypeTest_LocalIntObj_Configuration *CoTouchlabSqueakyFieldTypesIntTypeTest_LocalIntObj_Configuration_instance;
J2OBJC_STATIC_FIELD_OBJ_FINAL(CoTouchlabSqueakyFieldTypesIntTypeTest_LocalIntObj_Configuration, instance, CoTouchlabSqueakyFieldTypesIntTypeTest_LocalIntObj_Configuration *)

FOUNDATION_EXPORT void CoTouchlabSqueakyFieldTypesIntTypeTest_LocalIntObj_Configuration_init(CoTouchlabSqueakyFieldTypesIntTypeTest_LocalIntObj_Configuration *self);

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesIntTypeTest_LocalIntObj_Configuration *new_CoTouchlabSqueakyFieldTypesIntTypeTest_LocalIntObj_Configuration_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesIntTypeTest_LocalIntObj_Configuration *create_CoTouchlabSqueakyFieldTypesIntTypeTest_LocalIntObj_Configuration_init();

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabSqueakyFieldTypesIntTypeTest_LocalIntObj_Configuration_getFields();

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabSqueakyFieldTypesIntTypeTest_LocalIntObj_Configuration_getForeignConfigs();

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyFieldTypesIntTypeTest_LocalIntObj_Configuration)

@compatibility_alias CoTouchlabSqueakyFieldTypesIntTypeTest$LocalIntObj$Configuration CoTouchlabSqueakyFieldTypesIntTypeTest_LocalIntObj_Configuration;

#endif

#if !defined (CoTouchlabSqueakyFieldTypesIntTypeTest_LocalIntObj_Configuration_Fields_) && (INCLUDE_ALL_CoTouchlabSqueakyFieldTypesIntTypeTest$LocalIntObj$Configuration || defined(INCLUDE_CoTouchlabSqueakyFieldTypesIntTypeTest_LocalIntObj_Configuration_Fields))
#define CoTouchlabSqueakyFieldTypesIntTypeTest_LocalIntObj_Configuration_Fields_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

#define RESTRICT_CoTouchlabSqueakyFieldFieldsEnum 1
#define INCLUDE_CoTouchlabSqueakyFieldFieldsEnum 1
#include "CoTouchlabSqueakyFieldFieldsEnum.h"

@class CoTouchlabSqueakyFieldFieldType;
@class IOSObjectArray;

typedef NS_ENUM(NSUInteger, CoTouchlabSqueakyFieldTypesIntTypeTest_LocalIntObj_Configuration_Fields_Enum) {
  CoTouchlabSqueakyFieldTypesIntTypeTest_LocalIntObj_Configuration_Fields_Enum_intField = 0,
};

@interface CoTouchlabSqueakyFieldTypesIntTypeTest_LocalIntObj_Configuration_Fields : JavaLangEnum < NSCopying, CoTouchlabSqueakyFieldFieldsEnum >

#pragma mark Public

- (CoTouchlabSqueakyFieldFieldType *)getFieldType;

+ (CoTouchlabSqueakyFieldTypesIntTypeTest_LocalIntObj_Configuration_Fields *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

#pragma mark Package-Private

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(CoTouchlabSqueakyFieldTypesIntTypeTest_LocalIntObj_Configuration_Fields)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesIntTypeTest_LocalIntObj_Configuration_Fields *CoTouchlabSqueakyFieldTypesIntTypeTest_LocalIntObj_Configuration_Fields_values_[];

inline CoTouchlabSqueakyFieldTypesIntTypeTest_LocalIntObj_Configuration_Fields *CoTouchlabSqueakyFieldTypesIntTypeTest_LocalIntObj_Configuration_Fields_get_intField();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyFieldTypesIntTypeTest_LocalIntObj_Configuration_Fields, intField)

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabSqueakyFieldTypesIntTypeTest_LocalIntObj_Configuration_Fields_values();

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesIntTypeTest_LocalIntObj_Configuration_Fields *CoTouchlabSqueakyFieldTypesIntTypeTest_LocalIntObj_Configuration_Fields_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesIntTypeTest_LocalIntObj_Configuration_Fields *CoTouchlabSqueakyFieldTypesIntTypeTest_LocalIntObj_Configuration_Fields_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyFieldTypesIntTypeTest_LocalIntObj_Configuration_Fields)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabSqueakyFieldTypesIntTypeTest$LocalIntObj$Configuration")

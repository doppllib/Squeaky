//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/tests/build/generated/source/apt/test/co/touchlab/squeaky/field/types/ByteTypeTest$LocalByteObj$Configuration.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabSqueakyFieldTypesByteTypeTest$LocalByteObj$Configuration")
#ifdef RESTRICT_CoTouchlabSqueakyFieldTypesByteTypeTest$LocalByteObj$Configuration
#define INCLUDE_ALL_CoTouchlabSqueakyFieldTypesByteTypeTest$LocalByteObj$Configuration 0
#else
#define INCLUDE_ALL_CoTouchlabSqueakyFieldTypesByteTypeTest$LocalByteObj$Configuration 1
#endif
#undef RESTRICT_CoTouchlabSqueakyFieldTypesByteTypeTest$LocalByteObj$Configuration

#if !defined (CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByteObj_Configuration_) && (INCLUDE_ALL_CoTouchlabSqueakyFieldTypesByteTypeTest$LocalByteObj$Configuration || defined(INCLUDE_CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByteObj_Configuration))
#define CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByteObj_Configuration_

#define RESTRICT_CoTouchlabSqueakyTableGeneratedTableMapper 1
#define INCLUDE_CoTouchlabSqueakyTableGeneratedTableMapper 1
#include "CoTouchlabSqueakyTableGeneratedTableMapper.h"

@class CoTouchlabSqueakyDaoModelDao;
@class CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByteObj;
@class CoTouchlabSqueakyTableTableInfo;
@class CoTouchlabSqueakyTableTransientCache;
@class IOSObjectArray;
@protocol AndroidDatabaseCursor;
@protocol CoTouchlabSqueakyDbSQLiteStatement;

@interface CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByteObj_Configuration : NSObject < CoTouchlabSqueakyTableGeneratedTableMapper > {
 @public
  IOSObjectArray *fields_;
  IOSObjectArray *foreignConfigs_;
}

#pragma mark Public

- (instancetype)init;

- (void)assignIdWithId:(CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByteObj *)data
                withId:(id)val;

- (void)bindCreateValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                      withId:(CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByteObj *)data;

- (void)bindValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                withId:(CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByteObj *)data;

- (CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByteObj *)createObjectWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results;

- (id)extractIdWithId:(CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByteObj *)data;

- (void)fillForeignCollectionWithId:(CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByteObj *)data
   withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
                       withNSString:(NSString *)fieldName;

- (void)fillRowWithId:(CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByteObj *)data
withAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results
withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
withCoTouchlabSqueakyDaoDao_ForeignRefreshArray:(IOSObjectArray *)foreignRefreshMap
withCoTouchlabSqueakyTableTransientCache:(CoTouchlabSqueakyTableTransientCache *)objectCache;

+ (IOSObjectArray *)getFields;

+ (IOSObjectArray *)getForeignConfigs;

- (CoTouchlabSqueakyTableTableInfo *)getTableConfig;

- (jboolean)objectsEqualWithId:(CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByteObj *)d1
                        withId:(CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByteObj *)d2;

- (NSString *)objectToStringWithId:(CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByteObj *)data;

@end

J2OBJC_STATIC_INIT(CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByteObj_Configuration)

J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByteObj_Configuration, fields_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByteObj_Configuration, foreignConfigs_, IOSObjectArray *)

inline CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByteObj_Configuration *CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByteObj_Configuration_get_instance();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByteObj_Configuration *CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByteObj_Configuration_instance;
J2OBJC_STATIC_FIELD_OBJ_FINAL(CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByteObj_Configuration, instance, CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByteObj_Configuration *)

FOUNDATION_EXPORT void CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByteObj_Configuration_init(CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByteObj_Configuration *self);

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByteObj_Configuration *new_CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByteObj_Configuration_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByteObj_Configuration *create_CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByteObj_Configuration_init();

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByteObj_Configuration_getFields();

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByteObj_Configuration_getForeignConfigs();

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByteObj_Configuration)

@compatibility_alias CoTouchlabSqueakyFieldTypesByteTypeTest$LocalByteObj$Configuration CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByteObj_Configuration;

#endif

#if !defined (CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByteObj_Configuration_Fields_) && (INCLUDE_ALL_CoTouchlabSqueakyFieldTypesByteTypeTest$LocalByteObj$Configuration || defined(INCLUDE_CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByteObj_Configuration_Fields))
#define CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByteObj_Configuration_Fields_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

#define RESTRICT_CoTouchlabSqueakyFieldFieldsEnum 1
#define INCLUDE_CoTouchlabSqueakyFieldFieldsEnum 1
#include "CoTouchlabSqueakyFieldFieldsEnum.h"

@class CoTouchlabSqueakyFieldFieldType;
@class IOSObjectArray;

typedef NS_ENUM(NSUInteger, CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByteObj_Configuration_Fields_Enum) {
  CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByteObj_Configuration_Fields_Enum_byteField = 0,
};

@interface CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByteObj_Configuration_Fields : JavaLangEnum < NSCopying, CoTouchlabSqueakyFieldFieldsEnum >

#pragma mark Public

- (CoTouchlabSqueakyFieldFieldType *)getFieldType;

+ (CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByteObj_Configuration_Fields *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

#pragma mark Package-Private

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByteObj_Configuration_Fields)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByteObj_Configuration_Fields *CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByteObj_Configuration_Fields_values_[];

inline CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByteObj_Configuration_Fields *CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByteObj_Configuration_Fields_get_byteField();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByteObj_Configuration_Fields, byteField)

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByteObj_Configuration_Fields_values();

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByteObj_Configuration_Fields *CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByteObj_Configuration_Fields_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByteObj_Configuration_Fields *CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByteObj_Configuration_Fields_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyFieldTypesByteTypeTest_LocalByteObj_Configuration_Fields)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabSqueakyFieldTypesByteTypeTest$LocalByteObj$Configuration")

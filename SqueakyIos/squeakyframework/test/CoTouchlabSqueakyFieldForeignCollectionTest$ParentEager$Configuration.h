//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/tests/build/generated/source/apt/test/co/touchlab/squeaky/field/ForeignCollectionTest$ParentEager$Configuration.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabSqueakyFieldForeignCollectionTest$ParentEager$Configuration")
#ifdef RESTRICT_CoTouchlabSqueakyFieldForeignCollectionTest$ParentEager$Configuration
#define INCLUDE_ALL_CoTouchlabSqueakyFieldForeignCollectionTest$ParentEager$Configuration 0
#else
#define INCLUDE_ALL_CoTouchlabSqueakyFieldForeignCollectionTest$ParentEager$Configuration 1
#endif
#undef RESTRICT_CoTouchlabSqueakyFieldForeignCollectionTest$ParentEager$Configuration

#if !defined (CoTouchlabSqueakyFieldForeignCollectionTest_ParentEager_Configuration_) && (INCLUDE_ALL_CoTouchlabSqueakyFieldForeignCollectionTest$ParentEager$Configuration || defined(INCLUDE_CoTouchlabSqueakyFieldForeignCollectionTest_ParentEager_Configuration))
#define CoTouchlabSqueakyFieldForeignCollectionTest_ParentEager_Configuration_

#define RESTRICT_CoTouchlabSqueakyTableGeneratedTableMapper 1
#define INCLUDE_CoTouchlabSqueakyTableGeneratedTableMapper 1
#include "CoTouchlabSqueakyTableGeneratedTableMapper.h"

@class CoTouchlabSqueakyDaoModelDao;
@class CoTouchlabSqueakyFieldForeignCollectionTest_ParentEager;
@class CoTouchlabSqueakyTableTableInfo;
@class CoTouchlabSqueakyTableTransientCache;
@class IOSObjectArray;
@class JavaLangInteger;
@protocol AndroidDatabaseCursor;
@protocol CoTouchlabSqueakyDbSQLiteStatement;

@interface CoTouchlabSqueakyFieldForeignCollectionTest_ParentEager_Configuration : NSObject < CoTouchlabSqueakyTableGeneratedTableMapper > {
 @public
  IOSObjectArray *fields_;
  IOSObjectArray *foreignConfigs_;
}

#pragma mark Public

- (instancetype)init;

- (void)assignIdWithId:(CoTouchlabSqueakyFieldForeignCollectionTest_ParentEager *)data
                withId:(id)val;

- (void)bindCreateValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                      withId:(CoTouchlabSqueakyFieldForeignCollectionTest_ParentEager *)data;

- (void)bindValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                withId:(CoTouchlabSqueakyFieldForeignCollectionTest_ParentEager *)data;

- (CoTouchlabSqueakyFieldForeignCollectionTest_ParentEager *)createObjectWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results;

- (JavaLangInteger *)extractIdWithId:(CoTouchlabSqueakyFieldForeignCollectionTest_ParentEager *)data;

- (void)fill_childrenWithCoTouchlabSqueakyFieldForeignCollectionTest_ParentEager:(CoTouchlabSqueakyFieldForeignCollectionTest_ParentEager *)data
                                                withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao;

- (void)fillForeignCollectionWithId:(CoTouchlabSqueakyFieldForeignCollectionTest_ParentEager *)data
   withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
                       withNSString:(NSString *)fieldName;

- (void)fillRowWithId:(CoTouchlabSqueakyFieldForeignCollectionTest_ParentEager *)data
withAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results
withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
withCoTouchlabSqueakyDaoDao_ForeignRefreshArray:(IOSObjectArray *)foreignRefreshMap
withCoTouchlabSqueakyTableTransientCache:(CoTouchlabSqueakyTableTransientCache *)objectCache;

+ (IOSObjectArray *)getFields;

+ (IOSObjectArray *)getForeignConfigs;

- (CoTouchlabSqueakyTableTableInfo *)getTableConfig;

- (jboolean)objectsEqualWithId:(CoTouchlabSqueakyFieldForeignCollectionTest_ParentEager *)d1
                        withId:(CoTouchlabSqueakyFieldForeignCollectionTest_ParentEager *)d2;

- (NSString *)objectToStringWithId:(CoTouchlabSqueakyFieldForeignCollectionTest_ParentEager *)data;

@end

J2OBJC_STATIC_INIT(CoTouchlabSqueakyFieldForeignCollectionTest_ParentEager_Configuration)

J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldForeignCollectionTest_ParentEager_Configuration, fields_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldForeignCollectionTest_ParentEager_Configuration, foreignConfigs_, IOSObjectArray *)

inline CoTouchlabSqueakyFieldForeignCollectionTest_ParentEager_Configuration *CoTouchlabSqueakyFieldForeignCollectionTest_ParentEager_Configuration_get_instance();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT CoTouchlabSqueakyFieldForeignCollectionTest_ParentEager_Configuration *CoTouchlabSqueakyFieldForeignCollectionTest_ParentEager_Configuration_instance;
J2OBJC_STATIC_FIELD_OBJ_FINAL(CoTouchlabSqueakyFieldForeignCollectionTest_ParentEager_Configuration, instance, CoTouchlabSqueakyFieldForeignCollectionTest_ParentEager_Configuration *)

FOUNDATION_EXPORT void CoTouchlabSqueakyFieldForeignCollectionTest_ParentEager_Configuration_init(CoTouchlabSqueakyFieldForeignCollectionTest_ParentEager_Configuration *self);

FOUNDATION_EXPORT CoTouchlabSqueakyFieldForeignCollectionTest_ParentEager_Configuration *new_CoTouchlabSqueakyFieldForeignCollectionTest_ParentEager_Configuration_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabSqueakyFieldForeignCollectionTest_ParentEager_Configuration *create_CoTouchlabSqueakyFieldForeignCollectionTest_ParentEager_Configuration_init();

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabSqueakyFieldForeignCollectionTest_ParentEager_Configuration_getFields();

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabSqueakyFieldForeignCollectionTest_ParentEager_Configuration_getForeignConfigs();

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyFieldForeignCollectionTest_ParentEager_Configuration)

@compatibility_alias CoTouchlabSqueakyFieldForeignCollectionTest$ParentEager$Configuration CoTouchlabSqueakyFieldForeignCollectionTest_ParentEager_Configuration;

#endif

#if !defined (CoTouchlabSqueakyFieldForeignCollectionTest_ParentEager_Configuration_Fields_) && (INCLUDE_ALL_CoTouchlabSqueakyFieldForeignCollectionTest$ParentEager$Configuration || defined(INCLUDE_CoTouchlabSqueakyFieldForeignCollectionTest_ParentEager_Configuration_Fields))
#define CoTouchlabSqueakyFieldForeignCollectionTest_ParentEager_Configuration_Fields_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

#define RESTRICT_CoTouchlabSqueakyFieldFieldsEnum 1
#define INCLUDE_CoTouchlabSqueakyFieldFieldsEnum 1
#include "CoTouchlabSqueakyFieldFieldsEnum.h"

@class CoTouchlabSqueakyFieldFieldType;
@class IOSObjectArray;

typedef NS_ENUM(NSUInteger, CoTouchlabSqueakyFieldForeignCollectionTest_ParentEager_Configuration_Fields_Enum) {
  CoTouchlabSqueakyFieldForeignCollectionTest_ParentEager_Configuration_Fields_Enum_id = 0,
  CoTouchlabSqueakyFieldForeignCollectionTest_ParentEager_Configuration_Fields_Enum_name = 1,
};

@interface CoTouchlabSqueakyFieldForeignCollectionTest_ParentEager_Configuration_Fields : JavaLangEnum < NSCopying, CoTouchlabSqueakyFieldFieldsEnum >

#pragma mark Public

- (CoTouchlabSqueakyFieldFieldType *)getFieldType;

+ (CoTouchlabSqueakyFieldForeignCollectionTest_ParentEager_Configuration_Fields *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

#pragma mark Package-Private

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(CoTouchlabSqueakyFieldForeignCollectionTest_ParentEager_Configuration_Fields)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT CoTouchlabSqueakyFieldForeignCollectionTest_ParentEager_Configuration_Fields *CoTouchlabSqueakyFieldForeignCollectionTest_ParentEager_Configuration_Fields_values_[];

inline CoTouchlabSqueakyFieldForeignCollectionTest_ParentEager_Configuration_Fields *CoTouchlabSqueakyFieldForeignCollectionTest_ParentEager_Configuration_Fields_get_id();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyFieldForeignCollectionTest_ParentEager_Configuration_Fields, id)

inline CoTouchlabSqueakyFieldForeignCollectionTest_ParentEager_Configuration_Fields *CoTouchlabSqueakyFieldForeignCollectionTest_ParentEager_Configuration_Fields_get_name();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyFieldForeignCollectionTest_ParentEager_Configuration_Fields, name)

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabSqueakyFieldForeignCollectionTest_ParentEager_Configuration_Fields_values();

FOUNDATION_EXPORT CoTouchlabSqueakyFieldForeignCollectionTest_ParentEager_Configuration_Fields *CoTouchlabSqueakyFieldForeignCollectionTest_ParentEager_Configuration_Fields_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT CoTouchlabSqueakyFieldForeignCollectionTest_ParentEager_Configuration_Fields *CoTouchlabSqueakyFieldForeignCollectionTest_ParentEager_Configuration_Fields_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyFieldForeignCollectionTest_ParentEager_Configuration_Fields)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabSqueakyFieldForeignCollectionTest$ParentEager$Configuration")

//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/tests/build/generated/source/apt/test/co/touchlab/squeaky/field/ForeignFieldTest$ChildEager$Configuration.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabSqueakyFieldForeignFieldTest$ChildEager$Configuration")
#ifdef RESTRICT_CoTouchlabSqueakyFieldForeignFieldTest$ChildEager$Configuration
#define INCLUDE_ALL_CoTouchlabSqueakyFieldForeignFieldTest$ChildEager$Configuration 0
#else
#define INCLUDE_ALL_CoTouchlabSqueakyFieldForeignFieldTest$ChildEager$Configuration 1
#endif
#undef RESTRICT_CoTouchlabSqueakyFieldForeignFieldTest$ChildEager$Configuration

#if !defined (CoTouchlabSqueakyFieldForeignFieldTest_ChildEager_Configuration_) && (INCLUDE_ALL_CoTouchlabSqueakyFieldForeignFieldTest$ChildEager$Configuration || defined(INCLUDE_CoTouchlabSqueakyFieldForeignFieldTest_ChildEager_Configuration))
#define CoTouchlabSqueakyFieldForeignFieldTest_ChildEager_Configuration_

#define RESTRICT_CoTouchlabSqueakyTableGeneratedTableMapper 1
#define INCLUDE_CoTouchlabSqueakyTableGeneratedTableMapper 1
#include "CoTouchlabSqueakyTableGeneratedTableMapper.h"

@class CoTouchlabSqueakyDaoModelDao;
@class CoTouchlabSqueakyFieldForeignFieldTest_ChildEager;
@class CoTouchlabSqueakyTableTableInfo;
@class CoTouchlabSqueakyTableTransientCache;
@class IOSObjectArray;
@class JavaLangInteger;
@protocol AndroidDatabaseCursor;
@protocol CoTouchlabSqueakyDbSQLiteStatement;

@interface CoTouchlabSqueakyFieldForeignFieldTest_ChildEager_Configuration : NSObject < CoTouchlabSqueakyTableGeneratedTableMapper > {
 @public
  IOSObjectArray *fields_;
  IOSObjectArray *foreignConfigs_;
}

#pragma mark Public

- (instancetype)init;

- (void)assignIdWithId:(CoTouchlabSqueakyFieldForeignFieldTest_ChildEager *)data
                withId:(id)val;

- (void)bindCreateValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                      withId:(CoTouchlabSqueakyFieldForeignFieldTest_ChildEager *)data;

- (void)bindValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                withId:(CoTouchlabSqueakyFieldForeignFieldTest_ChildEager *)data;

- (CoTouchlabSqueakyFieldForeignFieldTest_ChildEager *)createObjectWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results;

- (JavaLangInteger *)extractIdWithId:(CoTouchlabSqueakyFieldForeignFieldTest_ChildEager *)data;

- (void)fillForeignCollectionWithId:(CoTouchlabSqueakyFieldForeignFieldTest_ChildEager *)data
   withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
                       withNSString:(NSString *)fieldName;

- (void)fillRowWithId:(CoTouchlabSqueakyFieldForeignFieldTest_ChildEager *)data
withAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results
withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
withCoTouchlabSqueakyDaoDao_ForeignRefreshArray:(IOSObjectArray *)foreignRefreshMap
withCoTouchlabSqueakyTableTransientCache:(CoTouchlabSqueakyTableTransientCache *)objectCache;

+ (IOSObjectArray *)getFields;

+ (IOSObjectArray *)getForeignConfigs;

- (CoTouchlabSqueakyTableTableInfo *)getTableConfig;

- (jboolean)objectsEqualWithId:(CoTouchlabSqueakyFieldForeignFieldTest_ChildEager *)d1
                        withId:(CoTouchlabSqueakyFieldForeignFieldTest_ChildEager *)d2;

- (NSString *)objectToStringWithId:(CoTouchlabSqueakyFieldForeignFieldTest_ChildEager *)data;

@end

J2OBJC_STATIC_INIT(CoTouchlabSqueakyFieldForeignFieldTest_ChildEager_Configuration)

J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldForeignFieldTest_ChildEager_Configuration, fields_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldForeignFieldTest_ChildEager_Configuration, foreignConfigs_, IOSObjectArray *)

inline CoTouchlabSqueakyFieldForeignFieldTest_ChildEager_Configuration *CoTouchlabSqueakyFieldForeignFieldTest_ChildEager_Configuration_get_instance();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT CoTouchlabSqueakyFieldForeignFieldTest_ChildEager_Configuration *CoTouchlabSqueakyFieldForeignFieldTest_ChildEager_Configuration_instance;
J2OBJC_STATIC_FIELD_OBJ_FINAL(CoTouchlabSqueakyFieldForeignFieldTest_ChildEager_Configuration, instance, CoTouchlabSqueakyFieldForeignFieldTest_ChildEager_Configuration *)

FOUNDATION_EXPORT void CoTouchlabSqueakyFieldForeignFieldTest_ChildEager_Configuration_init(CoTouchlabSqueakyFieldForeignFieldTest_ChildEager_Configuration *self);

FOUNDATION_EXPORT CoTouchlabSqueakyFieldForeignFieldTest_ChildEager_Configuration *new_CoTouchlabSqueakyFieldForeignFieldTest_ChildEager_Configuration_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabSqueakyFieldForeignFieldTest_ChildEager_Configuration *create_CoTouchlabSqueakyFieldForeignFieldTest_ChildEager_Configuration_init();

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabSqueakyFieldForeignFieldTest_ChildEager_Configuration_getFields();

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabSqueakyFieldForeignFieldTest_ChildEager_Configuration_getForeignConfigs();

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyFieldForeignFieldTest_ChildEager_Configuration)

@compatibility_alias CoTouchlabSqueakyFieldForeignFieldTest$ChildEager$Configuration CoTouchlabSqueakyFieldForeignFieldTest_ChildEager_Configuration;

#endif

#if !defined (CoTouchlabSqueakyFieldForeignFieldTest_ChildEager_Configuration_Fields_) && (INCLUDE_ALL_CoTouchlabSqueakyFieldForeignFieldTest$ChildEager$Configuration || defined(INCLUDE_CoTouchlabSqueakyFieldForeignFieldTest_ChildEager_Configuration_Fields))
#define CoTouchlabSqueakyFieldForeignFieldTest_ChildEager_Configuration_Fields_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

#define RESTRICT_CoTouchlabSqueakyFieldFieldsEnum 1
#define INCLUDE_CoTouchlabSqueakyFieldFieldsEnum 1
#include "CoTouchlabSqueakyFieldFieldsEnum.h"

@class CoTouchlabSqueakyFieldFieldType;
@class IOSObjectArray;

typedef NS_ENUM(NSUInteger, CoTouchlabSqueakyFieldForeignFieldTest_ChildEager_Configuration_Fields_Enum) {
  CoTouchlabSqueakyFieldForeignFieldTest_ChildEager_Configuration_Fields_Enum_id = 0,
  CoTouchlabSqueakyFieldForeignFieldTest_ChildEager_Configuration_Fields_Enum_asdf = 1,
  CoTouchlabSqueakyFieldForeignFieldTest_ChildEager_Configuration_Fields_Enum_parent = 2,
};

@interface CoTouchlabSqueakyFieldForeignFieldTest_ChildEager_Configuration_Fields : JavaLangEnum < NSCopying, CoTouchlabSqueakyFieldFieldsEnum >

#pragma mark Public

- (CoTouchlabSqueakyFieldFieldType *)getFieldType;

+ (CoTouchlabSqueakyFieldForeignFieldTest_ChildEager_Configuration_Fields *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

#pragma mark Package-Private

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(CoTouchlabSqueakyFieldForeignFieldTest_ChildEager_Configuration_Fields)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT CoTouchlabSqueakyFieldForeignFieldTest_ChildEager_Configuration_Fields *CoTouchlabSqueakyFieldForeignFieldTest_ChildEager_Configuration_Fields_values_[];

inline CoTouchlabSqueakyFieldForeignFieldTest_ChildEager_Configuration_Fields *CoTouchlabSqueakyFieldForeignFieldTest_ChildEager_Configuration_Fields_get_id();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyFieldForeignFieldTest_ChildEager_Configuration_Fields, id)

inline CoTouchlabSqueakyFieldForeignFieldTest_ChildEager_Configuration_Fields *CoTouchlabSqueakyFieldForeignFieldTest_ChildEager_Configuration_Fields_get_asdf();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyFieldForeignFieldTest_ChildEager_Configuration_Fields, asdf)

inline CoTouchlabSqueakyFieldForeignFieldTest_ChildEager_Configuration_Fields *CoTouchlabSqueakyFieldForeignFieldTest_ChildEager_Configuration_Fields_get_parent();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyFieldForeignFieldTest_ChildEager_Configuration_Fields, parent)

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabSqueakyFieldForeignFieldTest_ChildEager_Configuration_Fields_values();

FOUNDATION_EXPORT CoTouchlabSqueakyFieldForeignFieldTest_ChildEager_Configuration_Fields *CoTouchlabSqueakyFieldForeignFieldTest_ChildEager_Configuration_Fields_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT CoTouchlabSqueakyFieldForeignFieldTest_ChildEager_Configuration_Fields *CoTouchlabSqueakyFieldForeignFieldTest_ChildEager_Configuration_Fields_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyFieldForeignFieldTest_ChildEager_Configuration_Fields)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabSqueakyFieldForeignFieldTest$ChildEager$Configuration")

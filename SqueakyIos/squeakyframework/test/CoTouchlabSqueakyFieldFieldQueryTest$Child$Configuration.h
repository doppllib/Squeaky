//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/tests/build/generated/source/apt/test/co/touchlab/squeaky/field/FieldQueryTest$Child$Configuration.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabSqueakyFieldFieldQueryTest$Child$Configuration")
#ifdef RESTRICT_CoTouchlabSqueakyFieldFieldQueryTest$Child$Configuration
#define INCLUDE_ALL_CoTouchlabSqueakyFieldFieldQueryTest$Child$Configuration 0
#else
#define INCLUDE_ALL_CoTouchlabSqueakyFieldFieldQueryTest$Child$Configuration 1
#endif
#undef RESTRICT_CoTouchlabSqueakyFieldFieldQueryTest$Child$Configuration

#if !defined (CoTouchlabSqueakyFieldFieldQueryTest_Child_Configuration_) && (INCLUDE_ALL_CoTouchlabSqueakyFieldFieldQueryTest$Child$Configuration || defined(INCLUDE_CoTouchlabSqueakyFieldFieldQueryTest_Child_Configuration))
#define CoTouchlabSqueakyFieldFieldQueryTest_Child_Configuration_

#define RESTRICT_CoTouchlabSqueakyTableGeneratedTableMapper 1
#define INCLUDE_CoTouchlabSqueakyTableGeneratedTableMapper 1
#include "CoTouchlabSqueakyTableGeneratedTableMapper.h"

@class CoTouchlabSqueakyDaoModelDao;
@class CoTouchlabSqueakyFieldFieldQueryTest_Child;
@class CoTouchlabSqueakyTableTableInfo;
@class CoTouchlabSqueakyTableTransientCache;
@class IOSObjectArray;
@class JavaLangInteger;
@protocol AndroidDatabaseCursor;
@protocol CoTouchlabSqueakyDbSQLiteStatement;

@interface CoTouchlabSqueakyFieldFieldQueryTest_Child_Configuration : NSObject < CoTouchlabSqueakyTableGeneratedTableMapper > {
 @public
  IOSObjectArray *fields_;
  IOSObjectArray *foreignConfigs_;
}

#pragma mark Public

- (instancetype)init;

- (void)assignIdWithId:(CoTouchlabSqueakyFieldFieldQueryTest_Child *)data
                withId:(id)val;

- (void)bindCreateValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                      withId:(CoTouchlabSqueakyFieldFieldQueryTest_Child *)data;

- (void)bindValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                withId:(CoTouchlabSqueakyFieldFieldQueryTest_Child *)data;

- (CoTouchlabSqueakyFieldFieldQueryTest_Child *)createObjectWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results;

- (JavaLangInteger *)extractIdWithId:(CoTouchlabSqueakyFieldFieldQueryTest_Child *)data;

- (void)fillForeignCollectionWithId:(CoTouchlabSqueakyFieldFieldQueryTest_Child *)data
   withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
                       withNSString:(NSString *)fieldName;

- (void)fillRowWithId:(CoTouchlabSqueakyFieldFieldQueryTest_Child *)data
withAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results
withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
withCoTouchlabSqueakyDaoDao_ForeignRefreshArray:(IOSObjectArray *)foreignRefreshMap
withCoTouchlabSqueakyTableTransientCache:(CoTouchlabSqueakyTableTransientCache *)objectCache;

+ (IOSObjectArray *)getFields;

+ (IOSObjectArray *)getForeignConfigs;

- (CoTouchlabSqueakyTableTableInfo *)getTableConfig;

- (jboolean)objectsEqualWithId:(CoTouchlabSqueakyFieldFieldQueryTest_Child *)d1
                        withId:(CoTouchlabSqueakyFieldFieldQueryTest_Child *)d2;

- (NSString *)objectToStringWithId:(CoTouchlabSqueakyFieldFieldQueryTest_Child *)data;

@end

J2OBJC_STATIC_INIT(CoTouchlabSqueakyFieldFieldQueryTest_Child_Configuration)

J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldFieldQueryTest_Child_Configuration, fields_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldFieldQueryTest_Child_Configuration, foreignConfigs_, IOSObjectArray *)

inline CoTouchlabSqueakyFieldFieldQueryTest_Child_Configuration *CoTouchlabSqueakyFieldFieldQueryTest_Child_Configuration_get_instance();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT CoTouchlabSqueakyFieldFieldQueryTest_Child_Configuration *CoTouchlabSqueakyFieldFieldQueryTest_Child_Configuration_instance;
J2OBJC_STATIC_FIELD_OBJ_FINAL(CoTouchlabSqueakyFieldFieldQueryTest_Child_Configuration, instance, CoTouchlabSqueakyFieldFieldQueryTest_Child_Configuration *)

FOUNDATION_EXPORT void CoTouchlabSqueakyFieldFieldQueryTest_Child_Configuration_init(CoTouchlabSqueakyFieldFieldQueryTest_Child_Configuration *self);

FOUNDATION_EXPORT CoTouchlabSqueakyFieldFieldQueryTest_Child_Configuration *new_CoTouchlabSqueakyFieldFieldQueryTest_Child_Configuration_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabSqueakyFieldFieldQueryTest_Child_Configuration *create_CoTouchlabSqueakyFieldFieldQueryTest_Child_Configuration_init();

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabSqueakyFieldFieldQueryTest_Child_Configuration_getFields();

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabSqueakyFieldFieldQueryTest_Child_Configuration_getForeignConfigs();

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyFieldFieldQueryTest_Child_Configuration)

@compatibility_alias CoTouchlabSqueakyFieldFieldQueryTest$Child$Configuration CoTouchlabSqueakyFieldFieldQueryTest_Child_Configuration;

#endif

#if !defined (CoTouchlabSqueakyFieldFieldQueryTest_Child_Configuration_Fields_) && (INCLUDE_ALL_CoTouchlabSqueakyFieldFieldQueryTest$Child$Configuration || defined(INCLUDE_CoTouchlabSqueakyFieldFieldQueryTest_Child_Configuration_Fields))
#define CoTouchlabSqueakyFieldFieldQueryTest_Child_Configuration_Fields_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

#define RESTRICT_CoTouchlabSqueakyFieldFieldsEnum 1
#define INCLUDE_CoTouchlabSqueakyFieldFieldsEnum 1
#include "CoTouchlabSqueakyFieldFieldsEnum.h"

@class CoTouchlabSqueakyFieldFieldType;
@class IOSObjectArray;

typedef NS_ENUM(NSUInteger, CoTouchlabSqueakyFieldFieldQueryTest_Child_Configuration_Fields_Enum) {
  CoTouchlabSqueakyFieldFieldQueryTest_Child_Configuration_Fields_Enum_id = 0,
  CoTouchlabSqueakyFieldFieldQueryTest_Child_Configuration_Fields_Enum_asdf = 1,
  CoTouchlabSqueakyFieldFieldQueryTest_Child_Configuration_Fields_Enum_parent = 2,
};

@interface CoTouchlabSqueakyFieldFieldQueryTest_Child_Configuration_Fields : JavaLangEnum < NSCopying, CoTouchlabSqueakyFieldFieldsEnum >

#pragma mark Public

- (CoTouchlabSqueakyFieldFieldType *)getFieldType;

+ (CoTouchlabSqueakyFieldFieldQueryTest_Child_Configuration_Fields *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

#pragma mark Package-Private

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(CoTouchlabSqueakyFieldFieldQueryTest_Child_Configuration_Fields)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT CoTouchlabSqueakyFieldFieldQueryTest_Child_Configuration_Fields *CoTouchlabSqueakyFieldFieldQueryTest_Child_Configuration_Fields_values_[];

inline CoTouchlabSqueakyFieldFieldQueryTest_Child_Configuration_Fields *CoTouchlabSqueakyFieldFieldQueryTest_Child_Configuration_Fields_get_id();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyFieldFieldQueryTest_Child_Configuration_Fields, id)

inline CoTouchlabSqueakyFieldFieldQueryTest_Child_Configuration_Fields *CoTouchlabSqueakyFieldFieldQueryTest_Child_Configuration_Fields_get_asdf();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyFieldFieldQueryTest_Child_Configuration_Fields, asdf)

inline CoTouchlabSqueakyFieldFieldQueryTest_Child_Configuration_Fields *CoTouchlabSqueakyFieldFieldQueryTest_Child_Configuration_Fields_get_parent();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyFieldFieldQueryTest_Child_Configuration_Fields, parent)

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabSqueakyFieldFieldQueryTest_Child_Configuration_Fields_values();

FOUNDATION_EXPORT CoTouchlabSqueakyFieldFieldQueryTest_Child_Configuration_Fields *CoTouchlabSqueakyFieldFieldQueryTest_Child_Configuration_Fields_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT CoTouchlabSqueakyFieldFieldQueryTest_Child_Configuration_Fields *CoTouchlabSqueakyFieldFieldQueryTest_Child_Configuration_Fields_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyFieldFieldQueryTest_Child_Configuration_Fields)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabSqueakyFieldFieldQueryTest$Child$Configuration")

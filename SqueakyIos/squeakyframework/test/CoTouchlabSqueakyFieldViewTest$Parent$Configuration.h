//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/tests/build/generated/source/apt/test/co/touchlab/squeaky/field/ViewTest$Parent$Configuration.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabSqueakyFieldViewTest$Parent$Configuration")
#ifdef RESTRICT_CoTouchlabSqueakyFieldViewTest$Parent$Configuration
#define INCLUDE_ALL_CoTouchlabSqueakyFieldViewTest$Parent$Configuration 0
#else
#define INCLUDE_ALL_CoTouchlabSqueakyFieldViewTest$Parent$Configuration 1
#endif
#undef RESTRICT_CoTouchlabSqueakyFieldViewTest$Parent$Configuration

#if !defined (CoTouchlabSqueakyFieldViewTest_Parent_Configuration_) && (INCLUDE_ALL_CoTouchlabSqueakyFieldViewTest$Parent$Configuration || defined(INCLUDE_CoTouchlabSqueakyFieldViewTest_Parent_Configuration))
#define CoTouchlabSqueakyFieldViewTest_Parent_Configuration_

#define RESTRICT_CoTouchlabSqueakyTableGeneratedTableMapper 1
#define INCLUDE_CoTouchlabSqueakyTableGeneratedTableMapper 1
#include "CoTouchlabSqueakyTableGeneratedTableMapper.h"

@class CoTouchlabSqueakyDaoModelDao;
@class CoTouchlabSqueakyFieldViewTest_Parent;
@class CoTouchlabSqueakyTableTableInfo;
@class CoTouchlabSqueakyTableTransientCache;
@class IOSObjectArray;
@class JavaLangInteger;
@protocol AndroidDatabaseCursor;
@protocol CoTouchlabSqueakyDbSQLiteStatement;

@interface CoTouchlabSqueakyFieldViewTest_Parent_Configuration : NSObject < CoTouchlabSqueakyTableGeneratedTableMapper > {
 @public
  IOSObjectArray *fields_;
  IOSObjectArray *foreignConfigs_;
}

#pragma mark Public

- (instancetype)init;

- (void)assignIdWithId:(CoTouchlabSqueakyFieldViewTest_Parent *)data
                withId:(id)val;

- (void)bindCreateValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                      withId:(CoTouchlabSqueakyFieldViewTest_Parent *)data;

- (void)bindValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                withId:(CoTouchlabSqueakyFieldViewTest_Parent *)data;

- (CoTouchlabSqueakyFieldViewTest_Parent *)createObjectWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results;

- (JavaLangInteger *)extractIdWithId:(CoTouchlabSqueakyFieldViewTest_Parent *)data;

- (void)fill_childrenWithCoTouchlabSqueakyFieldViewTest_Parent:(CoTouchlabSqueakyFieldViewTest_Parent *)data
                              withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao;

- (void)fillForeignCollectionWithId:(CoTouchlabSqueakyFieldViewTest_Parent *)data
   withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
                       withNSString:(NSString *)fieldName;

- (void)fillRowWithId:(CoTouchlabSqueakyFieldViewTest_Parent *)data
withAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results
withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
withCoTouchlabSqueakyDaoDao_ForeignRefreshArray:(IOSObjectArray *)foreignRefreshMap
withCoTouchlabSqueakyTableTransientCache:(CoTouchlabSqueakyTableTransientCache *)objectCache;

+ (IOSObjectArray *)getFields;

+ (IOSObjectArray *)getForeignConfigs;

- (CoTouchlabSqueakyTableTableInfo *)getTableConfig;

- (jboolean)objectsEqualWithId:(CoTouchlabSqueakyFieldViewTest_Parent *)d1
                        withId:(CoTouchlabSqueakyFieldViewTest_Parent *)d2;

- (NSString *)objectToStringWithId:(CoTouchlabSqueakyFieldViewTest_Parent *)data;

@end

J2OBJC_STATIC_INIT(CoTouchlabSqueakyFieldViewTest_Parent_Configuration)

J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldViewTest_Parent_Configuration, fields_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldViewTest_Parent_Configuration, foreignConfigs_, IOSObjectArray *)

inline CoTouchlabSqueakyFieldViewTest_Parent_Configuration *CoTouchlabSqueakyFieldViewTest_Parent_Configuration_get_instance();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT CoTouchlabSqueakyFieldViewTest_Parent_Configuration *CoTouchlabSqueakyFieldViewTest_Parent_Configuration_instance;
J2OBJC_STATIC_FIELD_OBJ_FINAL(CoTouchlabSqueakyFieldViewTest_Parent_Configuration, instance, CoTouchlabSqueakyFieldViewTest_Parent_Configuration *)

FOUNDATION_EXPORT void CoTouchlabSqueakyFieldViewTest_Parent_Configuration_init(CoTouchlabSqueakyFieldViewTest_Parent_Configuration *self);

FOUNDATION_EXPORT CoTouchlabSqueakyFieldViewTest_Parent_Configuration *new_CoTouchlabSqueakyFieldViewTest_Parent_Configuration_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabSqueakyFieldViewTest_Parent_Configuration *create_CoTouchlabSqueakyFieldViewTest_Parent_Configuration_init();

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabSqueakyFieldViewTest_Parent_Configuration_getFields();

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabSqueakyFieldViewTest_Parent_Configuration_getForeignConfigs();

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyFieldViewTest_Parent_Configuration)

@compatibility_alias CoTouchlabSqueakyFieldViewTest$Parent$Configuration CoTouchlabSqueakyFieldViewTest_Parent_Configuration;

#endif

#if !defined (CoTouchlabSqueakyFieldViewTest_Parent_Configuration_Fields_) && (INCLUDE_ALL_CoTouchlabSqueakyFieldViewTest$Parent$Configuration || defined(INCLUDE_CoTouchlabSqueakyFieldViewTest_Parent_Configuration_Fields))
#define CoTouchlabSqueakyFieldViewTest_Parent_Configuration_Fields_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

#define RESTRICT_CoTouchlabSqueakyFieldFieldsEnum 1
#define INCLUDE_CoTouchlabSqueakyFieldFieldsEnum 1
#include "CoTouchlabSqueakyFieldFieldsEnum.h"

@class CoTouchlabSqueakyFieldFieldType;
@class IOSObjectArray;

typedef NS_ENUM(NSUInteger, CoTouchlabSqueakyFieldViewTest_Parent_Configuration_Fields_Enum) {
  CoTouchlabSqueakyFieldViewTest_Parent_Configuration_Fields_Enum_id = 0,
  CoTouchlabSqueakyFieldViewTest_Parent_Configuration_Fields_Enum_name = 1,
};

@interface CoTouchlabSqueakyFieldViewTest_Parent_Configuration_Fields : JavaLangEnum < NSCopying, CoTouchlabSqueakyFieldFieldsEnum >

#pragma mark Public

- (CoTouchlabSqueakyFieldFieldType *)getFieldType;

+ (CoTouchlabSqueakyFieldViewTest_Parent_Configuration_Fields *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

#pragma mark Package-Private

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(CoTouchlabSqueakyFieldViewTest_Parent_Configuration_Fields)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT CoTouchlabSqueakyFieldViewTest_Parent_Configuration_Fields *CoTouchlabSqueakyFieldViewTest_Parent_Configuration_Fields_values_[];

inline CoTouchlabSqueakyFieldViewTest_Parent_Configuration_Fields *CoTouchlabSqueakyFieldViewTest_Parent_Configuration_Fields_get_id();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyFieldViewTest_Parent_Configuration_Fields, id)

inline CoTouchlabSqueakyFieldViewTest_Parent_Configuration_Fields *CoTouchlabSqueakyFieldViewTest_Parent_Configuration_Fields_get_name();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyFieldViewTest_Parent_Configuration_Fields, name)

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabSqueakyFieldViewTest_Parent_Configuration_Fields_values();

FOUNDATION_EXPORT CoTouchlabSqueakyFieldViewTest_Parent_Configuration_Fields *CoTouchlabSqueakyFieldViewTest_Parent_Configuration_Fields_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT CoTouchlabSqueakyFieldViewTest_Parent_Configuration_Fields *CoTouchlabSqueakyFieldViewTest_Parent_Configuration_Fields_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyFieldViewTest_Parent_Configuration_Fields)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabSqueakyFieldViewTest$Parent$Configuration")

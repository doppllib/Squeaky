//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/tests/build/generated/source/apt/test/co/touchlab/squeaky/stmt/JoinTest$Bar$Configuration.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabSqueakyStmtJoinTest$Bar$Configuration")
#ifdef RESTRICT_CoTouchlabSqueakyStmtJoinTest$Bar$Configuration
#define INCLUDE_ALL_CoTouchlabSqueakyStmtJoinTest$Bar$Configuration 0
#else
#define INCLUDE_ALL_CoTouchlabSqueakyStmtJoinTest$Bar$Configuration 1
#endif
#undef RESTRICT_CoTouchlabSqueakyStmtJoinTest$Bar$Configuration

#if !defined (CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_) && (INCLUDE_ALL_CoTouchlabSqueakyStmtJoinTest$Bar$Configuration || defined(INCLUDE_CoTouchlabSqueakyStmtJoinTest_Bar_Configuration))
#define CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_

#define RESTRICT_CoTouchlabSqueakyTableGeneratedTableMapper 1
#define INCLUDE_CoTouchlabSqueakyTableGeneratedTableMapper 1
#include "CoTouchlabSqueakyTableGeneratedTableMapper.h"

@class CoTouchlabSqueakyDaoModelDao;
@class CoTouchlabSqueakyStmtJoinTest_Bar;
@class CoTouchlabSqueakyTableTableInfo;
@class CoTouchlabSqueakyTableTransientCache;
@class IOSObjectArray;
@class JavaLangInteger;
@protocol AndroidDatabaseCursor;
@protocol CoTouchlabSqueakyDbSQLiteStatement;

@interface CoTouchlabSqueakyStmtJoinTest_Bar_Configuration : NSObject < CoTouchlabSqueakyTableGeneratedTableMapper > {
 @public
  IOSObjectArray *fields_;
  IOSObjectArray *foreignConfigs_;
}

#pragma mark Public

- (instancetype)init;

- (void)assignIdWithId:(CoTouchlabSqueakyStmtJoinTest_Bar *)data
                withId:(id)val;

- (void)bindCreateValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                      withId:(CoTouchlabSqueakyStmtJoinTest_Bar *)data;

- (void)bindValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                withId:(CoTouchlabSqueakyStmtJoinTest_Bar *)data;

- (CoTouchlabSqueakyStmtJoinTest_Bar *)createObjectWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results;

- (JavaLangInteger *)extractIdWithId:(CoTouchlabSqueakyStmtJoinTest_Bar *)data;

- (void)fillForeignCollectionWithId:(CoTouchlabSqueakyStmtJoinTest_Bar *)data
   withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
                       withNSString:(NSString *)fieldName;

- (void)fillRowWithId:(CoTouchlabSqueakyStmtJoinTest_Bar *)data
withAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results
withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
withCoTouchlabSqueakyDaoDao_ForeignRefreshArray:(IOSObjectArray *)foreignRefreshMap
withCoTouchlabSqueakyTableTransientCache:(CoTouchlabSqueakyTableTransientCache *)objectCache;

+ (IOSObjectArray *)getFields;

+ (IOSObjectArray *)getForeignConfigs;

- (CoTouchlabSqueakyTableTableInfo *)getTableConfig;

- (jboolean)objectsEqualWithId:(CoTouchlabSqueakyStmtJoinTest_Bar *)d1
                        withId:(CoTouchlabSqueakyStmtJoinTest_Bar *)d2;

- (NSString *)objectToStringWithId:(CoTouchlabSqueakyStmtJoinTest_Bar *)data;

@end

J2OBJC_STATIC_INIT(CoTouchlabSqueakyStmtJoinTest_Bar_Configuration)

J2OBJC_FIELD_SETTER(CoTouchlabSqueakyStmtJoinTest_Bar_Configuration, fields_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(CoTouchlabSqueakyStmtJoinTest_Bar_Configuration, foreignConfigs_, IOSObjectArray *)

inline CoTouchlabSqueakyStmtJoinTest_Bar_Configuration *CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_get_instance();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT CoTouchlabSqueakyStmtJoinTest_Bar_Configuration *CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_instance;
J2OBJC_STATIC_FIELD_OBJ_FINAL(CoTouchlabSqueakyStmtJoinTest_Bar_Configuration, instance, CoTouchlabSqueakyStmtJoinTest_Bar_Configuration *)

FOUNDATION_EXPORT void CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_init(CoTouchlabSqueakyStmtJoinTest_Bar_Configuration *self);

FOUNDATION_EXPORT CoTouchlabSqueakyStmtJoinTest_Bar_Configuration *new_CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabSqueakyStmtJoinTest_Bar_Configuration *create_CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_init();

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_getFields();

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_getForeignConfigs();

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyStmtJoinTest_Bar_Configuration)

@compatibility_alias CoTouchlabSqueakyStmtJoinTest$Bar$Configuration CoTouchlabSqueakyStmtJoinTest_Bar_Configuration;

#endif

#if !defined (CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_Fields_) && (INCLUDE_ALL_CoTouchlabSqueakyStmtJoinTest$Bar$Configuration || defined(INCLUDE_CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_Fields))
#define CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_Fields_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

#define RESTRICT_CoTouchlabSqueakyFieldFieldsEnum 1
#define INCLUDE_CoTouchlabSqueakyFieldFieldsEnum 1
#include "CoTouchlabSqueakyFieldFieldsEnum.h"

@class CoTouchlabSqueakyFieldFieldType;
@class IOSObjectArray;

typedef NS_ENUM(NSUInteger, CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_Fields_Enum) {
  CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_Fields_Enum_id = 0,
  CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_Fields_Enum_foo = 1,
};

@interface CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_Fields : JavaLangEnum < NSCopying, CoTouchlabSqueakyFieldFieldsEnum >

#pragma mark Public

- (CoTouchlabSqueakyFieldFieldType *)getFieldType;

+ (CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_Fields *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

#pragma mark Package-Private

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_Fields)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_Fields *CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_Fields_values_[];

inline CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_Fields *CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_Fields_get_id();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_Fields, id)

inline CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_Fields *CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_Fields_get_foo();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_Fields, foo)

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_Fields_values();

FOUNDATION_EXPORT CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_Fields *CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_Fields_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_Fields *CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_Fields_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_Fields)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabSqueakyStmtJoinTest$Bar$Configuration")

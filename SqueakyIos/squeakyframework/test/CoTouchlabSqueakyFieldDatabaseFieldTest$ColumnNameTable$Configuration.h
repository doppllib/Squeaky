//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/tests/build/generated/source/apt/test/co/touchlab/squeaky/field/DatabaseFieldTest$ColumnNameTable$Configuration.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabSqueakyFieldDatabaseFieldTest$ColumnNameTable$Configuration")
#ifdef RESTRICT_CoTouchlabSqueakyFieldDatabaseFieldTest$ColumnNameTable$Configuration
#define INCLUDE_ALL_CoTouchlabSqueakyFieldDatabaseFieldTest$ColumnNameTable$Configuration 0
#else
#define INCLUDE_ALL_CoTouchlabSqueakyFieldDatabaseFieldTest$ColumnNameTable$Configuration 1
#endif
#undef RESTRICT_CoTouchlabSqueakyFieldDatabaseFieldTest$ColumnNameTable$Configuration

#if !defined (CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_) && (INCLUDE_ALL_CoTouchlabSqueakyFieldDatabaseFieldTest$ColumnNameTable$Configuration || defined(INCLUDE_CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration))
#define CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_

#define RESTRICT_CoTouchlabSqueakyTableGeneratedTableMapper 1
#define INCLUDE_CoTouchlabSqueakyTableGeneratedTableMapper 1
#include "CoTouchlabSqueakyTableGeneratedTableMapper.h"

@class CoTouchlabSqueakyDaoModelDao;
@class CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable;
@class CoTouchlabSqueakyTableTableInfo;
@class CoTouchlabSqueakyTableTransientCache;
@class IOSObjectArray;
@class JavaLangInteger;
@protocol AndroidDatabaseCursor;
@protocol CoTouchlabSqueakyDbSQLiteStatement;

@interface CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration : NSObject < CoTouchlabSqueakyTableGeneratedTableMapper > {
 @public
  IOSObjectArray *fields_;
  IOSObjectArray *foreignConfigs_;
}

#pragma mark Public

- (instancetype)init;

- (void)assignIdWithId:(CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable *)data
                withId:(id)val;

- (void)bindCreateValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                      withId:(CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable *)data;

- (void)bindValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                withId:(CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable *)data;

- (CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable *)createObjectWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results;

- (JavaLangInteger *)extractIdWithId:(CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable *)data;

- (void)fillForeignCollectionWithId:(CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable *)data
   withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
                       withNSString:(NSString *)fieldName;

- (void)fillRowWithId:(CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable *)data
withAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results
withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
withCoTouchlabSqueakyDaoDao_ForeignRefreshArray:(IOSObjectArray *)foreignRefreshMap
withCoTouchlabSqueakyTableTransientCache:(CoTouchlabSqueakyTableTransientCache *)objectCache;

+ (IOSObjectArray *)getFields;

+ (IOSObjectArray *)getForeignConfigs;

- (CoTouchlabSqueakyTableTableInfo *)getTableConfig;

- (jboolean)objectsEqualWithId:(CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable *)d1
                        withId:(CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable *)d2;

- (NSString *)objectToStringWithId:(CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable *)data;

@end

J2OBJC_STATIC_INIT(CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration)

J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration, fields_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration, foreignConfigs_, IOSObjectArray *)

inline CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration *CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_get_instance();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration *CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_instance;
J2OBJC_STATIC_FIELD_OBJ_FINAL(CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration, instance, CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration *)

FOUNDATION_EXPORT void CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_init(CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration *self);

FOUNDATION_EXPORT CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration *new_CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration *create_CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_init();

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_getFields();

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_getForeignConfigs();

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration)

@compatibility_alias CoTouchlabSqueakyFieldDatabaseFieldTest$ColumnNameTable$Configuration CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration;

#endif

#if !defined (CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_Fields_) && (INCLUDE_ALL_CoTouchlabSqueakyFieldDatabaseFieldTest$ColumnNameTable$Configuration || defined(INCLUDE_CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_Fields))
#define CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_Fields_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

#define RESTRICT_CoTouchlabSqueakyFieldFieldsEnum 1
#define INCLUDE_CoTouchlabSqueakyFieldFieldsEnum 1
#include "CoTouchlabSqueakyFieldFieldsEnum.h"

@class CoTouchlabSqueakyFieldFieldType;
@class IOSObjectArray;

typedef NS_ENUM(NSUInteger, CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_Fields_Enum) {
  CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_Fields_Enum_id = 0,
  CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_Fields_Enum_asdf = 1,
};

@interface CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_Fields : JavaLangEnum < NSCopying, CoTouchlabSqueakyFieldFieldsEnum >

#pragma mark Public

- (CoTouchlabSqueakyFieldFieldType *)getFieldType;

+ (CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_Fields *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

#pragma mark Package-Private

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_Fields)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_Fields *CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_Fields_values_[];

inline CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_Fields *CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_Fields_get_id();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_Fields, id)

inline CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_Fields *CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_Fields_get_asdf();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_Fields, asdf)

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_Fields_values();

FOUNDATION_EXPORT CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_Fields *CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_Fields_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_Fields *CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_Fields_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_Fields)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabSqueakyFieldDatabaseFieldTest$ColumnNameTable$Configuration")
//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/tests/build/generated/source/apt/test/co/touchlab/squeaky/field/DatabaseFieldTest$Sub$Configuration.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabSqueakyFieldDatabaseFieldTest$Sub$Configuration")
#ifdef RESTRICT_CoTouchlabSqueakyFieldDatabaseFieldTest$Sub$Configuration
#define INCLUDE_ALL_CoTouchlabSqueakyFieldDatabaseFieldTest$Sub$Configuration 0
#else
#define INCLUDE_ALL_CoTouchlabSqueakyFieldDatabaseFieldTest$Sub$Configuration 1
#endif
#undef RESTRICT_CoTouchlabSqueakyFieldDatabaseFieldTest$Sub$Configuration

#if !defined (CoTouchlabSqueakyFieldDatabaseFieldTest_Sub_Configuration_) && (INCLUDE_ALL_CoTouchlabSqueakyFieldDatabaseFieldTest$Sub$Configuration || defined(INCLUDE_CoTouchlabSqueakyFieldDatabaseFieldTest_Sub_Configuration))
#define CoTouchlabSqueakyFieldDatabaseFieldTest_Sub_Configuration_

#define RESTRICT_CoTouchlabSqueakyTableGeneratedTableMapper 1
#define INCLUDE_CoTouchlabSqueakyTableGeneratedTableMapper 1
#include "CoTouchlabSqueakyTableGeneratedTableMapper.h"

@class CoTouchlabSqueakyDaoModelDao;
@class CoTouchlabSqueakyFieldDatabaseFieldTest_Sub;
@class CoTouchlabSqueakyTableTableInfo;
@class CoTouchlabSqueakyTableTransientCache;
@class IOSObjectArray;
@class JavaLangInteger;
@protocol AndroidDatabaseCursor;
@protocol CoTouchlabSqueakyDbSQLiteStatement;

@interface CoTouchlabSqueakyFieldDatabaseFieldTest_Sub_Configuration : NSObject < CoTouchlabSqueakyTableGeneratedTableMapper > {
 @public
  IOSObjectArray *fields_;
  IOSObjectArray *foreignConfigs_;
}

#pragma mark Public

- (instancetype)init;

- (void)assignIdWithId:(CoTouchlabSqueakyFieldDatabaseFieldTest_Sub *)data
                withId:(id)val;

- (void)bindCreateValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                      withId:(CoTouchlabSqueakyFieldDatabaseFieldTest_Sub *)data;

- (void)bindValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                withId:(CoTouchlabSqueakyFieldDatabaseFieldTest_Sub *)data;

- (CoTouchlabSqueakyFieldDatabaseFieldTest_Sub *)createObjectWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results;

- (JavaLangInteger *)extractIdWithId:(CoTouchlabSqueakyFieldDatabaseFieldTest_Sub *)data;

- (void)fillForeignCollectionWithId:(CoTouchlabSqueakyFieldDatabaseFieldTest_Sub *)data
   withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
                       withNSString:(NSString *)fieldName;

- (void)fillRowWithId:(CoTouchlabSqueakyFieldDatabaseFieldTest_Sub *)data
withAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results
withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
withCoTouchlabSqueakyDaoDao_ForeignRefreshArray:(IOSObjectArray *)foreignRefreshMap
withCoTouchlabSqueakyTableTransientCache:(CoTouchlabSqueakyTableTransientCache *)objectCache;

+ (IOSObjectArray *)getFields;

+ (IOSObjectArray *)getForeignConfigs;

- (CoTouchlabSqueakyTableTableInfo *)getTableConfig;

- (jboolean)objectsEqualWithId:(CoTouchlabSqueakyFieldDatabaseFieldTest_Sub *)d1
                        withId:(CoTouchlabSqueakyFieldDatabaseFieldTest_Sub *)d2;

- (NSString *)objectToStringWithId:(CoTouchlabSqueakyFieldDatabaseFieldTest_Sub *)data;

@end

J2OBJC_STATIC_INIT(CoTouchlabSqueakyFieldDatabaseFieldTest_Sub_Configuration)

J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldDatabaseFieldTest_Sub_Configuration, fields_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldDatabaseFieldTest_Sub_Configuration, foreignConfigs_, IOSObjectArray *)

inline CoTouchlabSqueakyFieldDatabaseFieldTest_Sub_Configuration *CoTouchlabSqueakyFieldDatabaseFieldTest_Sub_Configuration_get_instance();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT CoTouchlabSqueakyFieldDatabaseFieldTest_Sub_Configuration *CoTouchlabSqueakyFieldDatabaseFieldTest_Sub_Configuration_instance;
J2OBJC_STATIC_FIELD_OBJ_FINAL(CoTouchlabSqueakyFieldDatabaseFieldTest_Sub_Configuration, instance, CoTouchlabSqueakyFieldDatabaseFieldTest_Sub_Configuration *)

FOUNDATION_EXPORT void CoTouchlabSqueakyFieldDatabaseFieldTest_Sub_Configuration_init(CoTouchlabSqueakyFieldDatabaseFieldTest_Sub_Configuration *self);

FOUNDATION_EXPORT CoTouchlabSqueakyFieldDatabaseFieldTest_Sub_Configuration *new_CoTouchlabSqueakyFieldDatabaseFieldTest_Sub_Configuration_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabSqueakyFieldDatabaseFieldTest_Sub_Configuration *create_CoTouchlabSqueakyFieldDatabaseFieldTest_Sub_Configuration_init();

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabSqueakyFieldDatabaseFieldTest_Sub_Configuration_getFields();

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabSqueakyFieldDatabaseFieldTest_Sub_Configuration_getForeignConfigs();

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyFieldDatabaseFieldTest_Sub_Configuration)

@compatibility_alias CoTouchlabSqueakyFieldDatabaseFieldTest$Sub$Configuration CoTouchlabSqueakyFieldDatabaseFieldTest_Sub_Configuration;

#endif

#if !defined (CoTouchlabSqueakyFieldDatabaseFieldTest_Sub_Configuration_Fields_) && (INCLUDE_ALL_CoTouchlabSqueakyFieldDatabaseFieldTest$Sub$Configuration || defined(INCLUDE_CoTouchlabSqueakyFieldDatabaseFieldTest_Sub_Configuration_Fields))
#define CoTouchlabSqueakyFieldDatabaseFieldTest_Sub_Configuration_Fields_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

#define RESTRICT_CoTouchlabSqueakyFieldFieldsEnum 1
#define INCLUDE_CoTouchlabSqueakyFieldFieldsEnum 1
#include "CoTouchlabSqueakyFieldFieldsEnum.h"

@class CoTouchlabSqueakyFieldFieldType;
@class IOSObjectArray;

typedef NS_ENUM(NSUInteger, CoTouchlabSqueakyFieldDatabaseFieldTest_Sub_Configuration_Fields_Enum) {
  CoTouchlabSqueakyFieldDatabaseFieldTest_Sub_Configuration_Fields_Enum_stuff = 0,
  CoTouchlabSqueakyFieldDatabaseFieldTest_Sub_Configuration_Fields_Enum_id = 1,
};

@interface CoTouchlabSqueakyFieldDatabaseFieldTest_Sub_Configuration_Fields : JavaLangEnum < NSCopying, CoTouchlabSqueakyFieldFieldsEnum >

#pragma mark Public

- (CoTouchlabSqueakyFieldFieldType *)getFieldType;

+ (CoTouchlabSqueakyFieldDatabaseFieldTest_Sub_Configuration_Fields *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

#pragma mark Package-Private

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(CoTouchlabSqueakyFieldDatabaseFieldTest_Sub_Configuration_Fields)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT CoTouchlabSqueakyFieldDatabaseFieldTest_Sub_Configuration_Fields *CoTouchlabSqueakyFieldDatabaseFieldTest_Sub_Configuration_Fields_values_[];

inline CoTouchlabSqueakyFieldDatabaseFieldTest_Sub_Configuration_Fields *CoTouchlabSqueakyFieldDatabaseFieldTest_Sub_Configuration_Fields_get_stuff();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyFieldDatabaseFieldTest_Sub_Configuration_Fields, stuff)

inline CoTouchlabSqueakyFieldDatabaseFieldTest_Sub_Configuration_Fields *CoTouchlabSqueakyFieldDatabaseFieldTest_Sub_Configuration_Fields_get_id();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyFieldDatabaseFieldTest_Sub_Configuration_Fields, id)

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabSqueakyFieldDatabaseFieldTest_Sub_Configuration_Fields_values();

FOUNDATION_EXPORT CoTouchlabSqueakyFieldDatabaseFieldTest_Sub_Configuration_Fields *CoTouchlabSqueakyFieldDatabaseFieldTest_Sub_Configuration_Fields_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT CoTouchlabSqueakyFieldDatabaseFieldTest_Sub_Configuration_Fields *CoTouchlabSqueakyFieldDatabaseFieldTest_Sub_Configuration_Fields_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyFieldDatabaseFieldTest_Sub_Configuration_Fields)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabSqueakyFieldDatabaseFieldTest$Sub$Configuration")

//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/tests/build/generated/source/apt/test/co/touchlab/squeaky/old/TypesTest$ManyTypes$Configuration.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabSqueakyOldTypesTest$ManyTypes$Configuration")
#ifdef RESTRICT_CoTouchlabSqueakyOldTypesTest$ManyTypes$Configuration
#define INCLUDE_ALL_CoTouchlabSqueakyOldTypesTest$ManyTypes$Configuration 0
#else
#define INCLUDE_ALL_CoTouchlabSqueakyOldTypesTest$ManyTypes$Configuration 1
#endif
#undef RESTRICT_CoTouchlabSqueakyOldTypesTest$ManyTypes$Configuration

#if !defined (CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_) && (INCLUDE_ALL_CoTouchlabSqueakyOldTypesTest$ManyTypes$Configuration || defined(INCLUDE_CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration))
#define CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_

#define RESTRICT_CoTouchlabSqueakyTableGeneratedTableMapper 1
#define INCLUDE_CoTouchlabSqueakyTableGeneratedTableMapper 1
#include "CoTouchlabSqueakyTableGeneratedTableMapper.h"

@class CoTouchlabSqueakyDaoModelDao;
@class CoTouchlabSqueakyOldTypesTest_ManyTypes;
@class CoTouchlabSqueakyTableTableInfo;
@class CoTouchlabSqueakyTableTransientCache;
@class IOSObjectArray;
@class JavaLangInteger;
@protocol AndroidDatabaseCursor;
@protocol CoTouchlabSqueakyDbSQLiteStatement;

@interface CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration : NSObject < CoTouchlabSqueakyTableGeneratedTableMapper > {
 @public
  IOSObjectArray *fields_;
  IOSObjectArray *foreignConfigs_;
}

#pragma mark Public

- (instancetype)init;

- (void)assignIdWithId:(CoTouchlabSqueakyOldTypesTest_ManyTypes *)data
                withId:(id)val;

- (void)bindCreateValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                      withId:(CoTouchlabSqueakyOldTypesTest_ManyTypes *)data;

- (void)bindValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                withId:(CoTouchlabSqueakyOldTypesTest_ManyTypes *)data;

- (CoTouchlabSqueakyOldTypesTest_ManyTypes *)createObjectWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results;

- (JavaLangInteger *)extractIdWithId:(CoTouchlabSqueakyOldTypesTest_ManyTypes *)data;

- (void)fillForeignCollectionWithId:(CoTouchlabSqueakyOldTypesTest_ManyTypes *)data
   withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
                       withNSString:(NSString *)fieldName;

- (void)fillRowWithId:(CoTouchlabSqueakyOldTypesTest_ManyTypes *)data
withAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results
withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
withCoTouchlabSqueakyDaoDao_ForeignRefreshArray:(IOSObjectArray *)foreignRefreshMap
withCoTouchlabSqueakyTableTransientCache:(CoTouchlabSqueakyTableTransientCache *)objectCache;

+ (IOSObjectArray *)getFields;

+ (IOSObjectArray *)getForeignConfigs;

- (CoTouchlabSqueakyTableTableInfo *)getTableConfig;

- (jboolean)objectsEqualWithId:(CoTouchlabSqueakyOldTypesTest_ManyTypes *)d1
                        withId:(CoTouchlabSqueakyOldTypesTest_ManyTypes *)d2;

- (NSString *)objectToStringWithId:(CoTouchlabSqueakyOldTypesTest_ManyTypes *)data;

@end

J2OBJC_STATIC_INIT(CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration)

J2OBJC_FIELD_SETTER(CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration, fields_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration, foreignConfigs_, IOSObjectArray *)

inline CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration *CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_get_instance();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration *CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_instance;
J2OBJC_STATIC_FIELD_OBJ_FINAL(CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration, instance, CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration *)

FOUNDATION_EXPORT void CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_init(CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration *self);

FOUNDATION_EXPORT CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration *new_CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration *create_CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_init();

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_getFields();

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_getForeignConfigs();

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration)

@compatibility_alias CoTouchlabSqueakyOldTypesTest$ManyTypes$Configuration CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration;

#endif

#if !defined (CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields_) && (INCLUDE_ALL_CoTouchlabSqueakyOldTypesTest$ManyTypes$Configuration || defined(INCLUDE_CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields))
#define CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

#define RESTRICT_CoTouchlabSqueakyFieldFieldsEnum 1
#define INCLUDE_CoTouchlabSqueakyFieldFieldsEnum 1
#include "CoTouchlabSqueakyFieldFieldsEnum.h"

@class CoTouchlabSqueakyFieldFieldType;
@class IOSObjectArray;

typedef NS_ENUM(NSUInteger, CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields_Enum) {
  CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields_Enum_id = 0,
  CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields_Enum_b1 = 1,
  CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields_Enum_b2 = 2,
  CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields_Enum_s1 = 3,
  CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields_Enum_s2 = 4,
  CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields_Enum_by1 = 5,
  CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields_Enum_by2 = 6,
  CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields_Enum_i1 = 7,
  CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields_Enum_i2 = 8,
  CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields_Enum_l1 = 9,
  CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields_Enum_l2 = 10,
  CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields_Enum_f1 = 11,
  CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields_Enum_f2 = 12,
  CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields_Enum_d1 = 13,
  CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields_Enum_d2 = 14,
  CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields_Enum_st1 = 15,
  CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields_Enum_dateDefault = 16,
  CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields_Enum_dateLong = 17,
  CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields_Enum_dateYYMMDD = 18,
};

@interface CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields : JavaLangEnum < NSCopying, CoTouchlabSqueakyFieldFieldsEnum >

#pragma mark Public

- (CoTouchlabSqueakyFieldFieldType *)getFieldType;

+ (CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

#pragma mark Package-Private

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields *CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields_values_[];

inline CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields *CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields_get_id();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields, id)

inline CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields *CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields_get_b1();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields, b1)

inline CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields *CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields_get_b2();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields, b2)

inline CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields *CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields_get_s1();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields, s1)

inline CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields *CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields_get_s2();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields, s2)

inline CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields *CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields_get_by1();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields, by1)

inline CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields *CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields_get_by2();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields, by2)

inline CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields *CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields_get_i1();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields, i1)

inline CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields *CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields_get_i2();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields, i2)

inline CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields *CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields_get_l1();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields, l1)

inline CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields *CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields_get_l2();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields, l2)

inline CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields *CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields_get_f1();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields, f1)

inline CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields *CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields_get_f2();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields, f2)

inline CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields *CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields_get_d1();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields, d1)

inline CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields *CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields_get_d2();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields, d2)

inline CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields *CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields_get_st1();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields, st1)

inline CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields *CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields_get_dateDefault();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields, dateDefault)

inline CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields *CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields_get_dateLong();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields, dateLong)

inline CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields *CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields_get_dateYYMMDD();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields, dateYYMMDD)

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields_values();

FOUNDATION_EXPORT CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields *CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields *CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyOldTypesTest_ManyTypes_Configuration_Fields)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabSqueakyOldTypesTest$ManyTypes$Configuration")
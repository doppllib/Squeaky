//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/tests/build/generated/source/apt/test/co/touchlab/squeaky/field/DatabaseFieldTest$VariousFieldConfigs$Configuration.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabSqueakyFieldDatabaseFieldTest$VariousFieldConfigs$Configuration")
#ifdef RESTRICT_CoTouchlabSqueakyFieldDatabaseFieldTest$VariousFieldConfigs$Configuration
#define INCLUDE_ALL_CoTouchlabSqueakyFieldDatabaseFieldTest$VariousFieldConfigs$Configuration 0
#else
#define INCLUDE_ALL_CoTouchlabSqueakyFieldDatabaseFieldTest$VariousFieldConfigs$Configuration 1
#endif
#undef RESTRICT_CoTouchlabSqueakyFieldDatabaseFieldTest$VariousFieldConfigs$Configuration

#if !defined (CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs_Configuration_) && (INCLUDE_ALL_CoTouchlabSqueakyFieldDatabaseFieldTest$VariousFieldConfigs$Configuration || defined(INCLUDE_CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs_Configuration))
#define CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs_Configuration_

#define RESTRICT_CoTouchlabSqueakyTableGeneratedTableMapper 1
#define INCLUDE_CoTouchlabSqueakyTableGeneratedTableMapper 1
#include "CoTouchlabSqueakyTableGeneratedTableMapper.h"

@class CoTouchlabSqueakyDaoModelDao;
@class CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs;
@class CoTouchlabSqueakyTableTableInfo;
@class CoTouchlabSqueakyTableTransientCache;
@class IOSObjectArray;
@class JavaLangInteger;
@protocol AndroidDatabaseCursor;
@protocol CoTouchlabSqueakyDbSQLiteStatement;

@interface CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs_Configuration : NSObject < CoTouchlabSqueakyTableGeneratedTableMapper > {
 @public
  IOSObjectArray *fields_;
  IOSObjectArray *foreignConfigs_;
}

#pragma mark Public

- (instancetype)init;

- (void)assignIdWithId:(CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs *)data
                withId:(id)val;

- (void)bindCreateValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                      withId:(CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs *)data;

- (void)bindValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                withId:(CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs *)data;

- (CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs *)createObjectWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results;

- (JavaLangInteger *)extractIdWithId:(CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs *)data;

- (void)fillForeignCollectionWithId:(CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs *)data
   withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
                       withNSString:(NSString *)fieldName;

- (void)fillRowWithId:(CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs *)data
withAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results
withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
withCoTouchlabSqueakyDaoDao_ForeignRefreshArray:(IOSObjectArray *)foreignRefreshMap
withCoTouchlabSqueakyTableTransientCache:(CoTouchlabSqueakyTableTransientCache *)objectCache;

+ (IOSObjectArray *)getFields;

+ (IOSObjectArray *)getForeignConfigs;

- (CoTouchlabSqueakyTableTableInfo *)getTableConfig;

- (jboolean)objectsEqualWithId:(CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs *)d1
                        withId:(CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs *)d2;

- (NSString *)objectToStringWithId:(CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs *)data;

@end

J2OBJC_STATIC_INIT(CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs_Configuration)

J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs_Configuration, fields_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs_Configuration, foreignConfigs_, IOSObjectArray *)

inline CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs_Configuration *CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs_Configuration_get_instance();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs_Configuration *CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs_Configuration_instance;
J2OBJC_STATIC_FIELD_OBJ_FINAL(CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs_Configuration, instance, CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs_Configuration *)

FOUNDATION_EXPORT void CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs_Configuration_init(CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs_Configuration *self);

FOUNDATION_EXPORT CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs_Configuration *new_CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs_Configuration_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs_Configuration *create_CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs_Configuration_init();

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs_Configuration_getFields();

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs_Configuration_getForeignConfigs();

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs_Configuration)

@compatibility_alias CoTouchlabSqueakyFieldDatabaseFieldTest$VariousFieldConfigs$Configuration CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs_Configuration;

#endif

#if !defined (CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs_Configuration_Fields_) && (INCLUDE_ALL_CoTouchlabSqueakyFieldDatabaseFieldTest$VariousFieldConfigs$Configuration || defined(INCLUDE_CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs_Configuration_Fields))
#define CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs_Configuration_Fields_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

#define RESTRICT_CoTouchlabSqueakyFieldFieldsEnum 1
#define INCLUDE_CoTouchlabSqueakyFieldFieldsEnum 1
#include "CoTouchlabSqueakyFieldFieldsEnum.h"

@class CoTouchlabSqueakyFieldFieldType;
@class IOSObjectArray;

typedef NS_ENUM(NSUInteger, CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs_Configuration_Fields_Enum) {
  CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs_Configuration_Fields_Enum_id = 0,
  CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs_Configuration_Fields_Enum_a = 1,
  CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs_Configuration_Fields_Enum_b = 2,
  CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs_Configuration_Fields_Enum_uni = 3,
  CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs_Configuration_Fields_Enum_uniComboA = 4,
  CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs_Configuration_Fields_Enum_uniComboB = 5,
  CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs_Configuration_Fields_Enum_funkyIndex = 6,
  CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs_Configuration_Fields_Enum_funkyUniqueIndex = 7,
};

@interface CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs_Configuration_Fields : JavaLangEnum < NSCopying, CoTouchlabSqueakyFieldFieldsEnum >

#pragma mark Public

- (CoTouchlabSqueakyFieldFieldType *)getFieldType;

+ (CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs_Configuration_Fields *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

#pragma mark Package-Private

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs_Configuration_Fields)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs_Configuration_Fields *CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs_Configuration_Fields_values_[];

inline CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs_Configuration_Fields *CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs_Configuration_Fields_get_id();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs_Configuration_Fields, id)

inline CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs_Configuration_Fields *CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs_Configuration_Fields_get_a();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs_Configuration_Fields, a)

inline CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs_Configuration_Fields *CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs_Configuration_Fields_get_b();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs_Configuration_Fields, b)

inline CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs_Configuration_Fields *CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs_Configuration_Fields_get_uni();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs_Configuration_Fields, uni)

inline CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs_Configuration_Fields *CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs_Configuration_Fields_get_uniComboA();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs_Configuration_Fields, uniComboA)

inline CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs_Configuration_Fields *CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs_Configuration_Fields_get_uniComboB();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs_Configuration_Fields, uniComboB)

inline CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs_Configuration_Fields *CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs_Configuration_Fields_get_funkyIndex();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs_Configuration_Fields, funkyIndex)

inline CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs_Configuration_Fields *CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs_Configuration_Fields_get_funkyUniqueIndex();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs_Configuration_Fields, funkyUniqueIndex)

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs_Configuration_Fields_values();

FOUNDATION_EXPORT CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs_Configuration_Fields *CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs_Configuration_Fields_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs_Configuration_Fields *CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs_Configuration_Fields_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyFieldDatabaseFieldTest_VariousFieldConfigs_Configuration_Fields)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabSqueakyFieldDatabaseFieldTest$VariousFieldConfigs$Configuration")

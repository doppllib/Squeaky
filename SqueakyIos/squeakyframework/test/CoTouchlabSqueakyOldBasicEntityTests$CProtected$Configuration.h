//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/tests/build/generated/source/apt/test/co/touchlab/squeaky/old/BasicEntityTests$CProtected$Configuration.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabSqueakyOldBasicEntityTests$CProtected$Configuration")
#ifdef RESTRICT_CoTouchlabSqueakyOldBasicEntityTests$CProtected$Configuration
#define INCLUDE_ALL_CoTouchlabSqueakyOldBasicEntityTests$CProtected$Configuration 0
#else
#define INCLUDE_ALL_CoTouchlabSqueakyOldBasicEntityTests$CProtected$Configuration 1
#endif
#undef RESTRICT_CoTouchlabSqueakyOldBasicEntityTests$CProtected$Configuration

#if !defined (CoTouchlabSqueakyOldBasicEntityTests_CProtected_Configuration_) && (INCLUDE_ALL_CoTouchlabSqueakyOldBasicEntityTests$CProtected$Configuration || defined(INCLUDE_CoTouchlabSqueakyOldBasicEntityTests_CProtected_Configuration))
#define CoTouchlabSqueakyOldBasicEntityTests_CProtected_Configuration_

#define RESTRICT_CoTouchlabSqueakyTableGeneratedTableMapper 1
#define INCLUDE_CoTouchlabSqueakyTableGeneratedTableMapper 1
#include "CoTouchlabSqueakyTableGeneratedTableMapper.h"

@class CoTouchlabSqueakyDaoModelDao;
@class CoTouchlabSqueakyOldBasicEntityTests_CProtected;
@class CoTouchlabSqueakyTableTableInfo;
@class CoTouchlabSqueakyTableTransientCache;
@class IOSObjectArray;
@class JavaLangLong;
@protocol AndroidDatabaseCursor;
@protocol CoTouchlabSqueakyDbSQLiteStatement;

@interface CoTouchlabSqueakyOldBasicEntityTests_CProtected_Configuration : NSObject < CoTouchlabSqueakyTableGeneratedTableMapper > {
 @public
  IOSObjectArray *fields_;
  IOSObjectArray *foreignConfigs_;
}

#pragma mark Public

- (instancetype)init;

- (void)assignIdWithId:(CoTouchlabSqueakyOldBasicEntityTests_CProtected *)data
                withId:(id)val;

- (void)bindCreateValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                      withId:(CoTouchlabSqueakyOldBasicEntityTests_CProtected *)data;

- (void)bindValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                withId:(CoTouchlabSqueakyOldBasicEntityTests_CProtected *)data;

- (CoTouchlabSqueakyOldBasicEntityTests_CProtected *)createObjectWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results;

- (JavaLangLong *)extractIdWithId:(CoTouchlabSqueakyOldBasicEntityTests_CProtected *)data;

- (void)fillForeignCollectionWithId:(CoTouchlabSqueakyOldBasicEntityTests_CProtected *)data
   withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
                       withNSString:(NSString *)fieldName;

- (void)fillRowWithId:(CoTouchlabSqueakyOldBasicEntityTests_CProtected *)data
withAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results
withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
withCoTouchlabSqueakyDaoDao_ForeignRefreshArray:(IOSObjectArray *)foreignRefreshMap
withCoTouchlabSqueakyTableTransientCache:(CoTouchlabSqueakyTableTransientCache *)objectCache;

+ (IOSObjectArray *)getFields;

+ (IOSObjectArray *)getForeignConfigs;

- (CoTouchlabSqueakyTableTableInfo *)getTableConfig;

- (jboolean)objectsEqualWithId:(CoTouchlabSqueakyOldBasicEntityTests_CProtected *)d1
                        withId:(CoTouchlabSqueakyOldBasicEntityTests_CProtected *)d2;

- (NSString *)objectToStringWithId:(CoTouchlabSqueakyOldBasicEntityTests_CProtected *)data;

@end

J2OBJC_STATIC_INIT(CoTouchlabSqueakyOldBasicEntityTests_CProtected_Configuration)

J2OBJC_FIELD_SETTER(CoTouchlabSqueakyOldBasicEntityTests_CProtected_Configuration, fields_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(CoTouchlabSqueakyOldBasicEntityTests_CProtected_Configuration, foreignConfigs_, IOSObjectArray *)

inline CoTouchlabSqueakyOldBasicEntityTests_CProtected_Configuration *CoTouchlabSqueakyOldBasicEntityTests_CProtected_Configuration_get_instance();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT CoTouchlabSqueakyOldBasicEntityTests_CProtected_Configuration *CoTouchlabSqueakyOldBasicEntityTests_CProtected_Configuration_instance;
J2OBJC_STATIC_FIELD_OBJ_FINAL(CoTouchlabSqueakyOldBasicEntityTests_CProtected_Configuration, instance, CoTouchlabSqueakyOldBasicEntityTests_CProtected_Configuration *)

FOUNDATION_EXPORT void CoTouchlabSqueakyOldBasicEntityTests_CProtected_Configuration_init(CoTouchlabSqueakyOldBasicEntityTests_CProtected_Configuration *self);

FOUNDATION_EXPORT CoTouchlabSqueakyOldBasicEntityTests_CProtected_Configuration *new_CoTouchlabSqueakyOldBasicEntityTests_CProtected_Configuration_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabSqueakyOldBasicEntityTests_CProtected_Configuration *create_CoTouchlabSqueakyOldBasicEntityTests_CProtected_Configuration_init();

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabSqueakyOldBasicEntityTests_CProtected_Configuration_getFields();

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabSqueakyOldBasicEntityTests_CProtected_Configuration_getForeignConfigs();

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyOldBasicEntityTests_CProtected_Configuration)

@compatibility_alias CoTouchlabSqueakyOldBasicEntityTests$CProtected$Configuration CoTouchlabSqueakyOldBasicEntityTests_CProtected_Configuration;

#endif

#if !defined (CoTouchlabSqueakyOldBasicEntityTests_CProtected_Configuration_Fields_) && (INCLUDE_ALL_CoTouchlabSqueakyOldBasicEntityTests$CProtected$Configuration || defined(INCLUDE_CoTouchlabSqueakyOldBasicEntityTests_CProtected_Configuration_Fields))
#define CoTouchlabSqueakyOldBasicEntityTests_CProtected_Configuration_Fields_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

#define RESTRICT_CoTouchlabSqueakyFieldFieldsEnum 1
#define INCLUDE_CoTouchlabSqueakyFieldFieldsEnum 1
#include "CoTouchlabSqueakyFieldFieldsEnum.h"

@class CoTouchlabSqueakyFieldFieldType;
@class IOSObjectArray;

typedef NS_ENUM(NSUInteger, CoTouchlabSqueakyOldBasicEntityTests_CProtected_Configuration_Fields_Enum) {
  CoTouchlabSqueakyOldBasicEntityTests_CProtected_Configuration_Fields_Enum_id = 0,
  CoTouchlabSqueakyOldBasicEntityTests_CProtected_Configuration_Fields_Enum_name = 1,
  CoTouchlabSqueakyOldBasicEntityTests_CProtected_Configuration_Fields_Enum_fVal = 2,
};

@interface CoTouchlabSqueakyOldBasicEntityTests_CProtected_Configuration_Fields : JavaLangEnum < NSCopying, CoTouchlabSqueakyFieldFieldsEnum >

#pragma mark Public

- (CoTouchlabSqueakyFieldFieldType *)getFieldType;

+ (CoTouchlabSqueakyOldBasicEntityTests_CProtected_Configuration_Fields *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

#pragma mark Package-Private

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(CoTouchlabSqueakyOldBasicEntityTests_CProtected_Configuration_Fields)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT CoTouchlabSqueakyOldBasicEntityTests_CProtected_Configuration_Fields *CoTouchlabSqueakyOldBasicEntityTests_CProtected_Configuration_Fields_values_[];

inline CoTouchlabSqueakyOldBasicEntityTests_CProtected_Configuration_Fields *CoTouchlabSqueakyOldBasicEntityTests_CProtected_Configuration_Fields_get_id();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyOldBasicEntityTests_CProtected_Configuration_Fields, id)

inline CoTouchlabSqueakyOldBasicEntityTests_CProtected_Configuration_Fields *CoTouchlabSqueakyOldBasicEntityTests_CProtected_Configuration_Fields_get_name();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyOldBasicEntityTests_CProtected_Configuration_Fields, name)

inline CoTouchlabSqueakyOldBasicEntityTests_CProtected_Configuration_Fields *CoTouchlabSqueakyOldBasicEntityTests_CProtected_Configuration_Fields_get_fVal();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyOldBasicEntityTests_CProtected_Configuration_Fields, fVal)

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabSqueakyOldBasicEntityTests_CProtected_Configuration_Fields_values();

FOUNDATION_EXPORT CoTouchlabSqueakyOldBasicEntityTests_CProtected_Configuration_Fields *CoTouchlabSqueakyOldBasicEntityTests_CProtected_Configuration_Fields_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT CoTouchlabSqueakyOldBasicEntityTests_CProtected_Configuration_Fields *CoTouchlabSqueakyOldBasicEntityTests_CProtected_Configuration_Fields_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyOldBasicEntityTests_CProtected_Configuration_Fields)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabSqueakyOldBasicEntityTests$CProtected$Configuration")
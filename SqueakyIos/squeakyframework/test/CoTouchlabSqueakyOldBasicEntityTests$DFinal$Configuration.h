//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/tests/build/generated/source/apt/test/co/touchlab/squeaky/old/BasicEntityTests$DFinal$Configuration.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabSqueakyOldBasicEntityTests$DFinal$Configuration")
#ifdef RESTRICT_CoTouchlabSqueakyOldBasicEntityTests$DFinal$Configuration
#define INCLUDE_ALL_CoTouchlabSqueakyOldBasicEntityTests$DFinal$Configuration 0
#else
#define INCLUDE_ALL_CoTouchlabSqueakyOldBasicEntityTests$DFinal$Configuration 1
#endif
#undef RESTRICT_CoTouchlabSqueakyOldBasicEntityTests$DFinal$Configuration

#if !defined (CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_) && (INCLUDE_ALL_CoTouchlabSqueakyOldBasicEntityTests$DFinal$Configuration || defined(INCLUDE_CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration))
#define CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_

#define RESTRICT_CoTouchlabSqueakyTableGeneratedTableMapper 1
#define INCLUDE_CoTouchlabSqueakyTableGeneratedTableMapper 1
#include "CoTouchlabSqueakyTableGeneratedTableMapper.h"

@class CoTouchlabSqueakyDaoModelDao;
@class CoTouchlabSqueakyOldBasicEntityTests_DFinal;
@class CoTouchlabSqueakyTableTableInfo;
@class CoTouchlabSqueakyTableTransientCache;
@class IOSObjectArray;
@class JavaLangInteger;
@protocol AndroidDatabaseCursor;
@protocol CoTouchlabSqueakyDbSQLiteStatement;

@interface CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration : NSObject < CoTouchlabSqueakyTableGeneratedTableMapper > {
 @public
  IOSObjectArray *fields_;
  IOSObjectArray *foreignConfigs_;
}

#pragma mark Public

- (instancetype)init;

- (void)assignIdWithId:(CoTouchlabSqueakyOldBasicEntityTests_DFinal *)data
                withId:(id)val;

- (void)bindCreateValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                      withId:(CoTouchlabSqueakyOldBasicEntityTests_DFinal *)data;

- (void)bindValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                withId:(CoTouchlabSqueakyOldBasicEntityTests_DFinal *)data;

- (CoTouchlabSqueakyOldBasicEntityTests_DFinal *)createObjectWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results;

- (JavaLangInteger *)extractIdWithId:(CoTouchlabSqueakyOldBasicEntityTests_DFinal *)data;

- (void)fillForeignCollectionWithId:(CoTouchlabSqueakyOldBasicEntityTests_DFinal *)data
   withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
                       withNSString:(NSString *)fieldName;

- (void)fillRowWithId:(CoTouchlabSqueakyOldBasicEntityTests_DFinal *)data
withAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results
withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
withCoTouchlabSqueakyDaoDao_ForeignRefreshArray:(IOSObjectArray *)foreignRefreshMap
withCoTouchlabSqueakyTableTransientCache:(CoTouchlabSqueakyTableTransientCache *)objectCache;

+ (IOSObjectArray *)getFields;

+ (IOSObjectArray *)getForeignConfigs;

- (CoTouchlabSqueakyTableTableInfo *)getTableConfig;

- (jboolean)objectsEqualWithId:(CoTouchlabSqueakyOldBasicEntityTests_DFinal *)d1
                        withId:(CoTouchlabSqueakyOldBasicEntityTests_DFinal *)d2;

- (NSString *)objectToStringWithId:(CoTouchlabSqueakyOldBasicEntityTests_DFinal *)data;

@end

J2OBJC_STATIC_INIT(CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration)

J2OBJC_FIELD_SETTER(CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration, fields_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration, foreignConfigs_, IOSObjectArray *)

inline CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration *CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_get_instance();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration *CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_instance;
J2OBJC_STATIC_FIELD_OBJ_FINAL(CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration, instance, CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration *)

FOUNDATION_EXPORT void CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_init(CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration *self);

FOUNDATION_EXPORT CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration *new_CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration *create_CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_init();

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_getFields();

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_getForeignConfigs();

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration)

@compatibility_alias CoTouchlabSqueakyOldBasicEntityTests$DFinal$Configuration CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration;

#endif

#if !defined (CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_Fields_) && (INCLUDE_ALL_CoTouchlabSqueakyOldBasicEntityTests$DFinal$Configuration || defined(INCLUDE_CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_Fields))
#define CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_Fields_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

#define RESTRICT_CoTouchlabSqueakyFieldFieldsEnum 1
#define INCLUDE_CoTouchlabSqueakyFieldFieldsEnum 1
#include "CoTouchlabSqueakyFieldFieldsEnum.h"

@class CoTouchlabSqueakyFieldFieldType;
@class IOSObjectArray;

typedef NS_ENUM(NSUInteger, CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_Fields_Enum) {
  CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_Fields_Enum_id = 0,
  CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_Fields_Enum_name = 1,
  CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_Fields_Enum_now = 2,
};

@interface CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_Fields : JavaLangEnum < NSCopying, CoTouchlabSqueakyFieldFieldsEnum >

#pragma mark Public

- (CoTouchlabSqueakyFieldFieldType *)getFieldType;

+ (CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_Fields *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

#pragma mark Package-Private

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_Fields)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_Fields *CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_Fields_values_[];

inline CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_Fields *CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_Fields_get_id();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_Fields, id)

inline CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_Fields *CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_Fields_get_name();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_Fields, name)

inline CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_Fields *CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_Fields_get_now();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_Fields, now)

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_Fields_values();

FOUNDATION_EXPORT CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_Fields *CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_Fields_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_Fields *CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_Fields_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_Fields)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabSqueakyOldBasicEntityTests$DFinal$Configuration")

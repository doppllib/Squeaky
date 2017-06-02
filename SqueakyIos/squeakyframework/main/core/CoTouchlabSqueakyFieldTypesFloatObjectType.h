//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/core/src/main/java/co/touchlab/squeaky/field/types/FloatObjectType.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabSqueakyFieldTypesFloatObjectType")
#ifdef RESTRICT_CoTouchlabSqueakyFieldTypesFloatObjectType
#define INCLUDE_ALL_CoTouchlabSqueakyFieldTypesFloatObjectType 0
#else
#define INCLUDE_ALL_CoTouchlabSqueakyFieldTypesFloatObjectType 1
#endif
#undef RESTRICT_CoTouchlabSqueakyFieldTypesFloatObjectType

#if !defined (CoTouchlabSqueakyFieldTypesFloatObjectType_) && (INCLUDE_ALL_CoTouchlabSqueakyFieldTypesFloatObjectType || defined(INCLUDE_CoTouchlabSqueakyFieldTypesFloatObjectType))
#define CoTouchlabSqueakyFieldTypesFloatObjectType_

#define RESTRICT_CoTouchlabSqueakyFieldTypesBaseDataType 1
#define INCLUDE_CoTouchlabSqueakyFieldTypesBaseDataType 1
#include "CoTouchlabSqueakyFieldTypesBaseDataType.h"

@class CoTouchlabSqueakyFieldFieldType;
@class CoTouchlabSqueakyFieldSqlType;
@class IOSObjectArray;
@protocol AndroidDatabaseCursor;

@interface CoTouchlabSqueakyFieldTypesFloatObjectType : CoTouchlabSqueakyFieldTypesBaseDataType

#pragma mark Public

+ (CoTouchlabSqueakyFieldTypesFloatObjectType *)getSingleton;

- (jboolean)isEscapedValue;

- (id)parseDefaultStringWithCoTouchlabSqueakyFieldFieldType:(CoTouchlabSqueakyFieldFieldType *)fieldType
                                               withNSString:(NSString *)defaultStr;

- (id)resultToSqlArgWithCoTouchlabSqueakyFieldFieldType:(CoTouchlabSqueakyFieldFieldType *)fieldType
                              withAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results
                                                withInt:(jint)columnPos;

#pragma mark Protected

- (instancetype)initWithCoTouchlabSqueakyFieldSqlType:(CoTouchlabSqueakyFieldSqlType *)sqlType
                                    withIOSClassArray:(IOSObjectArray *)classes;

@end

J2OBJC_STATIC_INIT(CoTouchlabSqueakyFieldTypesFloatObjectType)

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesFloatObjectType *CoTouchlabSqueakyFieldTypesFloatObjectType_getSingleton();

FOUNDATION_EXPORT void CoTouchlabSqueakyFieldTypesFloatObjectType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(CoTouchlabSqueakyFieldTypesFloatObjectType *self, CoTouchlabSqueakyFieldSqlType *sqlType, IOSObjectArray *classes);

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesFloatObjectType *new_CoTouchlabSqueakyFieldTypesFloatObjectType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(CoTouchlabSqueakyFieldSqlType *sqlType, IOSObjectArray *classes) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesFloatObjectType *create_CoTouchlabSqueakyFieldTypesFloatObjectType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(CoTouchlabSqueakyFieldSqlType *sqlType, IOSObjectArray *classes);

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyFieldTypesFloatObjectType)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabSqueakyFieldTypesFloatObjectType")

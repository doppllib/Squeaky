//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/core/src/main/java/co/touchlab/squeaky/field/types/EnumStringType.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabSqueakyFieldTypesEnumStringType")
#ifdef RESTRICT_CoTouchlabSqueakyFieldTypesEnumStringType
#define INCLUDE_ALL_CoTouchlabSqueakyFieldTypesEnumStringType 0
#else
#define INCLUDE_ALL_CoTouchlabSqueakyFieldTypesEnumStringType 1
#endif
#undef RESTRICT_CoTouchlabSqueakyFieldTypesEnumStringType

#if !defined (CoTouchlabSqueakyFieldTypesEnumStringType_) && (INCLUDE_ALL_CoTouchlabSqueakyFieldTypesEnumStringType || defined(INCLUDE_CoTouchlabSqueakyFieldTypesEnumStringType))
#define CoTouchlabSqueakyFieldTypesEnumStringType_

#define RESTRICT_CoTouchlabSqueakyFieldTypesBaseEnumType 1
#define INCLUDE_CoTouchlabSqueakyFieldTypesBaseEnumType 1
#include "CoTouchlabSqueakyFieldTypesBaseEnumType.h"

@class CoTouchlabSqueakyFieldFieldType;
@class CoTouchlabSqueakyFieldSqlType;
@class IOSObjectArray;
@protocol AndroidDatabaseCursor;

@interface CoTouchlabSqueakyFieldTypesEnumStringType : CoTouchlabSqueakyFieldTypesBaseEnumType

#pragma mark Public

+ (CoTouchlabSqueakyFieldTypesEnumStringType *)getSingleton;

- (id)javaToSqlArgWithCoTouchlabSqueakyFieldFieldType:(CoTouchlabSqueakyFieldFieldType *)fieldType
                                               withId:(id)obj;

- (id)makeConfigObjectWithCoTouchlabSqueakyFieldFieldType:(CoTouchlabSqueakyFieldFieldType *)fieldType;

- (id)parseDefaultStringWithCoTouchlabSqueakyFieldFieldType:(CoTouchlabSqueakyFieldFieldType *)fieldType
                                               withNSString:(NSString *)defaultStr;

- (id)resultToSqlArgWithCoTouchlabSqueakyFieldFieldType:(CoTouchlabSqueakyFieldFieldType *)fieldType
                              withAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results
                                                withInt:(jint)columnPos;

- (id)sqlArgToJavaWithCoTouchlabSqueakyFieldFieldType:(CoTouchlabSqueakyFieldFieldType *)fieldType
                                               withId:(id)sqlArg
                                              withInt:(jint)columnPos;

#pragma mark Protected

- (instancetype)initWithCoTouchlabSqueakyFieldSqlType:(CoTouchlabSqueakyFieldSqlType *)sqlType
                                    withIOSClassArray:(IOSObjectArray *)classes;

@end

J2OBJC_STATIC_INIT(CoTouchlabSqueakyFieldTypesEnumStringType)

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesEnumStringType *CoTouchlabSqueakyFieldTypesEnumStringType_getSingleton();

FOUNDATION_EXPORT void CoTouchlabSqueakyFieldTypesEnumStringType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(CoTouchlabSqueakyFieldTypesEnumStringType *self, CoTouchlabSqueakyFieldSqlType *sqlType, IOSObjectArray *classes);

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesEnumStringType *new_CoTouchlabSqueakyFieldTypesEnumStringType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(CoTouchlabSqueakyFieldSqlType *sqlType, IOSObjectArray *classes) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesEnumStringType *create_CoTouchlabSqueakyFieldTypesEnumStringType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(CoTouchlabSqueakyFieldSqlType *sqlType, IOSObjectArray *classes);

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyFieldTypesEnumStringType)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabSqueakyFieldTypesEnumStringType")

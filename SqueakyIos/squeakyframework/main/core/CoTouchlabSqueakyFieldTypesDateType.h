//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/core/src/main/java/co/touchlab/squeaky/field/types/DateType.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabSqueakyFieldTypesDateType")
#ifdef RESTRICT_CoTouchlabSqueakyFieldTypesDateType
#define INCLUDE_ALL_CoTouchlabSqueakyFieldTypesDateType 0
#else
#define INCLUDE_ALL_CoTouchlabSqueakyFieldTypesDateType 1
#endif
#undef RESTRICT_CoTouchlabSqueakyFieldTypesDateType

#if !defined (CoTouchlabSqueakyFieldTypesDateType_) && (INCLUDE_ALL_CoTouchlabSqueakyFieldTypesDateType || defined(INCLUDE_CoTouchlabSqueakyFieldTypesDateType))
#define CoTouchlabSqueakyFieldTypesDateType_

#define RESTRICT_CoTouchlabSqueakyFieldTypesBaseDateType 1
#define INCLUDE_CoTouchlabSqueakyFieldTypesBaseDateType 1
#include "CoTouchlabSqueakyFieldTypesBaseDateType.h"

@class CoTouchlabSqueakyFieldFieldType;
@class CoTouchlabSqueakyFieldSqlType;
@class CoTouchlabSqueakyFieldTypesBaseDateType_DateStringFormatConfig;
@class IOSObjectArray;
@protocol AndroidDatabaseCursor;

@interface CoTouchlabSqueakyFieldTypesDateType : CoTouchlabSqueakyFieldTypesBaseDateType

#pragma mark Public

+ (CoTouchlabSqueakyFieldTypesDateType *)getSingleton;

- (id)javaToSqlArgWithCoTouchlabSqueakyFieldFieldType:(CoTouchlabSqueakyFieldFieldType *)fieldType
                                               withId:(id)javaObject;

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

- (CoTouchlabSqueakyFieldTypesBaseDateType_DateStringFormatConfig *)getDefaultDateFormatConfig;

@end

J2OBJC_STATIC_INIT(CoTouchlabSqueakyFieldTypesDateType)

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesDateType *CoTouchlabSqueakyFieldTypesDateType_getSingleton();

FOUNDATION_EXPORT void CoTouchlabSqueakyFieldTypesDateType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(CoTouchlabSqueakyFieldTypesDateType *self, CoTouchlabSqueakyFieldSqlType *sqlType, IOSObjectArray *classes);

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesDateType *new_CoTouchlabSqueakyFieldTypesDateType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(CoTouchlabSqueakyFieldSqlType *sqlType, IOSObjectArray *classes) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesDateType *create_CoTouchlabSqueakyFieldTypesDateType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(CoTouchlabSqueakyFieldSqlType *sqlType, IOSObjectArray *classes);

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyFieldTypesDateType)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabSqueakyFieldTypesDateType")

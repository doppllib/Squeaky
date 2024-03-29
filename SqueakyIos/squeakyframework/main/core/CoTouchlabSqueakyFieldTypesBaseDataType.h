//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/core/src/main/java/co/touchlab/squeaky/field/types/BaseDataType.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabSqueakyFieldTypesBaseDataType")
#ifdef RESTRICT_CoTouchlabSqueakyFieldTypesBaseDataType
#define INCLUDE_ALL_CoTouchlabSqueakyFieldTypesBaseDataType 0
#else
#define INCLUDE_ALL_CoTouchlabSqueakyFieldTypesBaseDataType 1
#endif
#undef RESTRICT_CoTouchlabSqueakyFieldTypesBaseDataType

#if !defined (CoTouchlabSqueakyFieldTypesBaseDataType_) && (INCLUDE_ALL_CoTouchlabSqueakyFieldTypesBaseDataType || defined(INCLUDE_CoTouchlabSqueakyFieldTypesBaseDataType))
#define CoTouchlabSqueakyFieldTypesBaseDataType_

#define RESTRICT_CoTouchlabSqueakyFieldBaseFieldConverter 1
#define INCLUDE_CoTouchlabSqueakyFieldBaseFieldConverter 1
#include "CoTouchlabSqueakyFieldBaseFieldConverter.h"

#define RESTRICT_CoTouchlabSqueakyFieldDataPersister 1
#define INCLUDE_CoTouchlabSqueakyFieldDataPersister 1
#include "CoTouchlabSqueakyFieldDataPersister.h"

@class CoTouchlabSqueakyFieldFieldType;
@class CoTouchlabSqueakyFieldSqlType;
@class IOSObjectArray;
@protocol AndroidDatabaseCursor;

@interface CoTouchlabSqueakyFieldTypesBaseDataType : CoTouchlabSqueakyFieldBaseFieldConverter < CoTouchlabSqueakyFieldDataPersister >

#pragma mark Public

- (instancetype)initWithCoTouchlabSqueakyFieldSqlType:(CoTouchlabSqueakyFieldSqlType *)sqlType;

- (instancetype)initWithCoTouchlabSqueakyFieldSqlType:(CoTouchlabSqueakyFieldSqlType *)sqlType
                                    withIOSClassArray:(IOSObjectArray *)classes;

- (IOSObjectArray *)getAssociatedClasses;

- (IOSObjectArray *)getAssociatedClassNames;

- (CoTouchlabSqueakyFieldSqlType *)getSqlType;

- (jboolean)isComparable;

- (jboolean)isEscapedDefaultValue;

- (jboolean)isEscapedValue;

- (jboolean)isPrimitive;

- (id)makeConfigObjectWithCoTouchlabSqueakyFieldFieldType:(CoTouchlabSqueakyFieldFieldType *)fieldType;

- (id)parseDefaultStringWithCoTouchlabSqueakyFieldFieldType:(CoTouchlabSqueakyFieldFieldType *)fieldType
                                               withNSString:(NSString *)defaultStr;

- (id)resultToJavaWithCoTouchlabSqueakyFieldFieldType:(CoTouchlabSqueakyFieldFieldType *)fieldType
                            withAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results
                                              withInt:(jint)columnPos;

- (id)resultToSqlArgWithCoTouchlabSqueakyFieldFieldType:(CoTouchlabSqueakyFieldFieldType *)fieldType
                              withAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results
                                                withInt:(jint)columnPos;

@end

J2OBJC_STATIC_INIT(CoTouchlabSqueakyFieldTypesBaseDataType)

FOUNDATION_EXPORT void CoTouchlabSqueakyFieldTypesBaseDataType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(CoTouchlabSqueakyFieldTypesBaseDataType *self, CoTouchlabSqueakyFieldSqlType *sqlType, IOSObjectArray *classes);

FOUNDATION_EXPORT void CoTouchlabSqueakyFieldTypesBaseDataType_initWithCoTouchlabSqueakyFieldSqlType_(CoTouchlabSqueakyFieldTypesBaseDataType *self, CoTouchlabSqueakyFieldSqlType *sqlType);

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyFieldTypesBaseDataType)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabSqueakyFieldTypesBaseDataType")

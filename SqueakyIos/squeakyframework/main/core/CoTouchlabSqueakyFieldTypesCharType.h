//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/core/src/main/java/co/touchlab/squeaky/field/types/CharType.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabSqueakyFieldTypesCharType")
#ifdef RESTRICT_CoTouchlabSqueakyFieldTypesCharType
#define INCLUDE_ALL_CoTouchlabSqueakyFieldTypesCharType 0
#else
#define INCLUDE_ALL_CoTouchlabSqueakyFieldTypesCharType 1
#endif
#undef RESTRICT_CoTouchlabSqueakyFieldTypesCharType

#if !defined (CoTouchlabSqueakyFieldTypesCharType_) && (INCLUDE_ALL_CoTouchlabSqueakyFieldTypesCharType || defined(INCLUDE_CoTouchlabSqueakyFieldTypesCharType))
#define CoTouchlabSqueakyFieldTypesCharType_

#define RESTRICT_CoTouchlabSqueakyFieldTypesCharacterObjectType 1
#define INCLUDE_CoTouchlabSqueakyFieldTypesCharacterObjectType 1
#include "CoTouchlabSqueakyFieldTypesCharacterObjectType.h"

@class CoTouchlabSqueakyFieldFieldType;
@class CoTouchlabSqueakyFieldSqlType;
@class IOSObjectArray;

@interface CoTouchlabSqueakyFieldTypesCharType : CoTouchlabSqueakyFieldTypesCharacterObjectType

#pragma mark Public

+ (CoTouchlabSqueakyFieldTypesCharType *)getSingleton;

- (jboolean)isPrimitive;

- (id)javaToSqlArgWithCoTouchlabSqueakyFieldFieldType:(CoTouchlabSqueakyFieldFieldType *)fieldType
                                               withId:(id)javaObject;

#pragma mark Protected

- (instancetype)initWithCoTouchlabSqueakyFieldSqlType:(CoTouchlabSqueakyFieldSqlType *)sqlType
                                    withIOSClassArray:(IOSObjectArray *)classes;

@end

J2OBJC_STATIC_INIT(CoTouchlabSqueakyFieldTypesCharType)

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesCharType *CoTouchlabSqueakyFieldTypesCharType_getSingleton();

FOUNDATION_EXPORT void CoTouchlabSqueakyFieldTypesCharType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(CoTouchlabSqueakyFieldTypesCharType *self, CoTouchlabSqueakyFieldSqlType *sqlType, IOSObjectArray *classes);

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesCharType *new_CoTouchlabSqueakyFieldTypesCharType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(CoTouchlabSqueakyFieldSqlType *sqlType, IOSObjectArray *classes) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesCharType *create_CoTouchlabSqueakyFieldTypesCharType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(CoTouchlabSqueakyFieldSqlType *sqlType, IOSObjectArray *classes);

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyFieldTypesCharType)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabSqueakyFieldTypesCharType")

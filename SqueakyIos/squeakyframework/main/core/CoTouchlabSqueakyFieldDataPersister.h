//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/core/src/main/java/co/touchlab/squeaky/field/DataPersister.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabSqueakyFieldDataPersister")
#ifdef RESTRICT_CoTouchlabSqueakyFieldDataPersister
#define INCLUDE_ALL_CoTouchlabSqueakyFieldDataPersister 0
#else
#define INCLUDE_ALL_CoTouchlabSqueakyFieldDataPersister 1
#endif
#undef RESTRICT_CoTouchlabSqueakyFieldDataPersister

#if !defined (CoTouchlabSqueakyFieldDataPersister_) && (INCLUDE_ALL_CoTouchlabSqueakyFieldDataPersister || defined(INCLUDE_CoTouchlabSqueakyFieldDataPersister))
#define CoTouchlabSqueakyFieldDataPersister_

#define RESTRICT_CoTouchlabSqueakyFieldFieldConverter 1
#define INCLUDE_CoTouchlabSqueakyFieldFieldConverter 1
#include "CoTouchlabSqueakyFieldFieldConverter.h"

@class CoTouchlabSqueakyFieldFieldType;
@class IOSObjectArray;

@protocol CoTouchlabSqueakyFieldDataPersister < CoTouchlabSqueakyFieldFieldConverter, JavaObject >

- (IOSObjectArray *)getAssociatedClasses;

- (IOSObjectArray *)getAssociatedClassNames;

- (id)makeConfigObjectWithCoTouchlabSqueakyFieldFieldType:(CoTouchlabSqueakyFieldFieldType *)fieldType;

- (jboolean)isEscapedDefaultValue;

- (jboolean)isEscapedValue;

- (jboolean)isPrimitive;

- (jboolean)isComparable;

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabSqueakyFieldDataPersister)

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyFieldDataPersister)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabSqueakyFieldDataPersister")

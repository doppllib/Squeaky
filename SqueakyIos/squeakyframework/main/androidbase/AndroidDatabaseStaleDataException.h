//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/core-doppl/androidbase/src/main/java/android/database/StaleDataException.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidDatabaseStaleDataException")
#ifdef RESTRICT_AndroidDatabaseStaleDataException
#define INCLUDE_ALL_AndroidDatabaseStaleDataException 0
#else
#define INCLUDE_ALL_AndroidDatabaseStaleDataException 1
#endif
#undef RESTRICT_AndroidDatabaseStaleDataException

#if !defined (AndroidDatabaseStaleDataException_) && (INCLUDE_ALL_AndroidDatabaseStaleDataException || defined(INCLUDE_AndroidDatabaseStaleDataException))
#define AndroidDatabaseStaleDataException_

#define RESTRICT_JavaLangRuntimeException 1
#define INCLUDE_JavaLangRuntimeException 1
#include "java/lang/RuntimeException.h"

@interface AndroidDatabaseStaleDataException : JavaLangRuntimeException

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithNSString:(NSString *)description_;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidDatabaseStaleDataException)

FOUNDATION_EXPORT void AndroidDatabaseStaleDataException_init(AndroidDatabaseStaleDataException *self);

FOUNDATION_EXPORT AndroidDatabaseStaleDataException *new_AndroidDatabaseStaleDataException_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidDatabaseStaleDataException *create_AndroidDatabaseStaleDataException_init();

FOUNDATION_EXPORT void AndroidDatabaseStaleDataException_initWithNSString_(AndroidDatabaseStaleDataException *self, NSString *description_);

FOUNDATION_EXPORT AndroidDatabaseStaleDataException *new_AndroidDatabaseStaleDataException_initWithNSString_(NSString *description_) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidDatabaseStaleDataException *create_AndroidDatabaseStaleDataException_initWithNSString_(NSString *description_);

J2OBJC_TYPE_LITERAL_HEADER(AndroidDatabaseStaleDataException)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidDatabaseStaleDataException")

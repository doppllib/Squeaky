//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/commons-lang/src/main/java/org/apache/commons/lang3/exception/CloneFailedException.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheCommonsLang3ExceptionCloneFailedException")
#ifdef RESTRICT_OrgApacheCommonsLang3ExceptionCloneFailedException
#define INCLUDE_ALL_OrgApacheCommonsLang3ExceptionCloneFailedException 0
#else
#define INCLUDE_ALL_OrgApacheCommonsLang3ExceptionCloneFailedException 1
#endif
#undef RESTRICT_OrgApacheCommonsLang3ExceptionCloneFailedException

#if !defined (OrgApacheCommonsLang3ExceptionCloneFailedException_) && (INCLUDE_ALL_OrgApacheCommonsLang3ExceptionCloneFailedException || defined(INCLUDE_OrgApacheCommonsLang3ExceptionCloneFailedException))
#define OrgApacheCommonsLang3ExceptionCloneFailedException_

#define RESTRICT_JavaLangRuntimeException 1
#define INCLUDE_JavaLangRuntimeException 1
#include "java/lang/RuntimeException.h"

@interface OrgApacheCommonsLang3ExceptionCloneFailedException : JavaLangRuntimeException

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)message;

- (instancetype)initWithNSString:(NSString *)message
                 withNSException:(NSException *)cause;

- (instancetype)initWithNSException:(NSException *)cause;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsLang3ExceptionCloneFailedException)

FOUNDATION_EXPORT void OrgApacheCommonsLang3ExceptionCloneFailedException_initWithNSString_(OrgApacheCommonsLang3ExceptionCloneFailedException *self, NSString *message);

FOUNDATION_EXPORT OrgApacheCommonsLang3ExceptionCloneFailedException *new_OrgApacheCommonsLang3ExceptionCloneFailedException_initWithNSString_(NSString *message) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheCommonsLang3ExceptionCloneFailedException *create_OrgApacheCommonsLang3ExceptionCloneFailedException_initWithNSString_(NSString *message);

FOUNDATION_EXPORT void OrgApacheCommonsLang3ExceptionCloneFailedException_initWithNSException_(OrgApacheCommonsLang3ExceptionCloneFailedException *self, NSException *cause);

FOUNDATION_EXPORT OrgApacheCommonsLang3ExceptionCloneFailedException *new_OrgApacheCommonsLang3ExceptionCloneFailedException_initWithNSException_(NSException *cause) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheCommonsLang3ExceptionCloneFailedException *create_OrgApacheCommonsLang3ExceptionCloneFailedException_initWithNSException_(NSException *cause);

FOUNDATION_EXPORT void OrgApacheCommonsLang3ExceptionCloneFailedException_initWithNSString_withNSException_(OrgApacheCommonsLang3ExceptionCloneFailedException *self, NSString *message, NSException *cause);

FOUNDATION_EXPORT OrgApacheCommonsLang3ExceptionCloneFailedException *new_OrgApacheCommonsLang3ExceptionCloneFailedException_initWithNSString_withNSException_(NSString *message, NSException *cause) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheCommonsLang3ExceptionCloneFailedException *create_OrgApacheCommonsLang3ExceptionCloneFailedException_initWithNSString_withNSException_(NSString *message, NSException *cause);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsLang3ExceptionCloneFailedException)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheCommonsLang3ExceptionCloneFailedException")

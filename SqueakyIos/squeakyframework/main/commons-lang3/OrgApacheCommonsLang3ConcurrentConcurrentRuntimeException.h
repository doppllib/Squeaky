//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/commons-lang/src/main/java/org/apache/commons/lang3/concurrent/ConcurrentRuntimeException.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheCommonsLang3ConcurrentConcurrentRuntimeException")
#ifdef RESTRICT_OrgApacheCommonsLang3ConcurrentConcurrentRuntimeException
#define INCLUDE_ALL_OrgApacheCommonsLang3ConcurrentConcurrentRuntimeException 0
#else
#define INCLUDE_ALL_OrgApacheCommonsLang3ConcurrentConcurrentRuntimeException 1
#endif
#undef RESTRICT_OrgApacheCommonsLang3ConcurrentConcurrentRuntimeException

#if !defined (OrgApacheCommonsLang3ConcurrentConcurrentRuntimeException_) && (INCLUDE_ALL_OrgApacheCommonsLang3ConcurrentConcurrentRuntimeException || defined(INCLUDE_OrgApacheCommonsLang3ConcurrentConcurrentRuntimeException))
#define OrgApacheCommonsLang3ConcurrentConcurrentRuntimeException_

#define RESTRICT_JavaLangRuntimeException 1
#define INCLUDE_JavaLangRuntimeException 1
#include "java/lang/RuntimeException.h"

@interface OrgApacheCommonsLang3ConcurrentConcurrentRuntimeException : JavaLangRuntimeException

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)msg
                 withNSException:(NSException *)cause;

- (instancetype)initWithNSException:(NSException *)cause;

#pragma mark Protected

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsLang3ConcurrentConcurrentRuntimeException)

FOUNDATION_EXPORT void OrgApacheCommonsLang3ConcurrentConcurrentRuntimeException_init(OrgApacheCommonsLang3ConcurrentConcurrentRuntimeException *self);

FOUNDATION_EXPORT OrgApacheCommonsLang3ConcurrentConcurrentRuntimeException *new_OrgApacheCommonsLang3ConcurrentConcurrentRuntimeException_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheCommonsLang3ConcurrentConcurrentRuntimeException *create_OrgApacheCommonsLang3ConcurrentConcurrentRuntimeException_init();

FOUNDATION_EXPORT void OrgApacheCommonsLang3ConcurrentConcurrentRuntimeException_initWithNSException_(OrgApacheCommonsLang3ConcurrentConcurrentRuntimeException *self, NSException *cause);

FOUNDATION_EXPORT OrgApacheCommonsLang3ConcurrentConcurrentRuntimeException *new_OrgApacheCommonsLang3ConcurrentConcurrentRuntimeException_initWithNSException_(NSException *cause) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheCommonsLang3ConcurrentConcurrentRuntimeException *create_OrgApacheCommonsLang3ConcurrentConcurrentRuntimeException_initWithNSException_(NSException *cause);

FOUNDATION_EXPORT void OrgApacheCommonsLang3ConcurrentConcurrentRuntimeException_initWithNSString_withNSException_(OrgApacheCommonsLang3ConcurrentConcurrentRuntimeException *self, NSString *msg, NSException *cause);

FOUNDATION_EXPORT OrgApacheCommonsLang3ConcurrentConcurrentRuntimeException *new_OrgApacheCommonsLang3ConcurrentConcurrentRuntimeException_initWithNSString_withNSException_(NSString *msg, NSException *cause) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheCommonsLang3ConcurrentConcurrentRuntimeException *create_OrgApacheCommonsLang3ConcurrentConcurrentRuntimeException_initWithNSString_withNSException_(NSString *msg, NSException *cause);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsLang3ConcurrentConcurrentRuntimeException)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheCommonsLang3ConcurrentConcurrentRuntimeException")

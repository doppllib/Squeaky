//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/commons-lang/src/main/java/org/apache/commons/lang3/exception/ExceptionContext.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheCommonsLang3ExceptionExceptionContext")
#ifdef RESTRICT_OrgApacheCommonsLang3ExceptionExceptionContext
#define INCLUDE_ALL_OrgApacheCommonsLang3ExceptionExceptionContext 0
#else
#define INCLUDE_ALL_OrgApacheCommonsLang3ExceptionExceptionContext 1
#endif
#undef RESTRICT_OrgApacheCommonsLang3ExceptionExceptionContext

#if !defined (OrgApacheCommonsLang3ExceptionExceptionContext_) && (INCLUDE_ALL_OrgApacheCommonsLang3ExceptionExceptionContext || defined(INCLUDE_OrgApacheCommonsLang3ExceptionExceptionContext))
#define OrgApacheCommonsLang3ExceptionExceptionContext_

@protocol JavaUtilList;
@protocol JavaUtilSet;

@protocol OrgApacheCommonsLang3ExceptionExceptionContext < JavaObject >

- (id<OrgApacheCommonsLang3ExceptionExceptionContext>)addContextValueWithNSString:(NSString *)label
                                                                           withId:(id)value;

- (id<OrgApacheCommonsLang3ExceptionExceptionContext>)setContextValueWithNSString:(NSString *)label
                                                                           withId:(id)value;

- (id<JavaUtilList>)getContextValuesWithNSString:(NSString *)label;

- (id)getFirstContextValueWithNSString:(NSString *)label;

- (id<JavaUtilSet>)getContextLabels;

- (id<JavaUtilList>)getContextEntries;

- (NSString *)getFormattedExceptionMessageWithNSString:(NSString *)baseMessage;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsLang3ExceptionExceptionContext)

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsLang3ExceptionExceptionContext)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheCommonsLang3ExceptionExceptionContext")

//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/commons-lang/src/main/java/org/apache/commons/lang3/exception/DefaultExceptionContext.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheCommonsLang3ExceptionDefaultExceptionContext")
#ifdef RESTRICT_OrgApacheCommonsLang3ExceptionDefaultExceptionContext
#define INCLUDE_ALL_OrgApacheCommonsLang3ExceptionDefaultExceptionContext 0
#else
#define INCLUDE_ALL_OrgApacheCommonsLang3ExceptionDefaultExceptionContext 1
#endif
#undef RESTRICT_OrgApacheCommonsLang3ExceptionDefaultExceptionContext

#if !defined (OrgApacheCommonsLang3ExceptionDefaultExceptionContext_) && (INCLUDE_ALL_OrgApacheCommonsLang3ExceptionDefaultExceptionContext || defined(INCLUDE_OrgApacheCommonsLang3ExceptionDefaultExceptionContext))
#define OrgApacheCommonsLang3ExceptionDefaultExceptionContext_

#define RESTRICT_OrgApacheCommonsLang3ExceptionExceptionContext 1
#define INCLUDE_OrgApacheCommonsLang3ExceptionExceptionContext 1
#include "OrgApacheCommonsLang3ExceptionExceptionContext.h"

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

@protocol JavaUtilList;
@protocol JavaUtilSet;

@interface OrgApacheCommonsLang3ExceptionDefaultExceptionContext : NSObject < OrgApacheCommonsLang3ExceptionExceptionContext, JavaIoSerializable >

#pragma mark Public

- (instancetype)init;

- (OrgApacheCommonsLang3ExceptionDefaultExceptionContext *)addContextValueWithNSString:(NSString *)label
                                                                                withId:(id)value;

- (id<JavaUtilList>)getContextEntries;

- (id<JavaUtilSet>)getContextLabels;

- (id<JavaUtilList>)getContextValuesWithNSString:(NSString *)label;

- (id)getFirstContextValueWithNSString:(NSString *)label;

- (NSString *)getFormattedExceptionMessageWithNSString:(NSString *)baseMessage;

- (OrgApacheCommonsLang3ExceptionDefaultExceptionContext *)setContextValueWithNSString:(NSString *)label
                                                                                withId:(id)value;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsLang3ExceptionDefaultExceptionContext)

FOUNDATION_EXPORT void OrgApacheCommonsLang3ExceptionDefaultExceptionContext_init(OrgApacheCommonsLang3ExceptionDefaultExceptionContext *self);

FOUNDATION_EXPORT OrgApacheCommonsLang3ExceptionDefaultExceptionContext *new_OrgApacheCommonsLang3ExceptionDefaultExceptionContext_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheCommonsLang3ExceptionDefaultExceptionContext *create_OrgApacheCommonsLang3ExceptionDefaultExceptionContext_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsLang3ExceptionDefaultExceptionContext)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheCommonsLang3ExceptionDefaultExceptionContext")

//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/commons-lang/src/main/java/org/apache/commons/lang3/concurrent/MultiBackgroundInitializer.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheCommonsLang3ConcurrentMultiBackgroundInitializer")
#ifdef RESTRICT_OrgApacheCommonsLang3ConcurrentMultiBackgroundInitializer
#define INCLUDE_ALL_OrgApacheCommonsLang3ConcurrentMultiBackgroundInitializer 0
#else
#define INCLUDE_ALL_OrgApacheCommonsLang3ConcurrentMultiBackgroundInitializer 1
#endif
#undef RESTRICT_OrgApacheCommonsLang3ConcurrentMultiBackgroundInitializer

#if !defined (OrgApacheCommonsLang3ConcurrentMultiBackgroundInitializer_) && (INCLUDE_ALL_OrgApacheCommonsLang3ConcurrentMultiBackgroundInitializer || defined(INCLUDE_OrgApacheCommonsLang3ConcurrentMultiBackgroundInitializer))
#define OrgApacheCommonsLang3ConcurrentMultiBackgroundInitializer_

#define RESTRICT_OrgApacheCommonsLang3ConcurrentBackgroundInitializer 1
#define INCLUDE_OrgApacheCommonsLang3ConcurrentBackgroundInitializer 1
#include "OrgApacheCommonsLang3ConcurrentBackgroundInitializer.h"

@class OrgApacheCommonsLang3ConcurrentMultiBackgroundInitializer_MultiBackgroundInitializerResults;
@protocol JavaUtilConcurrentExecutorService;

@interface OrgApacheCommonsLang3ConcurrentMultiBackgroundInitializer : OrgApacheCommonsLang3ConcurrentBackgroundInitializer

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithJavaUtilConcurrentExecutorService:(id<JavaUtilConcurrentExecutorService>)exec;

- (void)addInitializerWithNSString:(NSString *)name
withOrgApacheCommonsLang3ConcurrentBackgroundInitializer:(OrgApacheCommonsLang3ConcurrentBackgroundInitializer *)init_;

- (OrgApacheCommonsLang3ConcurrentMultiBackgroundInitializer_MultiBackgroundInitializerResults *)get;

#pragma mark Protected

- (jint)getTaskCount;

- (OrgApacheCommonsLang3ConcurrentMultiBackgroundInitializer_MultiBackgroundInitializerResults *)initialize__ OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsLang3ConcurrentMultiBackgroundInitializer)

FOUNDATION_EXPORT void OrgApacheCommonsLang3ConcurrentMultiBackgroundInitializer_init(OrgApacheCommonsLang3ConcurrentMultiBackgroundInitializer *self);

FOUNDATION_EXPORT OrgApacheCommonsLang3ConcurrentMultiBackgroundInitializer *new_OrgApacheCommonsLang3ConcurrentMultiBackgroundInitializer_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheCommonsLang3ConcurrentMultiBackgroundInitializer *create_OrgApacheCommonsLang3ConcurrentMultiBackgroundInitializer_init();

FOUNDATION_EXPORT void OrgApacheCommonsLang3ConcurrentMultiBackgroundInitializer_initWithJavaUtilConcurrentExecutorService_(OrgApacheCommonsLang3ConcurrentMultiBackgroundInitializer *self, id<JavaUtilConcurrentExecutorService> exec);

FOUNDATION_EXPORT OrgApacheCommonsLang3ConcurrentMultiBackgroundInitializer *new_OrgApacheCommonsLang3ConcurrentMultiBackgroundInitializer_initWithJavaUtilConcurrentExecutorService_(id<JavaUtilConcurrentExecutorService> exec) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheCommonsLang3ConcurrentMultiBackgroundInitializer *create_OrgApacheCommonsLang3ConcurrentMultiBackgroundInitializer_initWithJavaUtilConcurrentExecutorService_(id<JavaUtilConcurrentExecutorService> exec);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsLang3ConcurrentMultiBackgroundInitializer)

#endif

#if !defined (OrgApacheCommonsLang3ConcurrentMultiBackgroundInitializer_MultiBackgroundInitializerResults_) && (INCLUDE_ALL_OrgApacheCommonsLang3ConcurrentMultiBackgroundInitializer || defined(INCLUDE_OrgApacheCommonsLang3ConcurrentMultiBackgroundInitializer_MultiBackgroundInitializerResults))
#define OrgApacheCommonsLang3ConcurrentMultiBackgroundInitializer_MultiBackgroundInitializerResults_

@class OrgApacheCommonsLang3ConcurrentBackgroundInitializer;
@class OrgApacheCommonsLang3ConcurrentConcurrentException;
@protocol JavaUtilSet;

@interface OrgApacheCommonsLang3ConcurrentMultiBackgroundInitializer_MultiBackgroundInitializerResults : NSObject

#pragma mark Public

- (OrgApacheCommonsLang3ConcurrentConcurrentException *)getExceptionWithNSString:(NSString *)name;

- (OrgApacheCommonsLang3ConcurrentBackgroundInitializer *)getInitializerWithNSString:(NSString *)name;

- (id)getResultObjectWithNSString:(NSString *)name;

- (id<JavaUtilSet>)initializerNames OBJC_METHOD_FAMILY_NONE;

- (jboolean)isExceptionWithNSString:(NSString *)name;

- (jboolean)isSuccessful;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsLang3ConcurrentMultiBackgroundInitializer_MultiBackgroundInitializerResults)

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsLang3ConcurrentMultiBackgroundInitializer_MultiBackgroundInitializerResults)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheCommonsLang3ConcurrentMultiBackgroundInitializer")

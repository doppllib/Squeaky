//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/commons-lang/src/main/java/org/apache/commons/lang3/ThreadUtils.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheCommonsLang3ThreadUtils")
#ifdef RESTRICT_OrgApacheCommonsLang3ThreadUtils
#define INCLUDE_ALL_OrgApacheCommonsLang3ThreadUtils 0
#else
#define INCLUDE_ALL_OrgApacheCommonsLang3ThreadUtils 1
#endif
#undef RESTRICT_OrgApacheCommonsLang3ThreadUtils
#ifdef INCLUDE_OrgApacheCommonsLang3ThreadUtils_ThreadIdPredicate
#define INCLUDE_OrgApacheCommonsLang3ThreadUtils_ThreadPredicate 1
#endif
#ifdef INCLUDE_OrgApacheCommonsLang3ThreadUtils_NamePredicate
#define INCLUDE_OrgApacheCommonsLang3ThreadUtils_ThreadPredicate 1
#define INCLUDE_OrgApacheCommonsLang3ThreadUtils_ThreadGroupPredicate 1
#endif
#ifdef INCLUDE_OrgApacheCommonsLang3ThreadUtils_AlwaysTruePredicate
#define INCLUDE_OrgApacheCommonsLang3ThreadUtils_ThreadPredicate 1
#define INCLUDE_OrgApacheCommonsLang3ThreadUtils_ThreadGroupPredicate 1
#endif

#if !defined (OrgApacheCommonsLang3ThreadUtils_) && (INCLUDE_ALL_OrgApacheCommonsLang3ThreadUtils || defined(INCLUDE_OrgApacheCommonsLang3ThreadUtils))
#define OrgApacheCommonsLang3ThreadUtils_

@class JavaLangThread;
@class JavaLangThreadGroup;
@class OrgApacheCommonsLang3ThreadUtils_AlwaysTruePredicate;
@protocol JavaUtilCollection;
@protocol OrgApacheCommonsLang3ThreadUtils_ThreadGroupPredicate;
@protocol OrgApacheCommonsLang3ThreadUtils_ThreadPredicate;

@interface OrgApacheCommonsLang3ThreadUtils : NSObject

#pragma mark Public

- (instancetype)init;

+ (JavaLangThread *)findThreadByIdWithLong:(jlong)threadId;

+ (JavaLangThread *)findThreadByIdWithLong:(jlong)threadId
                              withNSString:(NSString *)threadGroupName;

+ (JavaLangThread *)findThreadByIdWithLong:(jlong)threadId
                   withJavaLangThreadGroup:(JavaLangThreadGroup *)threadGroup;

+ (id<JavaUtilCollection>)findThreadGroupsWithJavaLangThreadGroup:(JavaLangThreadGroup *)group
                                                      withBoolean:(jboolean)recurse
        withOrgApacheCommonsLang3ThreadUtils_ThreadGroupPredicate:(id<OrgApacheCommonsLang3ThreadUtils_ThreadGroupPredicate>)predicate;

+ (id<JavaUtilCollection>)findThreadGroupsWithOrgApacheCommonsLang3ThreadUtils_ThreadGroupPredicate:(id<OrgApacheCommonsLang3ThreadUtils_ThreadGroupPredicate>)predicate;

+ (id<JavaUtilCollection>)findThreadGroupsByNameWithNSString:(NSString *)threadGroupName;

+ (id<JavaUtilCollection>)findThreadsWithJavaLangThreadGroup:(JavaLangThreadGroup *)group
                                                 withBoolean:(jboolean)recurse
        withOrgApacheCommonsLang3ThreadUtils_ThreadPredicate:(id<OrgApacheCommonsLang3ThreadUtils_ThreadPredicate>)predicate;

+ (id<JavaUtilCollection>)findThreadsWithOrgApacheCommonsLang3ThreadUtils_ThreadPredicate:(id<OrgApacheCommonsLang3ThreadUtils_ThreadPredicate>)predicate;

+ (id<JavaUtilCollection>)findThreadsByNameWithNSString:(NSString *)threadName;

+ (id<JavaUtilCollection>)findThreadsByNameWithNSString:(NSString *)threadName
                                           withNSString:(NSString *)threadGroupName;

+ (id<JavaUtilCollection>)findThreadsByNameWithNSString:(NSString *)threadName
                                withJavaLangThreadGroup:(JavaLangThreadGroup *)threadGroup;

+ (id<JavaUtilCollection>)getAllThreadGroups;

+ (id<JavaUtilCollection>)getAllThreads;

+ (JavaLangThreadGroup *)getSystemThreadGroup;

@end

J2OBJC_STATIC_INIT(OrgApacheCommonsLang3ThreadUtils)

inline OrgApacheCommonsLang3ThreadUtils_AlwaysTruePredicate *OrgApacheCommonsLang3ThreadUtils_get_ALWAYS_TRUE_PREDICATE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT OrgApacheCommonsLang3ThreadUtils_AlwaysTruePredicate *OrgApacheCommonsLang3ThreadUtils_ALWAYS_TRUE_PREDICATE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgApacheCommonsLang3ThreadUtils, ALWAYS_TRUE_PREDICATE, OrgApacheCommonsLang3ThreadUtils_AlwaysTruePredicate *)

FOUNDATION_EXPORT JavaLangThread *OrgApacheCommonsLang3ThreadUtils_findThreadByIdWithLong_withJavaLangThreadGroup_(jlong threadId, JavaLangThreadGroup *threadGroup);

FOUNDATION_EXPORT JavaLangThread *OrgApacheCommonsLang3ThreadUtils_findThreadByIdWithLong_withNSString_(jlong threadId, NSString *threadGroupName);

FOUNDATION_EXPORT id<JavaUtilCollection> OrgApacheCommonsLang3ThreadUtils_findThreadsByNameWithNSString_withJavaLangThreadGroup_(NSString *threadName, JavaLangThreadGroup *threadGroup);

FOUNDATION_EXPORT id<JavaUtilCollection> OrgApacheCommonsLang3ThreadUtils_findThreadsByNameWithNSString_withNSString_(NSString *threadName, NSString *threadGroupName);

FOUNDATION_EXPORT id<JavaUtilCollection> OrgApacheCommonsLang3ThreadUtils_findThreadGroupsByNameWithNSString_(NSString *threadGroupName);

FOUNDATION_EXPORT id<JavaUtilCollection> OrgApacheCommonsLang3ThreadUtils_getAllThreadGroups();

FOUNDATION_EXPORT JavaLangThreadGroup *OrgApacheCommonsLang3ThreadUtils_getSystemThreadGroup();

FOUNDATION_EXPORT id<JavaUtilCollection> OrgApacheCommonsLang3ThreadUtils_getAllThreads();

FOUNDATION_EXPORT id<JavaUtilCollection> OrgApacheCommonsLang3ThreadUtils_findThreadsByNameWithNSString_(NSString *threadName);

FOUNDATION_EXPORT JavaLangThread *OrgApacheCommonsLang3ThreadUtils_findThreadByIdWithLong_(jlong threadId);

FOUNDATION_EXPORT void OrgApacheCommonsLang3ThreadUtils_init(OrgApacheCommonsLang3ThreadUtils *self);

FOUNDATION_EXPORT OrgApacheCommonsLang3ThreadUtils *new_OrgApacheCommonsLang3ThreadUtils_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheCommonsLang3ThreadUtils *create_OrgApacheCommonsLang3ThreadUtils_init();

FOUNDATION_EXPORT id<JavaUtilCollection> OrgApacheCommonsLang3ThreadUtils_findThreadsWithOrgApacheCommonsLang3ThreadUtils_ThreadPredicate_(id<OrgApacheCommonsLang3ThreadUtils_ThreadPredicate> predicate);

FOUNDATION_EXPORT id<JavaUtilCollection> OrgApacheCommonsLang3ThreadUtils_findThreadGroupsWithOrgApacheCommonsLang3ThreadUtils_ThreadGroupPredicate_(id<OrgApacheCommonsLang3ThreadUtils_ThreadGroupPredicate> predicate);

FOUNDATION_EXPORT id<JavaUtilCollection> OrgApacheCommonsLang3ThreadUtils_findThreadsWithJavaLangThreadGroup_withBoolean_withOrgApacheCommonsLang3ThreadUtils_ThreadPredicate_(JavaLangThreadGroup *group, jboolean recurse, id<OrgApacheCommonsLang3ThreadUtils_ThreadPredicate> predicate);

FOUNDATION_EXPORT id<JavaUtilCollection> OrgApacheCommonsLang3ThreadUtils_findThreadGroupsWithJavaLangThreadGroup_withBoolean_withOrgApacheCommonsLang3ThreadUtils_ThreadGroupPredicate_(JavaLangThreadGroup *group, jboolean recurse, id<OrgApacheCommonsLang3ThreadUtils_ThreadGroupPredicate> predicate);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsLang3ThreadUtils)

#endif

#if !defined (OrgApacheCommonsLang3ThreadUtils_ThreadPredicate_) && (INCLUDE_ALL_OrgApacheCommonsLang3ThreadUtils || defined(INCLUDE_OrgApacheCommonsLang3ThreadUtils_ThreadPredicate))
#define OrgApacheCommonsLang3ThreadUtils_ThreadPredicate_

@class JavaLangThread;

@protocol OrgApacheCommonsLang3ThreadUtils_ThreadPredicate < JavaObject >

- (jboolean)testWithJavaLangThread:(JavaLangThread *)thread;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsLang3ThreadUtils_ThreadPredicate)

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsLang3ThreadUtils_ThreadPredicate)

#endif

#if !defined (OrgApacheCommonsLang3ThreadUtils_ThreadGroupPredicate_) && (INCLUDE_ALL_OrgApacheCommonsLang3ThreadUtils || defined(INCLUDE_OrgApacheCommonsLang3ThreadUtils_ThreadGroupPredicate))
#define OrgApacheCommonsLang3ThreadUtils_ThreadGroupPredicate_

@class JavaLangThreadGroup;

@protocol OrgApacheCommonsLang3ThreadUtils_ThreadGroupPredicate < JavaObject >

- (jboolean)testWithJavaLangThreadGroup:(JavaLangThreadGroup *)threadGroup;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsLang3ThreadUtils_ThreadGroupPredicate)

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsLang3ThreadUtils_ThreadGroupPredicate)

#endif

#if !defined (OrgApacheCommonsLang3ThreadUtils_AlwaysTruePredicate_) && (INCLUDE_ALL_OrgApacheCommonsLang3ThreadUtils || defined(INCLUDE_OrgApacheCommonsLang3ThreadUtils_AlwaysTruePredicate))
#define OrgApacheCommonsLang3ThreadUtils_AlwaysTruePredicate_

@class JavaLangThread;
@class JavaLangThreadGroup;

@interface OrgApacheCommonsLang3ThreadUtils_AlwaysTruePredicate : NSObject < OrgApacheCommonsLang3ThreadUtils_ThreadPredicate, OrgApacheCommonsLang3ThreadUtils_ThreadGroupPredicate >

#pragma mark Public

- (jboolean)testWithJavaLangThread:(JavaLangThread *)thread;

- (jboolean)testWithJavaLangThreadGroup:(JavaLangThreadGroup *)threadGroup;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsLang3ThreadUtils_AlwaysTruePredicate)

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsLang3ThreadUtils_AlwaysTruePredicate)

#endif

#if !defined (OrgApacheCommonsLang3ThreadUtils_NamePredicate_) && (INCLUDE_ALL_OrgApacheCommonsLang3ThreadUtils || defined(INCLUDE_OrgApacheCommonsLang3ThreadUtils_NamePredicate))
#define OrgApacheCommonsLang3ThreadUtils_NamePredicate_

@class JavaLangThread;
@class JavaLangThreadGroup;

@interface OrgApacheCommonsLang3ThreadUtils_NamePredicate : NSObject < OrgApacheCommonsLang3ThreadUtils_ThreadPredicate, OrgApacheCommonsLang3ThreadUtils_ThreadGroupPredicate >

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)name;

- (jboolean)testWithJavaLangThread:(JavaLangThread *)thread;

- (jboolean)testWithJavaLangThreadGroup:(JavaLangThreadGroup *)threadGroup;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsLang3ThreadUtils_NamePredicate)

FOUNDATION_EXPORT void OrgApacheCommonsLang3ThreadUtils_NamePredicate_initWithNSString_(OrgApacheCommonsLang3ThreadUtils_NamePredicate *self, NSString *name);

FOUNDATION_EXPORT OrgApacheCommonsLang3ThreadUtils_NamePredicate *new_OrgApacheCommonsLang3ThreadUtils_NamePredicate_initWithNSString_(NSString *name) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheCommonsLang3ThreadUtils_NamePredicate *create_OrgApacheCommonsLang3ThreadUtils_NamePredicate_initWithNSString_(NSString *name);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsLang3ThreadUtils_NamePredicate)

#endif

#if !defined (OrgApacheCommonsLang3ThreadUtils_ThreadIdPredicate_) && (INCLUDE_ALL_OrgApacheCommonsLang3ThreadUtils || defined(INCLUDE_OrgApacheCommonsLang3ThreadUtils_ThreadIdPredicate))
#define OrgApacheCommonsLang3ThreadUtils_ThreadIdPredicate_

@class JavaLangThread;

@interface OrgApacheCommonsLang3ThreadUtils_ThreadIdPredicate : NSObject < OrgApacheCommonsLang3ThreadUtils_ThreadPredicate >

#pragma mark Public

- (instancetype)initWithLong:(jlong)threadId;

- (jboolean)testWithJavaLangThread:(JavaLangThread *)thread;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsLang3ThreadUtils_ThreadIdPredicate)

FOUNDATION_EXPORT void OrgApacheCommonsLang3ThreadUtils_ThreadIdPredicate_initWithLong_(OrgApacheCommonsLang3ThreadUtils_ThreadIdPredicate *self, jlong threadId);

FOUNDATION_EXPORT OrgApacheCommonsLang3ThreadUtils_ThreadIdPredicate *new_OrgApacheCommonsLang3ThreadUtils_ThreadIdPredicate_initWithLong_(jlong threadId) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheCommonsLang3ThreadUtils_ThreadIdPredicate *create_OrgApacheCommonsLang3ThreadUtils_ThreadIdPredicate_initWithLong_(jlong threadId);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsLang3ThreadUtils_ThreadIdPredicate)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheCommonsLang3ThreadUtils")

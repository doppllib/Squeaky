//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/commons-lang/src/main/java/org/apache/commons/lang3/builder/DiffResult.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheCommonsLang3BuilderDiffResult")
#ifdef RESTRICT_OrgApacheCommonsLang3BuilderDiffResult
#define INCLUDE_ALL_OrgApacheCommonsLang3BuilderDiffResult 0
#else
#define INCLUDE_ALL_OrgApacheCommonsLang3BuilderDiffResult 1
#endif
#undef RESTRICT_OrgApacheCommonsLang3BuilderDiffResult

#if !defined (OrgApacheCommonsLang3BuilderDiffResult_) && (INCLUDE_ALL_OrgApacheCommonsLang3BuilderDiffResult || defined(INCLUDE_OrgApacheCommonsLang3BuilderDiffResult))
#define OrgApacheCommonsLang3BuilderDiffResult_

#define RESTRICT_JavaLangIterable 1
#define INCLUDE_JavaLangIterable 1
#include "java/lang/Iterable.h"

@class OrgApacheCommonsLang3BuilderToStringStyle;
@protocol JavaUtilFunctionConsumer;
@protocol JavaUtilIterator;
@protocol JavaUtilList;
@protocol JavaUtilSpliterator;

@interface OrgApacheCommonsLang3BuilderDiffResult : NSObject < JavaLangIterable >

#pragma mark Public

- (id<JavaUtilList>)getDiffs;

- (jint)getNumberOfDiffs;

- (OrgApacheCommonsLang3BuilderToStringStyle *)getToStringStyle;

- (id<JavaUtilIterator>)iterator;

- (NSString *)description;

- (NSString *)toStringWithOrgApacheCommonsLang3BuilderToStringStyle:(OrgApacheCommonsLang3BuilderToStringStyle *)style;

#pragma mark Package-Private

- (instancetype)initWithId:(id)lhs
                    withId:(id)rhs
          withJavaUtilList:(id<JavaUtilList>)diffs
withOrgApacheCommonsLang3BuilderToStringStyle:(OrgApacheCommonsLang3BuilderToStringStyle *)style;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsLang3BuilderDiffResult)

inline NSString *OrgApacheCommonsLang3BuilderDiffResult_get_OBJECTS_SAME_STRING();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgApacheCommonsLang3BuilderDiffResult_OBJECTS_SAME_STRING;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgApacheCommonsLang3BuilderDiffResult, OBJECTS_SAME_STRING, NSString *)

FOUNDATION_EXPORT void OrgApacheCommonsLang3BuilderDiffResult_initWithId_withId_withJavaUtilList_withOrgApacheCommonsLang3BuilderToStringStyle_(OrgApacheCommonsLang3BuilderDiffResult *self, id lhs, id rhs, id<JavaUtilList> diffs, OrgApacheCommonsLang3BuilderToStringStyle *style);

FOUNDATION_EXPORT OrgApacheCommonsLang3BuilderDiffResult *new_OrgApacheCommonsLang3BuilderDiffResult_initWithId_withId_withJavaUtilList_withOrgApacheCommonsLang3BuilderToStringStyle_(id lhs, id rhs, id<JavaUtilList> diffs, OrgApacheCommonsLang3BuilderToStringStyle *style) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheCommonsLang3BuilderDiffResult *create_OrgApacheCommonsLang3BuilderDiffResult_initWithId_withId_withJavaUtilList_withOrgApacheCommonsLang3BuilderToStringStyle_(id lhs, id rhs, id<JavaUtilList> diffs, OrgApacheCommonsLang3BuilderToStringStyle *style);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsLang3BuilderDiffResult)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheCommonsLang3BuilderDiffResult")

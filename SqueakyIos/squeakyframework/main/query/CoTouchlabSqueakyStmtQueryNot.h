//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/query/src/main/java/co/touchlab/squeaky/stmt/query/Not.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabSqueakyStmtQueryNot")
#ifdef RESTRICT_CoTouchlabSqueakyStmtQueryNot
#define INCLUDE_ALL_CoTouchlabSqueakyStmtQueryNot 0
#else
#define INCLUDE_ALL_CoTouchlabSqueakyStmtQueryNot 1
#endif
#undef RESTRICT_CoTouchlabSqueakyStmtQueryNot

#if !defined (CoTouchlabSqueakyStmtQueryNot_) && (INCLUDE_ALL_CoTouchlabSqueakyStmtQueryNot || defined(INCLUDE_CoTouchlabSqueakyStmtQueryNot))
#define CoTouchlabSqueakyStmtQueryNot_

#define RESTRICT_CoTouchlabSqueakyStmtQueryClause 1
#define INCLUDE_CoTouchlabSqueakyStmtQueryClause 1
#include "CoTouchlabSqueakyStmtQueryClause.h"

#define RESTRICT_CoTouchlabSqueakyStmtQueryQueryable 1
#define INCLUDE_CoTouchlabSqueakyStmtQueryQueryable 1
#include "CoTouchlabSqueakyStmtQueryQueryable.h"

@class CoTouchlabSqueakyDaoSqueakyContext;
@class CoTouchlabSqueakyStmtJoinAlias;
@class CoTouchlabSqueakyStmtQueryQueryFactory;
@class IOSObjectArray;
@class JavaLangStringBuilder;
@protocol CoTouchlabSqueakyDaoDao_QueryModifiers;
@protocol JavaLangIterable;
@protocol JavaUtilList;

@interface CoTouchlabSqueakyStmtQueryNot : NSObject < CoTouchlabSqueakyStmtQueryClause, CoTouchlabSqueakyStmtQueryQueryable >

#pragma mark Public

- (instancetype)initWithCoTouchlabSqueakyStmtQueryQueryable:(id<CoTouchlabSqueakyStmtQueryQueryable>)parent
                 withCoTouchlabSqueakyStmtQueryQueryFactory:(CoTouchlabSqueakyStmtQueryQueryFactory *)queryFactory
                         withCoTouchlabSqueakyStmtJoinAlias:(CoTouchlabSqueakyStmtJoinAlias *)joinAlias;

- (id<CoTouchlabSqueakyStmtQueryQueryable>)and__;

- (void)appendSqlWithCoTouchlabSqueakyDaoSqueakyContext:(CoTouchlabSqueakyDaoSqueakyContext *)squeakyContext
                              withJavaLangStringBuilder:(JavaLangStringBuilder *)sb
                                            withBoolean:(jboolean)joinsAllowed;

- (void)appendValueWithCoTouchlabSqueakyDaoSqueakyContext:(CoTouchlabSqueakyDaoSqueakyContext *)squeakyContext
                                         withJavaUtilList:(id<JavaUtilList>)params;

- (id<CoTouchlabSqueakyStmtQueryQueryable>)betweenWithCoTouchlabSqueakyStmtJoinAlias:(CoTouchlabSqueakyStmtJoinAlias *)joinAlias
                                                                        withNSString:(NSString *)columnFieldName
                                                                              withId:(id)low
                                                                              withId:(id)high;

- (id<CoTouchlabSqueakyStmtQueryQueryable>)betweenWithNSString:(NSString *)columnFieldName
                                                        withId:(id)low
                                                        withId:(id)high;

- (id<CoTouchlabSqueakyStmtQueryQueryable>)end;

- (id<CoTouchlabSqueakyStmtQueryQueryable>)eqWithCoTouchlabSqueakyStmtJoinAlias:(CoTouchlabSqueakyStmtJoinAlias *)joinAlias
                                                                   withNSString:(NSString *)columnFieldName
                                                                         withId:(id)value;

- (id<CoTouchlabSqueakyStmtQueryQueryable>)eqWithNSString:(NSString *)columnFieldName
                                                   withId:(id)value;

- (id<CoTouchlabSqueakyStmtQueryQueryable>)geWithCoTouchlabSqueakyStmtJoinAlias:(CoTouchlabSqueakyStmtJoinAlias *)joinAlias
                                                                   withNSString:(NSString *)columnFieldName
                                                                         withId:(id)value;

- (id<CoTouchlabSqueakyStmtQueryQueryable>)geWithNSString:(NSString *)columnFieldName
                                                   withId:(id)value;

- (NSString *)getWhereStatementWithBoolean:(jboolean)joinsAllowed;

- (id<CoTouchlabSqueakyStmtQueryQueryable>)gtWithCoTouchlabSqueakyStmtJoinAlias:(CoTouchlabSqueakyStmtJoinAlias *)joinAlias
                                                                   withNSString:(NSString *)columnFieldName
                                                                         withId:(id)value;

- (id<CoTouchlabSqueakyStmtQueryQueryable>)gtWithNSString:(NSString *)columnFieldName
                                                   withId:(id)value;

- (id<CoTouchlabSqueakyStmtQueryQueryable>)inWithCoTouchlabSqueakyStmtJoinAlias:(CoTouchlabSqueakyStmtJoinAlias *)joinAlias
                                                                   withNSString:(NSString *)columnFieldName
                                                           withJavaLangIterable:(id<JavaLangIterable>)objects;

- (id<CoTouchlabSqueakyStmtQueryQueryable>)inWithCoTouchlabSqueakyStmtJoinAlias:(CoTouchlabSqueakyStmtJoinAlias *)joinAlias
                                                                   withNSString:(NSString *)columnFieldName
                                                              withNSObjectArray:(IOSObjectArray *)objects;

- (id<CoTouchlabSqueakyStmtQueryQueryable>)inWithNSString:(NSString *)columnFieldName
                                     withJavaLangIterable:(id<JavaLangIterable>)objects;

- (id<CoTouchlabSqueakyStmtQueryQueryable>)inWithNSString:(NSString *)columnFieldName
                                        withNSObjectArray:(IOSObjectArray *)objects;

- (id<CoTouchlabSqueakyStmtQueryQueryable>)isNotNullWithCoTouchlabSqueakyStmtJoinAlias:(CoTouchlabSqueakyStmtJoinAlias *)joinAlias
                                                                          withNSString:(NSString *)columnFieldName;

- (id<CoTouchlabSqueakyStmtQueryQueryable>)isNotNullWithNSString:(NSString *)columnFieldName;

- (id<CoTouchlabSqueakyStmtQueryQueryable>)isNullWithCoTouchlabSqueakyStmtJoinAlias:(CoTouchlabSqueakyStmtJoinAlias *)joinAlias
                                                                       withNSString:(NSString *)columnFieldName;

- (id<CoTouchlabSqueakyStmtQueryQueryable>)isNullWithNSString:(NSString *)columnFieldName;

- (id<CoTouchlabSqueakyStmtQueryQueryable>)leWithCoTouchlabSqueakyStmtJoinAlias:(CoTouchlabSqueakyStmtJoinAlias *)joinAlias
                                                                   withNSString:(NSString *)columnFieldName
                                                                         withId:(id)value;

- (id<CoTouchlabSqueakyStmtQueryQueryable>)leWithNSString:(NSString *)columnFieldName
                                                   withId:(id)value;

- (id<CoTouchlabSqueakyStmtQueryQueryable>)likeWithCoTouchlabSqueakyStmtJoinAlias:(CoTouchlabSqueakyStmtJoinAlias *)joinAlias
                                                                     withNSString:(NSString *)columnFieldName
                                                                           withId:(id)value;

- (id<CoTouchlabSqueakyStmtQueryQueryable>)likeWithNSString:(NSString *)columnFieldName
                                                     withId:(id)value;

- (id<CoTouchlabSqueakyStmtQueryQueryable>)ltWithCoTouchlabSqueakyStmtJoinAlias:(CoTouchlabSqueakyStmtJoinAlias *)joinAlias
                                                                   withNSString:(NSString *)columnFieldName
                                                                         withId:(id)value;

- (id<CoTouchlabSqueakyStmtQueryQueryable>)ltWithNSString:(NSString *)columnFieldName
                                                   withId:(id)value;

- (id<CoTouchlabSqueakyStmtQueryQueryable>)neWithCoTouchlabSqueakyStmtJoinAlias:(CoTouchlabSqueakyStmtJoinAlias *)joinAlias
                                                                   withNSString:(NSString *)columnFieldName
                                                                         withId:(id)value;

- (id<CoTouchlabSqueakyStmtQueryQueryable>)neWithNSString:(NSString *)columnFieldName
                                                   withId:(id)value;

- (id<CoTouchlabSqueakyStmtQueryQueryable>)not__;

- (id<CoTouchlabSqueakyStmtQueryQueryable>)notInWithCoTouchlabSqueakyStmtJoinAlias:(CoTouchlabSqueakyStmtJoinAlias *)joinAlias
                                                                      withNSString:(NSString *)columnFieldName
                                                              withJavaLangIterable:(id<JavaLangIterable>)objects;

- (id<CoTouchlabSqueakyStmtQueryQueryable>)notInWithCoTouchlabSqueakyStmtJoinAlias:(CoTouchlabSqueakyStmtJoinAlias *)joinAlias
                                                                      withNSString:(NSString *)columnFieldName
                                                                 withNSObjectArray:(IOSObjectArray *)objects;

- (id<CoTouchlabSqueakyStmtQueryQueryable>)notInWithNSString:(NSString *)columnFieldName
                                        withJavaLangIterable:(id<JavaLangIterable>)objects;

- (id<CoTouchlabSqueakyStmtQueryQueryable>)notInWithNSString:(NSString *)columnFieldName
                                           withNSObjectArray:(IOSObjectArray *)objects;

- (id<CoTouchlabSqueakyStmtQueryQueryable>)or__;

- (id<CoTouchlabSqueakyDaoDao_QueryModifiers>)query;

- (id<CoTouchlabSqueakyStmtQueryQueryable>)reset;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabSqueakyStmtQueryNot)

FOUNDATION_EXPORT void CoTouchlabSqueakyStmtQueryNot_initWithCoTouchlabSqueakyStmtQueryQueryable_withCoTouchlabSqueakyStmtQueryQueryFactory_withCoTouchlabSqueakyStmtJoinAlias_(CoTouchlabSqueakyStmtQueryNot *self, id<CoTouchlabSqueakyStmtQueryQueryable> parent, CoTouchlabSqueakyStmtQueryQueryFactory *queryFactory, CoTouchlabSqueakyStmtJoinAlias *joinAlias);

FOUNDATION_EXPORT CoTouchlabSqueakyStmtQueryNot *new_CoTouchlabSqueakyStmtQueryNot_initWithCoTouchlabSqueakyStmtQueryQueryable_withCoTouchlabSqueakyStmtQueryQueryFactory_withCoTouchlabSqueakyStmtJoinAlias_(id<CoTouchlabSqueakyStmtQueryQueryable> parent, CoTouchlabSqueakyStmtQueryQueryFactory *queryFactory, CoTouchlabSqueakyStmtJoinAlias *joinAlias) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabSqueakyStmtQueryNot *create_CoTouchlabSqueakyStmtQueryNot_initWithCoTouchlabSqueakyStmtQueryQueryable_withCoTouchlabSqueakyStmtQueryQueryFactory_withCoTouchlabSqueakyStmtJoinAlias_(id<CoTouchlabSqueakyStmtQueryQueryable> parent, CoTouchlabSqueakyStmtQueryQueryFactory *queryFactory, CoTouchlabSqueakyStmtJoinAlias *joinAlias);

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyStmtQueryNot)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabSqueakyStmtQueryNot")

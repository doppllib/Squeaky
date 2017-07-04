//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/query/src/main/java/co/touchlab/squeaky/stmt/query/ManyClause.java
//

#include "CoTouchlabSqueakyDaoDao.h"
#include "CoTouchlabSqueakyDaoSqueakyContext.h"
#include "CoTouchlabSqueakyStmtJoinAlias.h"
#include "CoTouchlabSqueakyStmtQueryClause.h"
#include "CoTouchlabSqueakyStmtQueryManyClause.h"
#include "CoTouchlabSqueakyStmtQueryNot.h"
#include "CoTouchlabSqueakyStmtQueryQueryFactory.h"
#include "CoTouchlabSqueakyStmtQueryQueryable.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Iterable.h"
#include "java/lang/StringBuilder.h"
#include "java/sql/SQLException.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"

@interface CoTouchlabSqueakyStmtQueryManyClause () {
 @public
  id<JavaUtilList> clauses_;
  NSString *operation_;
  CoTouchlabSqueakyStmtQueryQueryFactory *queryFactory_;
  id<CoTouchlabSqueakyStmtQueryQueryable> parent_;
  CoTouchlabSqueakyStmtJoinAlias *joinAlias_;
}

@end

J2OBJC_FIELD_SETTER(CoTouchlabSqueakyStmtQueryManyClause, clauses_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(CoTouchlabSqueakyStmtQueryManyClause, operation_, NSString *)
J2OBJC_FIELD_SETTER(CoTouchlabSqueakyStmtQueryManyClause, queryFactory_, CoTouchlabSqueakyStmtQueryQueryFactory *)
J2OBJC_FIELD_SETTER(CoTouchlabSqueakyStmtQueryManyClause, parent_, id<CoTouchlabSqueakyStmtQueryQueryable>)
J2OBJC_FIELD_SETTER(CoTouchlabSqueakyStmtQueryManyClause, joinAlias_, CoTouchlabSqueakyStmtJoinAlias *)

NSString *CoTouchlabSqueakyStmtQueryManyClause_AND_OPERATION = @"AND";
NSString *CoTouchlabSqueakyStmtQueryManyClause_OR_OPERATION = @"OR";

@implementation CoTouchlabSqueakyStmtQueryManyClause

- (instancetype)initWithCoTouchlabSqueakyStmtQueryQueryable:(id<CoTouchlabSqueakyStmtQueryQueryable>)parent
                 withCoTouchlabSqueakyStmtQueryQueryFactory:(CoTouchlabSqueakyStmtQueryQueryFactory *)queryFactory
                                               withNSString:(NSString *)operation
                         withCoTouchlabSqueakyStmtJoinAlias:(CoTouchlabSqueakyStmtJoinAlias *)joinAlias {
  CoTouchlabSqueakyStmtQueryManyClause_initWithCoTouchlabSqueakyStmtQueryQueryable_withCoTouchlabSqueakyStmtQueryQueryFactory_withNSString_withCoTouchlabSqueakyStmtJoinAlias_(self, parent, queryFactory, operation, joinAlias);
  return self;
}

- (NSString *)getWhereStatementWithBoolean:(jboolean)joinsAllowed {
  return [((id<CoTouchlabSqueakyStmtQueryQueryable>) nil_chk(parent_)) getWhereStatementWithBoolean:joinsAllowed];
}

- (id<CoTouchlabSqueakyDaoDao_QueryModifiers>)query {
  return [((id<CoTouchlabSqueakyStmtQueryQueryable>) nil_chk(parent_)) query];
}

- (id<CoTouchlabSqueakyStmtQueryQueryable>)reset {
  return [((id<CoTouchlabSqueakyStmtQueryQueryable>) nil_chk(parent_)) reset];
}

- (CoTouchlabSqueakyStmtQueryManyClause *)eqWithNSString:(NSString *)columnFieldName
                                                  withId:(id)value {
  [((id<JavaUtilList>) nil_chk(clauses_)) addWithId:[((CoTouchlabSqueakyStmtQueryQueryFactory *) nil_chk(queryFactory_)) eqWithCoTouchlabSqueakyStmtJoinAlias:joinAlias_ withNSString:columnFieldName withId:value]];
  return self;
}

- (CoTouchlabSqueakyStmtQueryManyClause *)eqWithCoTouchlabSqueakyStmtJoinAlias:(CoTouchlabSqueakyStmtJoinAlias *)joinAlias
                                                                  withNSString:(NSString *)columnFieldName
                                                                        withId:(id)value {
  [((id<JavaUtilList>) nil_chk(clauses_)) addWithId:[((CoTouchlabSqueakyStmtQueryQueryFactory *) nil_chk(queryFactory_)) eqWithCoTouchlabSqueakyStmtJoinAlias:joinAlias withNSString:columnFieldName withId:value]];
  return self;
}

- (CoTouchlabSqueakyStmtQueryManyClause *)gtWithNSString:(NSString *)columnFieldName
                                                  withId:(id)value {
  [((id<JavaUtilList>) nil_chk(clauses_)) addWithId:[((CoTouchlabSqueakyStmtQueryQueryFactory *) nil_chk(queryFactory_)) gtWithCoTouchlabSqueakyStmtJoinAlias:joinAlias_ withNSString:columnFieldName withId:value]];
  return self;
}

- (CoTouchlabSqueakyStmtQueryManyClause *)gtWithCoTouchlabSqueakyStmtJoinAlias:(CoTouchlabSqueakyStmtJoinAlias *)joinAlias
                                                                  withNSString:(NSString *)columnFieldName
                                                                        withId:(id)value {
  [((id<JavaUtilList>) nil_chk(clauses_)) addWithId:[((CoTouchlabSqueakyStmtQueryQueryFactory *) nil_chk(queryFactory_)) gtWithCoTouchlabSqueakyStmtJoinAlias:joinAlias withNSString:columnFieldName withId:value]];
  return self;
}

- (CoTouchlabSqueakyStmtQueryManyClause *)geWithNSString:(NSString *)columnFieldName
                                                  withId:(id)value {
  [((id<JavaUtilList>) nil_chk(clauses_)) addWithId:[((CoTouchlabSqueakyStmtQueryQueryFactory *) nil_chk(queryFactory_)) geWithCoTouchlabSqueakyStmtJoinAlias:joinAlias_ withNSString:columnFieldName withId:value]];
  return self;
}

- (CoTouchlabSqueakyStmtQueryManyClause *)geWithCoTouchlabSqueakyStmtJoinAlias:(CoTouchlabSqueakyStmtJoinAlias *)joinAlias
                                                                  withNSString:(NSString *)columnFieldName
                                                                        withId:(id)value {
  [((id<JavaUtilList>) nil_chk(clauses_)) addWithId:[((CoTouchlabSqueakyStmtQueryQueryFactory *) nil_chk(queryFactory_)) geWithCoTouchlabSqueakyStmtJoinAlias:joinAlias withNSString:columnFieldName withId:value]];
  return self;
}

- (CoTouchlabSqueakyStmtQueryManyClause *)ltWithNSString:(NSString *)columnFieldName
                                                  withId:(id)value {
  [((id<JavaUtilList>) nil_chk(clauses_)) addWithId:[((CoTouchlabSqueakyStmtQueryQueryFactory *) nil_chk(queryFactory_)) ltWithCoTouchlabSqueakyStmtJoinAlias:joinAlias_ withNSString:columnFieldName withId:value]];
  return self;
}

- (CoTouchlabSqueakyStmtQueryManyClause *)ltWithCoTouchlabSqueakyStmtJoinAlias:(CoTouchlabSqueakyStmtJoinAlias *)joinAlias
                                                                  withNSString:(NSString *)columnFieldName
                                                                        withId:(id)value {
  [((id<JavaUtilList>) nil_chk(clauses_)) addWithId:[((CoTouchlabSqueakyStmtQueryQueryFactory *) nil_chk(queryFactory_)) ltWithCoTouchlabSqueakyStmtJoinAlias:joinAlias withNSString:columnFieldName withId:value]];
  return self;
}

- (CoTouchlabSqueakyStmtQueryManyClause *)leWithNSString:(NSString *)columnFieldName
                                                  withId:(id)value {
  [((id<JavaUtilList>) nil_chk(clauses_)) addWithId:[((CoTouchlabSqueakyStmtQueryQueryFactory *) nil_chk(queryFactory_)) leWithCoTouchlabSqueakyStmtJoinAlias:joinAlias_ withNSString:columnFieldName withId:value]];
  return self;
}

- (CoTouchlabSqueakyStmtQueryManyClause *)leWithCoTouchlabSqueakyStmtJoinAlias:(CoTouchlabSqueakyStmtJoinAlias *)joinAlias
                                                                  withNSString:(NSString *)columnFieldName
                                                                        withId:(id)value {
  [((id<JavaUtilList>) nil_chk(clauses_)) addWithId:[((CoTouchlabSqueakyStmtQueryQueryFactory *) nil_chk(queryFactory_)) leWithCoTouchlabSqueakyStmtJoinAlias:joinAlias withNSString:columnFieldName withId:value]];
  return self;
}

- (CoTouchlabSqueakyStmtQueryManyClause *)likeWithNSString:(NSString *)columnFieldName
                                                    withId:(id)value {
  [((id<JavaUtilList>) nil_chk(clauses_)) addWithId:[((CoTouchlabSqueakyStmtQueryQueryFactory *) nil_chk(queryFactory_)) likeWithCoTouchlabSqueakyStmtJoinAlias:joinAlias_ withNSString:columnFieldName withId:value]];
  return self;
}

- (CoTouchlabSqueakyStmtQueryManyClause *)likeWithCoTouchlabSqueakyStmtJoinAlias:(CoTouchlabSqueakyStmtJoinAlias *)joinAlias
                                                                    withNSString:(NSString *)columnFieldName
                                                                          withId:(id)value {
  [((id<JavaUtilList>) nil_chk(clauses_)) addWithId:[((CoTouchlabSqueakyStmtQueryQueryFactory *) nil_chk(queryFactory_)) likeWithCoTouchlabSqueakyStmtJoinAlias:joinAlias withNSString:columnFieldName withId:value]];
  return self;
}

- (CoTouchlabSqueakyStmtQueryManyClause *)neWithNSString:(NSString *)columnFieldName
                                                  withId:(id)value {
  [((id<JavaUtilList>) nil_chk(clauses_)) addWithId:[((CoTouchlabSqueakyStmtQueryQueryFactory *) nil_chk(queryFactory_)) neWithCoTouchlabSqueakyStmtJoinAlias:joinAlias_ withNSString:columnFieldName withId:value]];
  return self;
}

- (CoTouchlabSqueakyStmtQueryManyClause *)neWithCoTouchlabSqueakyStmtJoinAlias:(CoTouchlabSqueakyStmtJoinAlias *)joinAlias
                                                                  withNSString:(NSString *)columnFieldName
                                                                        withId:(id)value {
  [((id<JavaUtilList>) nil_chk(clauses_)) addWithId:[((CoTouchlabSqueakyStmtQueryQueryFactory *) nil_chk(queryFactory_)) neWithCoTouchlabSqueakyStmtJoinAlias:joinAlias withNSString:columnFieldName withId:value]];
  return self;
}

- (CoTouchlabSqueakyStmtQueryManyClause *)inWithNSString:(NSString *)columnFieldName
                                    withJavaLangIterable:(id<JavaLangIterable>)objects {
  [((id<JavaUtilList>) nil_chk(clauses_)) addWithId:[((CoTouchlabSqueakyStmtQueryQueryFactory *) nil_chk(queryFactory_)) inWithCoTouchlabSqueakyStmtJoinAlias:joinAlias_ withNSString:columnFieldName withNSObjectArray:[IOSObjectArray arrayWithObjects:(id[]){ objects } count:1 type:NSObject_class_()]]];
  return self;
}

- (CoTouchlabSqueakyStmtQueryManyClause *)inWithCoTouchlabSqueakyStmtJoinAlias:(CoTouchlabSqueakyStmtJoinAlias *)joinAlias
                                                                  withNSString:(NSString *)columnFieldName
                                                          withJavaLangIterable:(id<JavaLangIterable>)objects {
  [((id<JavaUtilList>) nil_chk(clauses_)) addWithId:[((CoTouchlabSqueakyStmtQueryQueryFactory *) nil_chk(queryFactory_)) inWithCoTouchlabSqueakyStmtJoinAlias:joinAlias withNSString:columnFieldName withNSObjectArray:[IOSObjectArray arrayWithObjects:(id[]){ objects } count:1 type:NSObject_class_()]]];
  return self;
}

- (CoTouchlabSqueakyStmtQueryManyClause *)notInWithNSString:(NSString *)columnFieldName
                                       withJavaLangIterable:(id<JavaLangIterable>)objects {
  [((id<JavaUtilList>) nil_chk(clauses_)) addWithId:[((CoTouchlabSqueakyStmtQueryQueryFactory *) nil_chk(queryFactory_)) notInWithCoTouchlabSqueakyStmtJoinAlias:joinAlias_ withNSString:columnFieldName withNSObjectArray:[IOSObjectArray arrayWithObjects:(id[]){ objects } count:1 type:NSObject_class_()]]];
  return self;
}

- (CoTouchlabSqueakyStmtQueryManyClause *)notInWithCoTouchlabSqueakyStmtJoinAlias:(CoTouchlabSqueakyStmtJoinAlias *)joinAlias
                                                                     withNSString:(NSString *)columnFieldName
                                                             withJavaLangIterable:(id<JavaLangIterable>)objects {
  [((id<JavaUtilList>) nil_chk(clauses_)) addWithId:[((CoTouchlabSqueakyStmtQueryQueryFactory *) nil_chk(queryFactory_)) notInWithCoTouchlabSqueakyStmtJoinAlias:joinAlias withNSString:columnFieldName withNSObjectArray:[IOSObjectArray arrayWithObjects:(id[]){ objects } count:1 type:NSObject_class_()]]];
  return self;
}

- (CoTouchlabSqueakyStmtQueryManyClause *)inWithNSString:(NSString *)columnFieldName
                                       withNSObjectArray:(IOSObjectArray *)objects {
  [((id<JavaUtilList>) nil_chk(clauses_)) addWithId:[((CoTouchlabSqueakyStmtQueryQueryFactory *) nil_chk(queryFactory_)) inWithCoTouchlabSqueakyStmtJoinAlias:joinAlias_ withNSString:columnFieldName withNSObjectArray:objects]];
  return self;
}

- (CoTouchlabSqueakyStmtQueryManyClause *)inWithCoTouchlabSqueakyStmtJoinAlias:(CoTouchlabSqueakyStmtJoinAlias *)joinAlias
                                                                  withNSString:(NSString *)columnFieldName
                                                             withNSObjectArray:(IOSObjectArray *)objects {
  [((id<JavaUtilList>) nil_chk(clauses_)) addWithId:[((CoTouchlabSqueakyStmtQueryQueryFactory *) nil_chk(queryFactory_)) inWithCoTouchlabSqueakyStmtJoinAlias:joinAlias withNSString:columnFieldName withNSObjectArray:objects]];
  return self;
}

- (CoTouchlabSqueakyStmtQueryManyClause *)notInWithNSString:(NSString *)columnFieldName
                                          withNSObjectArray:(IOSObjectArray *)objects {
  [((id<JavaUtilList>) nil_chk(clauses_)) addWithId:[((CoTouchlabSqueakyStmtQueryQueryFactory *) nil_chk(queryFactory_)) notInWithCoTouchlabSqueakyStmtJoinAlias:joinAlias_ withNSString:columnFieldName withNSObjectArray:objects]];
  return self;
}

- (CoTouchlabSqueakyStmtQueryManyClause *)notInWithCoTouchlabSqueakyStmtJoinAlias:(CoTouchlabSqueakyStmtJoinAlias *)joinAlias
                                                                     withNSString:(NSString *)columnFieldName
                                                                withNSObjectArray:(IOSObjectArray *)objects {
  [((id<JavaUtilList>) nil_chk(clauses_)) addWithId:[((CoTouchlabSqueakyStmtQueryQueryFactory *) nil_chk(queryFactory_)) notInWithCoTouchlabSqueakyStmtJoinAlias:joinAlias withNSString:columnFieldName withNSObjectArray:objects]];
  return self;
}

- (CoTouchlabSqueakyStmtQueryManyClause *)betweenWithNSString:(NSString *)columnFieldName
                                                       withId:(id)low
                                                       withId:(id)high {
  [((id<JavaUtilList>) nil_chk(clauses_)) addWithId:[((CoTouchlabSqueakyStmtQueryQueryFactory *) nil_chk(queryFactory_)) betweenWithCoTouchlabSqueakyStmtJoinAlias:joinAlias_ withNSString:columnFieldName withId:low withId:high]];
  return self;
}

- (CoTouchlabSqueakyStmtQueryManyClause *)betweenWithCoTouchlabSqueakyStmtJoinAlias:(CoTouchlabSqueakyStmtJoinAlias *)joinAlias
                                                                       withNSString:(NSString *)columnFieldName
                                                                             withId:(id)low
                                                                             withId:(id)high {
  [((id<JavaUtilList>) nil_chk(clauses_)) addWithId:[((CoTouchlabSqueakyStmtQueryQueryFactory *) nil_chk(queryFactory_)) betweenWithCoTouchlabSqueakyStmtJoinAlias:joinAlias withNSString:columnFieldName withId:low withId:high]];
  return self;
}

- (CoTouchlabSqueakyStmtQueryManyClause *)isNullWithNSString:(NSString *)columnFieldName {
  [((id<JavaUtilList>) nil_chk(clauses_)) addWithId:[((CoTouchlabSqueakyStmtQueryQueryFactory *) nil_chk(queryFactory_)) isNullWithCoTouchlabSqueakyStmtJoinAlias:joinAlias_ withNSString:columnFieldName]];
  return self;
}

- (CoTouchlabSqueakyStmtQueryManyClause *)isNullWithCoTouchlabSqueakyStmtJoinAlias:(CoTouchlabSqueakyStmtJoinAlias *)joinAlias
                                                                      withNSString:(NSString *)columnFieldName {
  [((id<JavaUtilList>) nil_chk(clauses_)) addWithId:[((CoTouchlabSqueakyStmtQueryQueryFactory *) nil_chk(queryFactory_)) isNullWithCoTouchlabSqueakyStmtJoinAlias:joinAlias withNSString:columnFieldName]];
  return self;
}

- (CoTouchlabSqueakyStmtQueryManyClause *)isNotNullWithNSString:(NSString *)columnFieldName {
  [((id<JavaUtilList>) nil_chk(clauses_)) addWithId:[((CoTouchlabSqueakyStmtQueryQueryFactory *) nil_chk(queryFactory_)) isNotNullWithCoTouchlabSqueakyStmtJoinAlias:joinAlias_ withNSString:columnFieldName]];
  return self;
}

- (CoTouchlabSqueakyStmtQueryManyClause *)isNotNullWithCoTouchlabSqueakyStmtJoinAlias:(CoTouchlabSqueakyStmtJoinAlias *)joinAlias
                                                                         withNSString:(NSString *)columnFieldName {
  [((id<JavaUtilList>) nil_chk(clauses_)) addWithId:[((CoTouchlabSqueakyStmtQueryQueryFactory *) nil_chk(queryFactory_)) isNotNullWithCoTouchlabSqueakyStmtJoinAlias:joinAlias withNSString:columnFieldName]];
  return self;
}

- (CoTouchlabSqueakyStmtQueryManyClause *)and__ {
  CoTouchlabSqueakyStmtQueryManyClause *manyClause = create_CoTouchlabSqueakyStmtQueryManyClause_initWithCoTouchlabSqueakyStmtQueryQueryable_withCoTouchlabSqueakyStmtQueryQueryFactory_withNSString_withCoTouchlabSqueakyStmtJoinAlias_(self, queryFactory_, CoTouchlabSqueakyStmtQueryManyClause_AND_OPERATION, joinAlias_);
  [((id<JavaUtilList>) nil_chk(clauses_)) addWithId:manyClause];
  return manyClause;
}

- (CoTouchlabSqueakyStmtQueryManyClause *)or__ {
  CoTouchlabSqueakyStmtQueryManyClause *manyClause = create_CoTouchlabSqueakyStmtQueryManyClause_initWithCoTouchlabSqueakyStmtQueryQueryable_withCoTouchlabSqueakyStmtQueryQueryFactory_withNSString_withCoTouchlabSqueakyStmtJoinAlias_(self, queryFactory_, CoTouchlabSqueakyStmtQueryManyClause_OR_OPERATION, joinAlias_);
  [((id<JavaUtilList>) nil_chk(clauses_)) addWithId:manyClause];
  return manyClause;
}

- (CoTouchlabSqueakyStmtQueryNot *)not__ {
  CoTouchlabSqueakyStmtQueryNot *not_ = create_CoTouchlabSqueakyStmtQueryNot_initWithCoTouchlabSqueakyStmtQueryQueryable_withCoTouchlabSqueakyStmtQueryQueryFactory_withCoTouchlabSqueakyStmtJoinAlias_(self, queryFactory_, joinAlias_);
  [((id<JavaUtilList>) nil_chk(clauses_)) addWithId:not_];
  return not_;
}

- (id<CoTouchlabSqueakyStmtQueryQueryable>)end {
  return parent_;
}

- (void)appendSqlWithCoTouchlabSqueakyDaoSqueakyContext:(CoTouchlabSqueakyDaoSqueakyContext *)squeakyContext
                              withJavaLangStringBuilder:(JavaLangStringBuilder *)sb
                                            withBoolean:(jboolean)joinsAllowed {
  if ([((id<JavaUtilList>) nil_chk(clauses_)) size] == 0) @throw create_JavaSqlSQLException_initWithNSString_(JreStrcat("$$", @"Clause list can't be empty for ", operation_));
  jboolean first = true;
  for (id<CoTouchlabSqueakyStmtQueryClause> __strong clause in clauses_) {
    if (first) {
      first = false;
      [((JavaLangStringBuilder *) nil_chk(sb)) appendWithNSString:@"("];
    }
    else {
      [((JavaLangStringBuilder *) nil_chk(sb)) appendWithChar:' '];
      [sb appendWithNSString:operation_];
      [sb appendWithChar:' '];
    }
    [((id<CoTouchlabSqueakyStmtQueryClause>) nil_chk(clause)) appendSqlWithCoTouchlabSqueakyDaoSqueakyContext:squeakyContext withJavaLangStringBuilder:sb withBoolean:joinsAllowed];
  }
  [((JavaLangStringBuilder *) nil_chk(sb)) appendWithNSString:@") "];
}

- (void)appendValueWithCoTouchlabSqueakyDaoSqueakyContext:(CoTouchlabSqueakyDaoSqueakyContext *)squeakyContext
                                         withJavaUtilList:(id<JavaUtilList>)params {
  for (id<CoTouchlabSqueakyStmtQueryClause> __strong clause in nil_chk(clauses_)) {
    [((id<CoTouchlabSqueakyStmtQueryClause>) nil_chk(clause)) appendValueWithCoTouchlabSqueakyDaoSqueakyContext:squeakyContext withJavaUtilList:params];
  }
}

- (void)dealloc {
  RELEASE_(clauses_);
  RELEASE_(operation_);
  RELEASE_(queryFactory_);
  RELEASE_(parent_);
  RELEASE_(joinAlias_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "LNSString;", 0x1, 2, 3, 4, -1, -1, -1 },
    { NULL, "LCoTouchlabSqueakyDaoDao_QueryModifiers;", 0x1, -1, -1, 4, 5, -1, -1 },
    { NULL, "LCoTouchlabSqueakyStmtQueryQueryable;", 0x1, -1, -1, -1, 6, -1, -1 },
    { NULL, "LCoTouchlabSqueakyStmtQueryManyClause;", 0x1, 7, 8, 4, 9, -1, -1 },
    { NULL, "LCoTouchlabSqueakyStmtQueryManyClause;", 0x1, 7, 10, 4, 11, -1, -1 },
    { NULL, "LCoTouchlabSqueakyStmtQueryManyClause;", 0x1, 12, 8, 4, 9, -1, -1 },
    { NULL, "LCoTouchlabSqueakyStmtQueryManyClause;", 0x1, 12, 10, 4, 11, -1, -1 },
    { NULL, "LCoTouchlabSqueakyStmtQueryManyClause;", 0x1, 13, 8, 4, 9, -1, -1 },
    { NULL, "LCoTouchlabSqueakyStmtQueryManyClause;", 0x1, 13, 10, 4, 11, -1, -1 },
    { NULL, "LCoTouchlabSqueakyStmtQueryManyClause;", 0x1, 14, 8, 4, 9, -1, -1 },
    { NULL, "LCoTouchlabSqueakyStmtQueryManyClause;", 0x1, 14, 10, 4, 11, -1, -1 },
    { NULL, "LCoTouchlabSqueakyStmtQueryManyClause;", 0x1, 15, 8, 4, 9, -1, -1 },
    { NULL, "LCoTouchlabSqueakyStmtQueryManyClause;", 0x1, 15, 10, 4, 11, -1, -1 },
    { NULL, "LCoTouchlabSqueakyStmtQueryManyClause;", 0x1, 16, 8, 4, 9, -1, -1 },
    { NULL, "LCoTouchlabSqueakyStmtQueryManyClause;", 0x1, 16, 10, 4, 11, -1, -1 },
    { NULL, "LCoTouchlabSqueakyStmtQueryManyClause;", 0x1, 17, 8, 4, 9, -1, -1 },
    { NULL, "LCoTouchlabSqueakyStmtQueryManyClause;", 0x1, 17, 10, 4, 11, -1, -1 },
    { NULL, "LCoTouchlabSqueakyStmtQueryManyClause;", 0x1, 18, 19, 4, 20, -1, -1 },
    { NULL, "LCoTouchlabSqueakyStmtQueryManyClause;", 0x1, 18, 21, 4, 22, -1, -1 },
    { NULL, "LCoTouchlabSqueakyStmtQueryManyClause;", 0x1, 23, 19, 4, 20, -1, -1 },
    { NULL, "LCoTouchlabSqueakyStmtQueryManyClause;", 0x1, 23, 21, 4, 22, -1, -1 },
    { NULL, "LCoTouchlabSqueakyStmtQueryManyClause;", 0x81, 18, 24, 4, 25, -1, -1 },
    { NULL, "LCoTouchlabSqueakyStmtQueryManyClause;", 0x81, 18, 26, 4, 27, -1, -1 },
    { NULL, "LCoTouchlabSqueakyStmtQueryManyClause;", 0x81, 23, 24, 4, 25, -1, -1 },
    { NULL, "LCoTouchlabSqueakyStmtQueryManyClause;", 0x81, 23, 26, 4, 27, -1, -1 },
    { NULL, "LCoTouchlabSqueakyStmtQueryManyClause;", 0x1, 28, 29, 4, 30, -1, -1 },
    { NULL, "LCoTouchlabSqueakyStmtQueryManyClause;", 0x1, 28, 31, 4, 32, -1, -1 },
    { NULL, "LCoTouchlabSqueakyStmtQueryManyClause;", 0x1, 33, 34, 4, 35, -1, -1 },
    { NULL, "LCoTouchlabSqueakyStmtQueryManyClause;", 0x1, 33, 36, 4, 37, -1, -1 },
    { NULL, "LCoTouchlabSqueakyStmtQueryManyClause;", 0x1, 38, 34, 4, 35, -1, -1 },
    { NULL, "LCoTouchlabSqueakyStmtQueryManyClause;", 0x1, 38, 36, 4, 37, -1, -1 },
    { NULL, "LCoTouchlabSqueakyStmtQueryManyClause;", 0x1, 39, -1, -1, 40, -1, -1 },
    { NULL, "LCoTouchlabSqueakyStmtQueryManyClause;", 0x1, 41, -1, -1, 40, -1, -1 },
    { NULL, "LCoTouchlabSqueakyStmtQueryNot;", 0x1, 42, -1, 4, -1, -1, -1 },
    { NULL, "LCoTouchlabSqueakyStmtQueryQueryable;", 0x1, -1, -1, 4, 6, -1, -1 },
    { NULL, "V", 0x1, 43, 44, 4, -1, -1, -1 },
    { NULL, "V", 0x1, 45, 46, 4, 47, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithCoTouchlabSqueakyStmtQueryQueryable:withCoTouchlabSqueakyStmtQueryQueryFactory:withNSString:withCoTouchlabSqueakyStmtJoinAlias:);
  methods[1].selector = @selector(getWhereStatementWithBoolean:);
  methods[2].selector = @selector(query);
  methods[3].selector = @selector(reset);
  methods[4].selector = @selector(eqWithNSString:withId:);
  methods[5].selector = @selector(eqWithCoTouchlabSqueakyStmtJoinAlias:withNSString:withId:);
  methods[6].selector = @selector(gtWithNSString:withId:);
  methods[7].selector = @selector(gtWithCoTouchlabSqueakyStmtJoinAlias:withNSString:withId:);
  methods[8].selector = @selector(geWithNSString:withId:);
  methods[9].selector = @selector(geWithCoTouchlabSqueakyStmtJoinAlias:withNSString:withId:);
  methods[10].selector = @selector(ltWithNSString:withId:);
  methods[11].selector = @selector(ltWithCoTouchlabSqueakyStmtJoinAlias:withNSString:withId:);
  methods[12].selector = @selector(leWithNSString:withId:);
  methods[13].selector = @selector(leWithCoTouchlabSqueakyStmtJoinAlias:withNSString:withId:);
  methods[14].selector = @selector(likeWithNSString:withId:);
  methods[15].selector = @selector(likeWithCoTouchlabSqueakyStmtJoinAlias:withNSString:withId:);
  methods[16].selector = @selector(neWithNSString:withId:);
  methods[17].selector = @selector(neWithCoTouchlabSqueakyStmtJoinAlias:withNSString:withId:);
  methods[18].selector = @selector(inWithNSString:withJavaLangIterable:);
  methods[19].selector = @selector(inWithCoTouchlabSqueakyStmtJoinAlias:withNSString:withJavaLangIterable:);
  methods[20].selector = @selector(notInWithNSString:withJavaLangIterable:);
  methods[21].selector = @selector(notInWithCoTouchlabSqueakyStmtJoinAlias:withNSString:withJavaLangIterable:);
  methods[22].selector = @selector(inWithNSString:withNSObjectArray:);
  methods[23].selector = @selector(inWithCoTouchlabSqueakyStmtJoinAlias:withNSString:withNSObjectArray:);
  methods[24].selector = @selector(notInWithNSString:withNSObjectArray:);
  methods[25].selector = @selector(notInWithCoTouchlabSqueakyStmtJoinAlias:withNSString:withNSObjectArray:);
  methods[26].selector = @selector(betweenWithNSString:withId:withId:);
  methods[27].selector = @selector(betweenWithCoTouchlabSqueakyStmtJoinAlias:withNSString:withId:withId:);
  methods[28].selector = @selector(isNullWithNSString:);
  methods[29].selector = @selector(isNullWithCoTouchlabSqueakyStmtJoinAlias:withNSString:);
  methods[30].selector = @selector(isNotNullWithNSString:);
  methods[31].selector = @selector(isNotNullWithCoTouchlabSqueakyStmtJoinAlias:withNSString:);
  methods[32].selector = @selector(and__);
  methods[33].selector = @selector(or__);
  methods[34].selector = @selector(not__);
  methods[35].selector = @selector(end);
  methods[36].selector = @selector(appendSqlWithCoTouchlabSqueakyDaoSqueakyContext:withJavaLangStringBuilder:withBoolean:);
  methods[37].selector = @selector(appendValueWithCoTouchlabSqueakyDaoSqueakyContext:withJavaUtilList:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "AND_OPERATION", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 48, -1, -1 },
    { "OR_OPERATION", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 49, -1, -1 },
    { "clauses_", "LJavaUtilList;", .constantValue.asLong = 0, 0x12, -1, -1, 50, -1 },
    { "operation_", "LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "queryFactory_", "LCoTouchlabSqueakyStmtQueryQueryFactory;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "parent_", "LCoTouchlabSqueakyStmtQueryQueryable;", .constantValue.asLong = 0, 0x12, -1, -1, 51, -1 },
    { "joinAlias_", "LCoTouchlabSqueakyStmtJoinAlias;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LCoTouchlabSqueakyStmtQueryQueryable;LCoTouchlabSqueakyStmtQueryQueryFactory;LNSString;LCoTouchlabSqueakyStmtJoinAlias;", "(Lco/touchlab/squeaky/stmt/query/Queryable<TT;>;Lco/touchlab/squeaky/stmt/query/QueryFactory;Ljava/lang/String;Lco/touchlab/squeaky/stmt/JoinAlias;)V", "getWhereStatement", "Z", "LJavaSqlSQLException;", "()Lco/touchlab/squeaky/dao/Dao$QueryModifiers<TT;>;", "()Lco/touchlab/squeaky/stmt/query/Queryable<TT;>;", "eq", "LNSString;LNSObject;", "(Ljava/lang/String;Ljava/lang/Object;)Lco/touchlab/squeaky/stmt/query/ManyClause<TT;>;", "LCoTouchlabSqueakyStmtJoinAlias;LNSString;LNSObject;", "(Lco/touchlab/squeaky/stmt/JoinAlias;Ljava/lang/String;Ljava/lang/Object;)Lco/touchlab/squeaky/stmt/query/ManyClause<TT;>;", "gt", "ge", "lt", "le", "like", "ne", "in", "LNSString;LJavaLangIterable;", "(Ljava/lang/String;Ljava/lang/Iterable<*>;)Lco/touchlab/squeaky/stmt/query/ManyClause<TT;>;", "LCoTouchlabSqueakyStmtJoinAlias;LNSString;LJavaLangIterable;", "(Lco/touchlab/squeaky/stmt/JoinAlias;Ljava/lang/String;Ljava/lang/Iterable<*>;)Lco/touchlab/squeaky/stmt/query/ManyClause<TT;>;", "notIn", "LNSString;[LNSObject;", "(Ljava/lang/String;[Ljava/lang/Object;)Lco/touchlab/squeaky/stmt/query/ManyClause<TT;>;", "LCoTouchlabSqueakyStmtJoinAlias;LNSString;[LNSObject;", "(Lco/touchlab/squeaky/stmt/JoinAlias;Ljava/lang/String;[Ljava/lang/Object;)Lco/touchlab/squeaky/stmt/query/ManyClause<TT;>;", "between", "LNSString;LNSObject;LNSObject;", "(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lco/touchlab/squeaky/stmt/query/ManyClause<TT;>;", "LCoTouchlabSqueakyStmtJoinAlias;LNSString;LNSObject;LNSObject;", "(Lco/touchlab/squeaky/stmt/JoinAlias;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lco/touchlab/squeaky/stmt/query/ManyClause<TT;>;", "isNull", "LNSString;", "(Ljava/lang/String;)Lco/touchlab/squeaky/stmt/query/ManyClause<TT;>;", "LCoTouchlabSqueakyStmtJoinAlias;LNSString;", "(Lco/touchlab/squeaky/stmt/JoinAlias;Ljava/lang/String;)Lco/touchlab/squeaky/stmt/query/ManyClause<TT;>;", "isNotNull", "and", "()Lco/touchlab/squeaky/stmt/query/ManyClause<TT;>;", "or", "not", "appendSql", "LCoTouchlabSqueakyDaoSqueakyContext;LJavaLangStringBuilder;Z", "appendValue", "LCoTouchlabSqueakyDaoSqueakyContext;LJavaUtilList;", "(Lco/touchlab/squeaky/dao/SqueakyContext;Ljava/util/List<Ljava/lang/String;>;)V", &CoTouchlabSqueakyStmtQueryManyClause_AND_OPERATION, &CoTouchlabSqueakyStmtQueryManyClause_OR_OPERATION, "Ljava/util/List<Lco/touchlab/squeaky/stmt/query/Clause;>;", "Lco/touchlab/squeaky/stmt/query/Queryable<TT;>;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lco/touchlab/squeaky/stmt/query/Clause;Lco/touchlab/squeaky/stmt/query/Queryable<TT;>;" };
  static const J2ObjcClassInfo _CoTouchlabSqueakyStmtQueryManyClause = { "ManyClause", "co.touchlab.squeaky.stmt.query", ptrTable, methods, fields, 7, 0x1, 38, 7, -1, -1, -1, 52, -1 };
  return &_CoTouchlabSqueakyStmtQueryManyClause;
}

@end

void CoTouchlabSqueakyStmtQueryManyClause_initWithCoTouchlabSqueakyStmtQueryQueryable_withCoTouchlabSqueakyStmtQueryQueryFactory_withNSString_withCoTouchlabSqueakyStmtJoinAlias_(CoTouchlabSqueakyStmtQueryManyClause *self, id<CoTouchlabSqueakyStmtQueryQueryable> parent, CoTouchlabSqueakyStmtQueryQueryFactory *queryFactory, NSString *operation, CoTouchlabSqueakyStmtJoinAlias *joinAlias) {
  NSObject_init(self);
  JreStrongAssign(&self->parent_, parent);
  JreStrongAssign(&self->joinAlias_, joinAlias);
  JreStrongAssignAndConsume(&self->clauses_, new_JavaUtilArrayList_initWithInt_(2));
  JreStrongAssign(&self->operation_, operation);
  JreStrongAssign(&self->queryFactory_, queryFactory);
}

CoTouchlabSqueakyStmtQueryManyClause *new_CoTouchlabSqueakyStmtQueryManyClause_initWithCoTouchlabSqueakyStmtQueryQueryable_withCoTouchlabSqueakyStmtQueryQueryFactory_withNSString_withCoTouchlabSqueakyStmtJoinAlias_(id<CoTouchlabSqueakyStmtQueryQueryable> parent, CoTouchlabSqueakyStmtQueryQueryFactory *queryFactory, NSString *operation, CoTouchlabSqueakyStmtJoinAlias *joinAlias) {
  J2OBJC_NEW_IMPL(CoTouchlabSqueakyStmtQueryManyClause, initWithCoTouchlabSqueakyStmtQueryQueryable_withCoTouchlabSqueakyStmtQueryQueryFactory_withNSString_withCoTouchlabSqueakyStmtJoinAlias_, parent, queryFactory, operation, joinAlias)
}

CoTouchlabSqueakyStmtQueryManyClause *create_CoTouchlabSqueakyStmtQueryManyClause_initWithCoTouchlabSqueakyStmtQueryQueryable_withCoTouchlabSqueakyStmtQueryQueryFactory_withNSString_withCoTouchlabSqueakyStmtJoinAlias_(id<CoTouchlabSqueakyStmtQueryQueryable> parent, CoTouchlabSqueakyStmtQueryQueryFactory *queryFactory, NSString *operation, CoTouchlabSqueakyStmtJoinAlias *joinAlias) {
  J2OBJC_CREATE_IMPL(CoTouchlabSqueakyStmtQueryManyClause, initWithCoTouchlabSqueakyStmtQueryQueryable_withCoTouchlabSqueakyStmtQueryQueryFactory_withNSString_withCoTouchlabSqueakyStmtJoinAlias_, parent, queryFactory, operation, joinAlias)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyStmtQueryManyClause)
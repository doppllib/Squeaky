//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/query/src/main/java/co/touchlab/squeaky/stmt/Where.java
//

#include "CoTouchlabSqueakyDaoDao.h"
#include "CoTouchlabSqueakyDaoModelDao.h"
#include "CoTouchlabSqueakyDaoSqueakyContext.h"
#include "CoTouchlabSqueakyFieldFieldType.h"
#include "CoTouchlabSqueakyStmtJoinAlias.h"
#include "CoTouchlabSqueakyStmtQueryClause.h"
#include "CoTouchlabSqueakyStmtQueryManyClause.h"
#include "CoTouchlabSqueakyStmtQueryNot.h"
#include "CoTouchlabSqueakyStmtQueryQueryFactory.h"
#include "CoTouchlabSqueakyStmtQueryQueryable.h"
#include "CoTouchlabSqueakyStmtWhere.h"
#include "CoTouchlabSqueakyTableGeneratedTableMapper.h"
#include "CoTouchlabSqueakyTableTableInfo.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Iterable.h"
#include "java/lang/StringBuilder.h"
#include "java/sql/SQLException.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"

@interface CoTouchlabSqueakyStmtWhere () {
 @public
  CoTouchlabSqueakyDaoModelDao *modelDao_;
  CoTouchlabSqueakyDaoSqueakyContext *openHelperHelper_;
  id<CoTouchlabSqueakyTableGeneratedTableMapper> generatedTableMapper_;
  CoTouchlabSqueakyFieldFieldType *idFieldType_;
  NSString *idColumnName_;
  CoTouchlabSqueakyStmtQueryQueryFactory *queryFactory_;
  jint joinTableCount_;
  id<JavaUtilList> joins_;
  CoTouchlabSqueakyStmtJoinAlias *defaultJoinAlias_;
  id<CoTouchlabSqueakyStmtQueryClause> clause_;
}

- (CoTouchlabSqueakyStmtJoinAlias *)makeJoinWithNSString:(NSString *)parentPrefix
                                            withNSString:(NSString *)field
                                            withIOSClass:(IOSClass *)dataClass;

- (void)checkClause;

@end

J2OBJC_FIELD_SETTER(CoTouchlabSqueakyStmtWhere, modelDao_, CoTouchlabSqueakyDaoModelDao *)
J2OBJC_FIELD_SETTER(CoTouchlabSqueakyStmtWhere, openHelperHelper_, CoTouchlabSqueakyDaoSqueakyContext *)
J2OBJC_FIELD_SETTER(CoTouchlabSqueakyStmtWhere, generatedTableMapper_, id<CoTouchlabSqueakyTableGeneratedTableMapper>)
J2OBJC_FIELD_SETTER(CoTouchlabSqueakyStmtWhere, idFieldType_, CoTouchlabSqueakyFieldFieldType *)
J2OBJC_FIELD_SETTER(CoTouchlabSqueakyStmtWhere, idColumnName_, NSString *)
J2OBJC_FIELD_SETTER(CoTouchlabSqueakyStmtWhere, queryFactory_, CoTouchlabSqueakyStmtQueryQueryFactory *)
J2OBJC_FIELD_SETTER(CoTouchlabSqueakyStmtWhere, joins_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(CoTouchlabSqueakyStmtWhere, defaultJoinAlias_, CoTouchlabSqueakyStmtJoinAlias *)
J2OBJC_FIELD_SETTER(CoTouchlabSqueakyStmtWhere, clause_, id<CoTouchlabSqueakyStmtQueryClause>)

inline jint CoTouchlabSqueakyStmtWhere_get_CLAUSE_STACK_START_SIZE();
#define CoTouchlabSqueakyStmtWhere_CLAUSE_STACK_START_SIZE 4
J2OBJC_STATIC_FIELD_CONSTANT(CoTouchlabSqueakyStmtWhere, CLAUSE_STACK_START_SIZE, jint)

__attribute__((unused)) static CoTouchlabSqueakyStmtJoinAlias *CoTouchlabSqueakyStmtWhere_makeJoinWithNSString_withNSString_withIOSClass_(CoTouchlabSqueakyStmtWhere *self, NSString *parentPrefix, NSString *field, IOSClass *dataClass);

__attribute__((unused)) static void CoTouchlabSqueakyStmtWhere_checkClause(CoTouchlabSqueakyStmtWhere *self);

@implementation CoTouchlabSqueakyStmtWhere

- (instancetype)initWithCoTouchlabSqueakyDaoDao:(id<CoTouchlabSqueakyDaoDao>)d {
  CoTouchlabSqueakyStmtWhere_initWithCoTouchlabSqueakyDaoDao_(self, d);
  return self;
}

- (CoTouchlabSqueakyStmtWhere *)eqWithNSString:(NSString *)columnFieldName
                                        withId:(id)value {
  CoTouchlabSqueakyStmtWhere_checkClause(self);
  JreStrongAssign(&clause_, [((CoTouchlabSqueakyStmtQueryQueryFactory *) nil_chk(queryFactory_)) eqWithCoTouchlabSqueakyStmtJoinAlias:defaultJoinAlias_ withNSString:columnFieldName withId:value]);
  return self;
}

- (CoTouchlabSqueakyStmtWhere *)eqWithCoTouchlabSqueakyStmtJoinAlias:(CoTouchlabSqueakyStmtJoinAlias *)joinAlias
                                                        withNSString:(NSString *)columnFieldName
                                                              withId:(id)value {
  CoTouchlabSqueakyStmtWhere_checkClause(self);
  JreStrongAssign(&clause_, [((CoTouchlabSqueakyStmtQueryQueryFactory *) nil_chk(queryFactory_)) eqWithCoTouchlabSqueakyStmtJoinAlias:joinAlias withNSString:columnFieldName withId:value]);
  return self;
}

- (CoTouchlabSqueakyStmtWhere *)gtWithNSString:(NSString *)columnFieldName
                                        withId:(id)value {
  CoTouchlabSqueakyStmtWhere_checkClause(self);
  JreStrongAssign(&clause_, [((CoTouchlabSqueakyStmtQueryQueryFactory *) nil_chk(queryFactory_)) gtWithCoTouchlabSqueakyStmtJoinAlias:defaultJoinAlias_ withNSString:columnFieldName withId:value]);
  return self;
}

- (CoTouchlabSqueakyStmtWhere *)gtWithCoTouchlabSqueakyStmtJoinAlias:(CoTouchlabSqueakyStmtJoinAlias *)joinAlias
                                                        withNSString:(NSString *)columnFieldName
                                                              withId:(id)value {
  CoTouchlabSqueakyStmtWhere_checkClause(self);
  JreStrongAssign(&clause_, [((CoTouchlabSqueakyStmtQueryQueryFactory *) nil_chk(queryFactory_)) gtWithCoTouchlabSqueakyStmtJoinAlias:joinAlias withNSString:columnFieldName withId:value]);
  return self;
}

- (CoTouchlabSqueakyStmtWhere *)geWithNSString:(NSString *)columnFieldName
                                        withId:(id)value {
  CoTouchlabSqueakyStmtWhere_checkClause(self);
  JreStrongAssign(&clause_, [((CoTouchlabSqueakyStmtQueryQueryFactory *) nil_chk(queryFactory_)) geWithCoTouchlabSqueakyStmtJoinAlias:defaultJoinAlias_ withNSString:columnFieldName withId:value]);
  return self;
}

- (CoTouchlabSqueakyStmtWhere *)geWithCoTouchlabSqueakyStmtJoinAlias:(CoTouchlabSqueakyStmtJoinAlias *)joinAlias
                                                        withNSString:(NSString *)columnFieldName
                                                              withId:(id)value {
  CoTouchlabSqueakyStmtWhere_checkClause(self);
  JreStrongAssign(&clause_, [((CoTouchlabSqueakyStmtQueryQueryFactory *) nil_chk(queryFactory_)) geWithCoTouchlabSqueakyStmtJoinAlias:joinAlias withNSString:columnFieldName withId:value]);
  return self;
}

- (CoTouchlabSqueakyStmtWhere *)ltWithNSString:(NSString *)columnFieldName
                                        withId:(id)value {
  CoTouchlabSqueakyStmtWhere_checkClause(self);
  JreStrongAssign(&clause_, [((CoTouchlabSqueakyStmtQueryQueryFactory *) nil_chk(queryFactory_)) ltWithCoTouchlabSqueakyStmtJoinAlias:defaultJoinAlias_ withNSString:columnFieldName withId:value]);
  return self;
}

- (CoTouchlabSqueakyStmtWhere *)ltWithCoTouchlabSqueakyStmtJoinAlias:(CoTouchlabSqueakyStmtJoinAlias *)joinAlias
                                                        withNSString:(NSString *)columnFieldName
                                                              withId:(id)value {
  CoTouchlabSqueakyStmtWhere_checkClause(self);
  JreStrongAssign(&clause_, [((CoTouchlabSqueakyStmtQueryQueryFactory *) nil_chk(queryFactory_)) ltWithCoTouchlabSqueakyStmtJoinAlias:joinAlias withNSString:columnFieldName withId:value]);
  return self;
}

- (CoTouchlabSqueakyStmtWhere *)leWithNSString:(NSString *)columnFieldName
                                        withId:(id)value {
  CoTouchlabSqueakyStmtWhere_checkClause(self);
  JreStrongAssign(&clause_, [((CoTouchlabSqueakyStmtQueryQueryFactory *) nil_chk(queryFactory_)) leWithCoTouchlabSqueakyStmtJoinAlias:defaultJoinAlias_ withNSString:columnFieldName withId:value]);
  return self;
}

- (CoTouchlabSqueakyStmtWhere *)leWithCoTouchlabSqueakyStmtJoinAlias:(CoTouchlabSqueakyStmtJoinAlias *)joinAlias
                                                        withNSString:(NSString *)columnFieldName
                                                              withId:(id)value {
  CoTouchlabSqueakyStmtWhere_checkClause(self);
  JreStrongAssign(&clause_, [((CoTouchlabSqueakyStmtQueryQueryFactory *) nil_chk(queryFactory_)) leWithCoTouchlabSqueakyStmtJoinAlias:joinAlias withNSString:columnFieldName withId:value]);
  return self;
}

- (CoTouchlabSqueakyStmtWhere *)likeWithNSString:(NSString *)columnFieldName
                                          withId:(id)value {
  CoTouchlabSqueakyStmtWhere_checkClause(self);
  JreStrongAssign(&clause_, [((CoTouchlabSqueakyStmtQueryQueryFactory *) nil_chk(queryFactory_)) likeWithCoTouchlabSqueakyStmtJoinAlias:defaultJoinAlias_ withNSString:columnFieldName withId:value]);
  return self;
}

- (CoTouchlabSqueakyStmtWhere *)likeWithCoTouchlabSqueakyStmtJoinAlias:(CoTouchlabSqueakyStmtJoinAlias *)joinAlias
                                                          withNSString:(NSString *)columnFieldName
                                                                withId:(id)value {
  CoTouchlabSqueakyStmtWhere_checkClause(self);
  JreStrongAssign(&clause_, [((CoTouchlabSqueakyStmtQueryQueryFactory *) nil_chk(queryFactory_)) likeWithCoTouchlabSqueakyStmtJoinAlias:joinAlias withNSString:columnFieldName withId:value]);
  return self;
}

- (CoTouchlabSqueakyStmtWhere *)neWithNSString:(NSString *)columnFieldName
                                        withId:(id)value {
  CoTouchlabSqueakyStmtWhere_checkClause(self);
  JreStrongAssign(&clause_, [((CoTouchlabSqueakyStmtQueryQueryFactory *) nil_chk(queryFactory_)) neWithCoTouchlabSqueakyStmtJoinAlias:defaultJoinAlias_ withNSString:columnFieldName withId:value]);
  return self;
}

- (CoTouchlabSqueakyStmtWhere *)neWithCoTouchlabSqueakyStmtJoinAlias:(CoTouchlabSqueakyStmtJoinAlias *)joinAlias
                                                        withNSString:(NSString *)columnFieldName
                                                              withId:(id)value {
  CoTouchlabSqueakyStmtWhere_checkClause(self);
  JreStrongAssign(&clause_, [((CoTouchlabSqueakyStmtQueryQueryFactory *) nil_chk(queryFactory_)) neWithCoTouchlabSqueakyStmtJoinAlias:joinAlias withNSString:columnFieldName withId:value]);
  return self;
}

- (CoTouchlabSqueakyStmtWhere *)inWithNSString:(NSString *)columnFieldName
                          withJavaLangIterable:(id<JavaLangIterable>)objects {
  CoTouchlabSqueakyStmtWhere_checkClause(self);
  JreStrongAssign(&clause_, [((CoTouchlabSqueakyStmtQueryQueryFactory *) nil_chk(queryFactory_)) inWithCoTouchlabSqueakyStmtJoinAlias:defaultJoinAlias_ withNSString:columnFieldName withNSObjectArray:[IOSObjectArray arrayWithObjects:(id[]){ objects } count:1 type:NSObject_class_()]]);
  return self;
}

- (CoTouchlabSqueakyStmtWhere *)inWithCoTouchlabSqueakyStmtJoinAlias:(CoTouchlabSqueakyStmtJoinAlias *)joinAlias
                                                        withNSString:(NSString *)columnFieldName
                                                withJavaLangIterable:(id<JavaLangIterable>)objects {
  CoTouchlabSqueakyStmtWhere_checkClause(self);
  JreStrongAssign(&clause_, [((CoTouchlabSqueakyStmtQueryQueryFactory *) nil_chk(queryFactory_)) inWithCoTouchlabSqueakyStmtJoinAlias:joinAlias withNSString:columnFieldName withNSObjectArray:[IOSObjectArray arrayWithObjects:(id[]){ objects } count:1 type:NSObject_class_()]]);
  return self;
}

- (CoTouchlabSqueakyStmtWhere *)notInWithNSString:(NSString *)columnFieldName
                             withJavaLangIterable:(id<JavaLangIterable>)objects {
  CoTouchlabSqueakyStmtWhere_checkClause(self);
  JreStrongAssign(&clause_, [((CoTouchlabSqueakyStmtQueryQueryFactory *) nil_chk(queryFactory_)) notInWithCoTouchlabSqueakyStmtJoinAlias:defaultJoinAlias_ withNSString:columnFieldName withNSObjectArray:[IOSObjectArray arrayWithObjects:(id[]){ objects } count:1 type:NSObject_class_()]]);
  return self;
}

- (CoTouchlabSqueakyStmtWhere *)notInWithCoTouchlabSqueakyStmtJoinAlias:(CoTouchlabSqueakyStmtJoinAlias *)joinAlias
                                                           withNSString:(NSString *)columnFieldName
                                                   withJavaLangIterable:(id<JavaLangIterable>)objects {
  CoTouchlabSqueakyStmtWhere_checkClause(self);
  JreStrongAssign(&clause_, [((CoTouchlabSqueakyStmtQueryQueryFactory *) nil_chk(queryFactory_)) notInWithCoTouchlabSqueakyStmtJoinAlias:joinAlias withNSString:columnFieldName withNSObjectArray:[IOSObjectArray arrayWithObjects:(id[]){ objects } count:1 type:NSObject_class_()]]);
  return self;
}

- (CoTouchlabSqueakyStmtWhere *)inWithNSString:(NSString *)columnFieldName
                             withNSObjectArray:(IOSObjectArray *)objects {
  CoTouchlabSqueakyStmtWhere_checkClause(self);
  JreStrongAssign(&clause_, [((CoTouchlabSqueakyStmtQueryQueryFactory *) nil_chk(queryFactory_)) inWithCoTouchlabSqueakyStmtJoinAlias:defaultJoinAlias_ withNSString:columnFieldName withNSObjectArray:objects]);
  return self;
}

- (CoTouchlabSqueakyStmtWhere *)inWithCoTouchlabSqueakyStmtJoinAlias:(CoTouchlabSqueakyStmtJoinAlias *)joinAlias
                                                        withNSString:(NSString *)columnFieldName
                                                   withNSObjectArray:(IOSObjectArray *)objects {
  CoTouchlabSqueakyStmtWhere_checkClause(self);
  JreStrongAssign(&clause_, [((CoTouchlabSqueakyStmtQueryQueryFactory *) nil_chk(queryFactory_)) inWithCoTouchlabSqueakyStmtJoinAlias:joinAlias withNSString:columnFieldName withNSObjectArray:objects]);
  return self;
}

- (CoTouchlabSqueakyStmtWhere *)notInWithNSString:(NSString *)columnFieldName
                                withNSObjectArray:(IOSObjectArray *)objects {
  CoTouchlabSqueakyStmtWhere_checkClause(self);
  JreStrongAssign(&clause_, [((CoTouchlabSqueakyStmtQueryQueryFactory *) nil_chk(queryFactory_)) notInWithCoTouchlabSqueakyStmtJoinAlias:defaultJoinAlias_ withNSString:columnFieldName withNSObjectArray:objects]);
  return self;
}

- (CoTouchlabSqueakyStmtWhere *)notInWithCoTouchlabSqueakyStmtJoinAlias:(CoTouchlabSqueakyStmtJoinAlias *)joinAlias
                                                           withNSString:(NSString *)columnFieldName
                                                      withNSObjectArray:(IOSObjectArray *)objects {
  CoTouchlabSqueakyStmtWhere_checkClause(self);
  JreStrongAssign(&clause_, [((CoTouchlabSqueakyStmtQueryQueryFactory *) nil_chk(queryFactory_)) notInWithCoTouchlabSqueakyStmtJoinAlias:joinAlias withNSString:columnFieldName withNSObjectArray:objects]);
  return self;
}

- (CoTouchlabSqueakyStmtWhere *)betweenWithNSString:(NSString *)columnFieldName
                                             withId:(id)low
                                             withId:(id)high {
  CoTouchlabSqueakyStmtWhere_checkClause(self);
  JreStrongAssign(&clause_, [((CoTouchlabSqueakyStmtQueryQueryFactory *) nil_chk(queryFactory_)) betweenWithCoTouchlabSqueakyStmtJoinAlias:defaultJoinAlias_ withNSString:columnFieldName withId:low withId:high]);
  return self;
}

- (CoTouchlabSqueakyStmtWhere *)betweenWithCoTouchlabSqueakyStmtJoinAlias:(CoTouchlabSqueakyStmtJoinAlias *)joinAlias
                                                             withNSString:(NSString *)columnFieldName
                                                                   withId:(id)low
                                                                   withId:(id)high {
  CoTouchlabSqueakyStmtWhere_checkClause(self);
  JreStrongAssign(&clause_, [((CoTouchlabSqueakyStmtQueryQueryFactory *) nil_chk(queryFactory_)) betweenWithCoTouchlabSqueakyStmtJoinAlias:joinAlias withNSString:columnFieldName withId:low withId:high]);
  return self;
}

- (CoTouchlabSqueakyStmtWhere *)isNullWithNSString:(NSString *)columnFieldName {
  CoTouchlabSqueakyStmtWhere_checkClause(self);
  JreStrongAssign(&clause_, [((CoTouchlabSqueakyStmtQueryQueryFactory *) nil_chk(queryFactory_)) isNullWithCoTouchlabSqueakyStmtJoinAlias:defaultJoinAlias_ withNSString:columnFieldName]);
  return self;
}

- (CoTouchlabSqueakyStmtWhere *)isNullWithCoTouchlabSqueakyStmtJoinAlias:(CoTouchlabSqueakyStmtJoinAlias *)joinAlias
                                                            withNSString:(NSString *)columnFieldName {
  CoTouchlabSqueakyStmtWhere_checkClause(self);
  JreStrongAssign(&clause_, [((CoTouchlabSqueakyStmtQueryQueryFactory *) nil_chk(queryFactory_)) isNullWithCoTouchlabSqueakyStmtJoinAlias:joinAlias withNSString:columnFieldName]);
  return self;
}

- (CoTouchlabSqueakyStmtWhere *)isNotNullWithNSString:(NSString *)columnFieldName {
  CoTouchlabSqueakyStmtWhere_checkClause(self);
  JreStrongAssign(&clause_, [((CoTouchlabSqueakyStmtQueryQueryFactory *) nil_chk(queryFactory_)) isNotNullWithCoTouchlabSqueakyStmtJoinAlias:defaultJoinAlias_ withNSString:columnFieldName]);
  return self;
}

- (CoTouchlabSqueakyStmtWhere *)isNotNullWithCoTouchlabSqueakyStmtJoinAlias:(CoTouchlabSqueakyStmtJoinAlias *)joinAlias
                                                               withNSString:(NSString *)columnFieldName {
  CoTouchlabSqueakyStmtWhere_checkClause(self);
  JreStrongAssign(&clause_, [((CoTouchlabSqueakyStmtQueryQueryFactory *) nil_chk(queryFactory_)) isNotNullWithCoTouchlabSqueakyStmtJoinAlias:joinAlias withNSString:columnFieldName]);
  return self;
}

- (CoTouchlabSqueakyStmtQueryManyClause *)and__ {
  CoTouchlabSqueakyStmtWhere_checkClause(self);
  CoTouchlabSqueakyStmtQueryManyClause *manyClause = create_CoTouchlabSqueakyStmtQueryManyClause_initWithCoTouchlabSqueakyStmtQueryQueryable_withCoTouchlabSqueakyStmtQueryQueryFactory_withNSString_withCoTouchlabSqueakyStmtJoinAlias_(self, queryFactory_, CoTouchlabSqueakyStmtQueryManyClause_AND_OPERATION, defaultJoinAlias_);
  JreStrongAssign(&clause_, manyClause);
  return manyClause;
}

- (CoTouchlabSqueakyStmtQueryManyClause *)or__ {
  CoTouchlabSqueakyStmtWhere_checkClause(self);
  CoTouchlabSqueakyStmtQueryManyClause *manyClause = create_CoTouchlabSqueakyStmtQueryManyClause_initWithCoTouchlabSqueakyStmtQueryQueryable_withCoTouchlabSqueakyStmtQueryQueryFactory_withNSString_withCoTouchlabSqueakyStmtJoinAlias_(self, queryFactory_, CoTouchlabSqueakyStmtQueryManyClause_OR_OPERATION, defaultJoinAlias_);
  JreStrongAssign(&clause_, manyClause);
  return manyClause;
}

- (CoTouchlabSqueakyStmtQueryNot *)not__ {
  CoTouchlabSqueakyStmtWhere_checkClause(self);
  CoTouchlabSqueakyStmtQueryNot *not_ = create_CoTouchlabSqueakyStmtQueryNot_initWithCoTouchlabSqueakyStmtQueryQueryable_withCoTouchlabSqueakyStmtQueryQueryFactory_withCoTouchlabSqueakyStmtJoinAlias_(self, queryFactory_, defaultJoinAlias_);
  JreStrongAssign(&clause_, not_);
  return not_;
}

- (id<CoTouchlabSqueakyStmtQueryQueryable>)end {
  @throw create_JavaSqlSQLException_initWithNSString_(@"Where is not a child and can't be ended");
}

- (CoTouchlabSqueakyStmtJoinAlias *)joinWithNSString:(NSString *)field {
  return CoTouchlabSqueakyStmtWhere_makeJoinWithNSString_withNSString_withIOSClass_(self, ((CoTouchlabSqueakyStmtJoinAlias *) nil_chk(defaultJoinAlias_))->tablePrefix_, field, [((CoTouchlabSqueakyDaoModelDao *) nil_chk(modelDao_)) getDataClass]);
}

- (CoTouchlabSqueakyStmtJoinAlias *)joinWithCoTouchlabSqueakyStmtJoinAlias:(CoTouchlabSqueakyStmtJoinAlias *)parent
                                                              withNSString:(NSString *)field {
  return CoTouchlabSqueakyStmtWhere_makeJoinWithNSString_withNSString_withIOSClass_(self, ((CoTouchlabSqueakyStmtJoinAlias *) nil_chk(parent))->tablePrefix_, field, parent->tableType_);
}

- (CoTouchlabSqueakyStmtJoinAlias *)makeJoinWithNSString:(NSString *)parentPrefix
                                            withNSString:(NSString *)field
                                            withIOSClass:(IOSClass *)dataClass {
  return CoTouchlabSqueakyStmtWhere_makeJoinWithNSString_withNSString_withIOSClass_(self, parentPrefix, field, dataClass);
}

- (NSString *)getFromStatementWithBoolean:(jboolean)joinsAllowed {
  if (!joinsAllowed && [((id<JavaUtilList>) nil_chk(joins_)) size] > 0) @throw create_JavaSqlSQLException_initWithNSString_(@"Joins not allowed for this operation");
  JavaLangStringBuilder *sb = create_JavaLangStringBuilder_init();
  [sb appendWithNSString:[((CoTouchlabSqueakyTableTableInfo *) nil_chk([((id<CoTouchlabSqueakyTableGeneratedTableMapper>) nil_chk(generatedTableMapper_)) getTableConfig])) getTableName]];
  [sb appendWithChar:' '];
  if (joinsAllowed) [sb appendWithNSString:((CoTouchlabSqueakyStmtJoinAlias *) nil_chk(defaultJoinAlias_))->tablePrefix_];
  for (CoTouchlabSqueakyStmtJoinAlias * __strong join in nil_chk(joins_)) {
    [sb appendWithNSString:@" join "];
    id<CoTouchlabSqueakyTableGeneratedTableMapper> joinMapper = [((CoTouchlabSqueakyDaoSqueakyContext *) nil_chk(openHelperHelper_)) getGeneratedTableMapperWithIOSClass:[((CoTouchlabSqueakyFieldFieldType *) nil_chk(((CoTouchlabSqueakyStmtJoinAlias *) nil_chk(join))->fieldType_)) getFieldType]];
    [sb appendWithNSString:[((CoTouchlabSqueakyTableTableInfo *) nil_chk([((id<CoTouchlabSqueakyTableGeneratedTableMapper>) nil_chk(joinMapper)) getTableConfig])) getTableName]];
    [sb appendWithChar:' '];
    [sb appendWithNSString:join->tablePrefix_];
    [sb appendWithNSString:@" on "];
    [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([sb appendWithNSString:join->parentPrefix_])) appendWithChar:'.'])) appendWithNSString:[join->fieldType_ getColumnName]];
    [sb appendWithNSString:@" = "];
    [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([sb appendWithNSString:join->tablePrefix_])) appendWithChar:'.'])) appendWithNSString:[((CoTouchlabSqueakyFieldFieldType *) nil_chk(((CoTouchlabSqueakyTableTableInfo *) nil_chk([joinMapper getTableConfig]))->idField_)) getColumnName]];
  }
  return [sb description];
}

- (void)checkClause {
  CoTouchlabSqueakyStmtWhere_checkClause(self);
}

- (CoTouchlabSqueakyStmtQueryQueryFactory *)createQueryFactory {
  return create_CoTouchlabSqueakyStmtQueryQueryFactory_initWithCoTouchlabSqueakyDaoSqueakyContext_withIOSClass_(openHelperHelper_, [((CoTouchlabSqueakyDaoModelDao *) nil_chk(modelDao_)) getDataClass]);
}

- (CoTouchlabSqueakyStmtWhere *)reset {
  JreStrongAssign(&clause_, nil);
  return self;
}

- (NSString *)getWhereStatementWithBoolean:(jboolean)joinsAllowed {
  JavaLangStringBuilder *sb = create_JavaLangStringBuilder_init();
  [self appendSqlWithJavaLangStringBuilder:sb withBoolean:joinsAllowed];
  return [sb description];
}

- (IOSObjectArray *)getParameters {
  id<JavaUtilList> params = create_JavaUtilArrayList_init();
  [((id<CoTouchlabSqueakyStmtQueryClause>) nil_chk(clause_)) appendValueWithCoTouchlabSqueakyDaoSqueakyContext:openHelperHelper_ withJavaUtilList:params];
  return [params toArrayWithNSObjectArray:[IOSObjectArray arrayWithLength:[params size] type:NSString_class_()]];
}

- (id<CoTouchlabSqueakyDaoDao_QueryModifiers>)query {
  return [((CoTouchlabSqueakyDaoModelDao *) nil_chk(modelDao_)) queryWithNSString:[self getWhereStatementWithBoolean:true] withNSStringArray:[self getParameters]];
}

- (void)appendSqlWithJavaLangStringBuilder:(JavaLangStringBuilder *)sb
                               withBoolean:(jboolean)joinsAllowed {
  [((id<CoTouchlabSqueakyStmtQueryClause>) nil_chk(clause_)) appendSqlWithCoTouchlabSqueakyDaoSqueakyContext:openHelperHelper_ withJavaLangStringBuilder:sb withBoolean:joinsAllowed];
}

- (NSString *)description {
  return JreStrcat("$@", @"where clause: ", clause_);
}

- (void)dealloc {
  RELEASE_(modelDao_);
  RELEASE_(openHelperHelper_);
  RELEASE_(generatedTableMapper_);
  RELEASE_(idFieldType_);
  RELEASE_(idColumnName_);
  RELEASE_(queryFactory_);
  RELEASE_(joins_);
  RELEASE_(defaultJoinAlias_);
  RELEASE_(clause_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, 1, -1, -1, -1 },
    { NULL, "LCoTouchlabSqueakyStmtWhere;", 0x1, 2, 3, 1, 4, -1, -1 },
    { NULL, "LCoTouchlabSqueakyStmtWhere;", 0x1, 2, 5, 1, 6, -1, -1 },
    { NULL, "LCoTouchlabSqueakyStmtWhere;", 0x1, 7, 3, 1, 4, -1, -1 },
    { NULL, "LCoTouchlabSqueakyStmtWhere;", 0x1, 7, 5, 1, 6, -1, -1 },
    { NULL, "LCoTouchlabSqueakyStmtWhere;", 0x1, 8, 3, 1, 4, -1, -1 },
    { NULL, "LCoTouchlabSqueakyStmtWhere;", 0x1, 8, 5, 1, 6, -1, -1 },
    { NULL, "LCoTouchlabSqueakyStmtWhere;", 0x1, 9, 3, 1, 4, -1, -1 },
    { NULL, "LCoTouchlabSqueakyStmtWhere;", 0x1, 9, 5, 1, 6, -1, -1 },
    { NULL, "LCoTouchlabSqueakyStmtWhere;", 0x1, 10, 3, 1, 4, -1, -1 },
    { NULL, "LCoTouchlabSqueakyStmtWhere;", 0x1, 10, 5, 1, 6, -1, -1 },
    { NULL, "LCoTouchlabSqueakyStmtWhere;", 0x1, 11, 3, 1, 4, -1, -1 },
    { NULL, "LCoTouchlabSqueakyStmtWhere;", 0x1, 11, 5, 1, 6, -1, -1 },
    { NULL, "LCoTouchlabSqueakyStmtWhere;", 0x1, 12, 3, 1, 4, -1, -1 },
    { NULL, "LCoTouchlabSqueakyStmtWhere;", 0x1, 12, 5, 1, 6, -1, -1 },
    { NULL, "LCoTouchlabSqueakyStmtWhere;", 0x1, 13, 14, 1, 15, -1, -1 },
    { NULL, "LCoTouchlabSqueakyStmtWhere;", 0x1, 13, 16, 1, 17, -1, -1 },
    { NULL, "LCoTouchlabSqueakyStmtWhere;", 0x1, 18, 14, 1, 15, -1, -1 },
    { NULL, "LCoTouchlabSqueakyStmtWhere;", 0x1, 18, 16, 1, 17, -1, -1 },
    { NULL, "LCoTouchlabSqueakyStmtWhere;", 0x81, 13, 19, 1, 20, -1, -1 },
    { NULL, "LCoTouchlabSqueakyStmtWhere;", 0x81, 13, 21, 1, 22, -1, -1 },
    { NULL, "LCoTouchlabSqueakyStmtWhere;", 0x81, 18, 19, 1, 20, -1, -1 },
    { NULL, "LCoTouchlabSqueakyStmtWhere;", 0x81, 18, 21, 1, 22, -1, -1 },
    { NULL, "LCoTouchlabSqueakyStmtWhere;", 0x1, 23, 24, 1, 25, -1, -1 },
    { NULL, "LCoTouchlabSqueakyStmtWhere;", 0x1, 23, 26, 1, 27, -1, -1 },
    { NULL, "LCoTouchlabSqueakyStmtWhere;", 0x1, 28, 29, 1, 30, -1, -1 },
    { NULL, "LCoTouchlabSqueakyStmtWhere;", 0x1, 28, 31, 1, 32, -1, -1 },
    { NULL, "LCoTouchlabSqueakyStmtWhere;", 0x1, 33, 29, 1, 30, -1, -1 },
    { NULL, "LCoTouchlabSqueakyStmtWhere;", 0x1, 33, 31, 1, 32, -1, -1 },
    { NULL, "LCoTouchlabSqueakyStmtQueryManyClause;", 0x1, 34, -1, 1, -1, -1, -1 },
    { NULL, "LCoTouchlabSqueakyStmtQueryManyClause;", 0x1, 35, -1, 1, -1, -1, -1 },
    { NULL, "LCoTouchlabSqueakyStmtQueryNot;", 0x1, 36, -1, 1, -1, -1, -1 },
    { NULL, "LCoTouchlabSqueakyStmtQueryQueryable;", 0x1, -1, -1, 1, 37, -1, -1 },
    { NULL, "LCoTouchlabSqueakyStmtJoinAlias;", 0x1, 38, 29, 1, -1, -1, -1 },
    { NULL, "LCoTouchlabSqueakyStmtJoinAlias;", 0x1, 38, 31, 1, -1, -1, -1 },
    { NULL, "LCoTouchlabSqueakyStmtJoinAlias;", 0x2, 39, 40, 1, 41, -1, -1 },
    { NULL, "LNSString;", 0x1, 42, 43, 1, -1, -1, -1 },
    { NULL, "V", 0x2, -1, -1, 1, -1, -1, -1 },
    { NULL, "LCoTouchlabSqueakyStmtQueryQueryFactory;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LCoTouchlabSqueakyStmtWhere;", 0x1, -1, -1, -1, 44, -1, -1 },
    { NULL, "LNSString;", 0x1, 45, 43, 1, -1, -1, -1 },
    { NULL, "[LNSString;", 0x1, -1, -1, 1, -1, -1, -1 },
    { NULL, "LCoTouchlabSqueakyDaoDao_QueryModifiers;", 0x1, -1, -1, 1, 46, -1, -1 },
    { NULL, "V", 0x0, 47, 48, 1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 49, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithCoTouchlabSqueakyDaoDao:);
  methods[1].selector = @selector(eqWithNSString:withId:);
  methods[2].selector = @selector(eqWithCoTouchlabSqueakyStmtJoinAlias:withNSString:withId:);
  methods[3].selector = @selector(gtWithNSString:withId:);
  methods[4].selector = @selector(gtWithCoTouchlabSqueakyStmtJoinAlias:withNSString:withId:);
  methods[5].selector = @selector(geWithNSString:withId:);
  methods[6].selector = @selector(geWithCoTouchlabSqueakyStmtJoinAlias:withNSString:withId:);
  methods[7].selector = @selector(ltWithNSString:withId:);
  methods[8].selector = @selector(ltWithCoTouchlabSqueakyStmtJoinAlias:withNSString:withId:);
  methods[9].selector = @selector(leWithNSString:withId:);
  methods[10].selector = @selector(leWithCoTouchlabSqueakyStmtJoinAlias:withNSString:withId:);
  methods[11].selector = @selector(likeWithNSString:withId:);
  methods[12].selector = @selector(likeWithCoTouchlabSqueakyStmtJoinAlias:withNSString:withId:);
  methods[13].selector = @selector(neWithNSString:withId:);
  methods[14].selector = @selector(neWithCoTouchlabSqueakyStmtJoinAlias:withNSString:withId:);
  methods[15].selector = @selector(inWithNSString:withJavaLangIterable:);
  methods[16].selector = @selector(inWithCoTouchlabSqueakyStmtJoinAlias:withNSString:withJavaLangIterable:);
  methods[17].selector = @selector(notInWithNSString:withJavaLangIterable:);
  methods[18].selector = @selector(notInWithCoTouchlabSqueakyStmtJoinAlias:withNSString:withJavaLangIterable:);
  methods[19].selector = @selector(inWithNSString:withNSObjectArray:);
  methods[20].selector = @selector(inWithCoTouchlabSqueakyStmtJoinAlias:withNSString:withNSObjectArray:);
  methods[21].selector = @selector(notInWithNSString:withNSObjectArray:);
  methods[22].selector = @selector(notInWithCoTouchlabSqueakyStmtJoinAlias:withNSString:withNSObjectArray:);
  methods[23].selector = @selector(betweenWithNSString:withId:withId:);
  methods[24].selector = @selector(betweenWithCoTouchlabSqueakyStmtJoinAlias:withNSString:withId:withId:);
  methods[25].selector = @selector(isNullWithNSString:);
  methods[26].selector = @selector(isNullWithCoTouchlabSqueakyStmtJoinAlias:withNSString:);
  methods[27].selector = @selector(isNotNullWithNSString:);
  methods[28].selector = @selector(isNotNullWithCoTouchlabSqueakyStmtJoinAlias:withNSString:);
  methods[29].selector = @selector(and__);
  methods[30].selector = @selector(or__);
  methods[31].selector = @selector(not__);
  methods[32].selector = @selector(end);
  methods[33].selector = @selector(joinWithNSString:);
  methods[34].selector = @selector(joinWithCoTouchlabSqueakyStmtJoinAlias:withNSString:);
  methods[35].selector = @selector(makeJoinWithNSString:withNSString:withIOSClass:);
  methods[36].selector = @selector(getFromStatementWithBoolean:);
  methods[37].selector = @selector(checkClause);
  methods[38].selector = @selector(createQueryFactory);
  methods[39].selector = @selector(reset);
  methods[40].selector = @selector(getWhereStatementWithBoolean:);
  methods[41].selector = @selector(getParameters);
  methods[42].selector = @selector(query);
  methods[43].selector = @selector(appendSqlWithJavaLangStringBuilder:withBoolean:);
  methods[44].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "CLAUSE_STACK_START_SIZE", "I", .constantValue.asInt = CoTouchlabSqueakyStmtWhere_CLAUSE_STACK_START_SIZE, 0x1a, -1, -1, -1, -1 },
    { "modelDao_", "LCoTouchlabSqueakyDaoModelDao;", .constantValue.asLong = 0, 0x12, -1, -1, 50, -1 },
    { "openHelperHelper_", "LCoTouchlabSqueakyDaoSqueakyContext;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "generatedTableMapper_", "LCoTouchlabSqueakyTableGeneratedTableMapper;", .constantValue.asLong = 0, 0x12, -1, -1, 51, -1 },
    { "idFieldType_", "LCoTouchlabSqueakyFieldFieldType;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "idColumnName_", "LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "queryFactory_", "LCoTouchlabSqueakyStmtQueryQueryFactory;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "joinTableCount_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "joins_", "LJavaUtilList;", .constantValue.asLong = 0, 0x12, -1, -1, 52, -1 },
    { "defaultJoinAlias_", "LCoTouchlabSqueakyStmtJoinAlias;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "clause_", "LCoTouchlabSqueakyStmtQueryClause;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LCoTouchlabSqueakyDaoDao;", "LJavaSqlSQLException;", "eq", "LNSString;LNSObject;", "(Ljava/lang/String;Ljava/lang/Object;)Lco/touchlab/squeaky/stmt/Where<TT;>;", "LCoTouchlabSqueakyStmtJoinAlias;LNSString;LNSObject;", "(Lco/touchlab/squeaky/stmt/JoinAlias;Ljava/lang/String;Ljava/lang/Object;)Lco/touchlab/squeaky/stmt/Where<TT;>;", "gt", "ge", "lt", "le", "like", "ne", "in", "LNSString;LJavaLangIterable;", "(Ljava/lang/String;Ljava/lang/Iterable<*>;)Lco/touchlab/squeaky/stmt/Where<TT;>;", "LCoTouchlabSqueakyStmtJoinAlias;LNSString;LJavaLangIterable;", "(Lco/touchlab/squeaky/stmt/JoinAlias;Ljava/lang/String;Ljava/lang/Iterable<*>;)Lco/touchlab/squeaky/stmt/Where<TT;>;", "notIn", "LNSString;[LNSObject;", "(Ljava/lang/String;[Ljava/lang/Object;)Lco/touchlab/squeaky/stmt/Where<TT;>;", "LCoTouchlabSqueakyStmtJoinAlias;LNSString;[LNSObject;", "(Lco/touchlab/squeaky/stmt/JoinAlias;Ljava/lang/String;[Ljava/lang/Object;)Lco/touchlab/squeaky/stmt/Where<TT;>;", "between", "LNSString;LNSObject;LNSObject;", "(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lco/touchlab/squeaky/stmt/Where<TT;>;", "LCoTouchlabSqueakyStmtJoinAlias;LNSString;LNSObject;LNSObject;", "(Lco/touchlab/squeaky/stmt/JoinAlias;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lco/touchlab/squeaky/stmt/Where<TT;>;", "isNull", "LNSString;", "(Ljava/lang/String;)Lco/touchlab/squeaky/stmt/Where<TT;>;", "LCoTouchlabSqueakyStmtJoinAlias;LNSString;", "(Lco/touchlab/squeaky/stmt/JoinAlias;Ljava/lang/String;)Lco/touchlab/squeaky/stmt/Where<TT;>;", "isNotNull", "and", "or", "not", "()Lco/touchlab/squeaky/stmt/query/Queryable<TT;>;", "join", "makeJoin", "LNSString;LNSString;LIOSClass;", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class<TT;>;)Lco/touchlab/squeaky/stmt/JoinAlias;", "getFromStatement", "Z", "()Lco/touchlab/squeaky/stmt/Where<TT;>;", "getWhereStatement", "()Lco/touchlab/squeaky/dao/Dao$QueryModifiers<TT;>;", "appendSql", "LJavaLangStringBuilder;Z", "toString", "Lco/touchlab/squeaky/dao/ModelDao<TT;>;", "Lco/touchlab/squeaky/table/GeneratedTableMapper<TT;>;", "Ljava/util/List<Lco/touchlab/squeaky/stmt/JoinAlias;>;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lco/touchlab/squeaky/stmt/query/Queryable<TT;>;Lco/touchlab/squeaky/dao/Query;" };
  static const J2ObjcClassInfo _CoTouchlabSqueakyStmtWhere = { "Where", "co.touchlab.squeaky.stmt", ptrTable, methods, fields, 7, 0x1, 45, 11, -1, -1, -1, 53, -1 };
  return &_CoTouchlabSqueakyStmtWhere;
}

@end

void CoTouchlabSqueakyStmtWhere_initWithCoTouchlabSqueakyDaoDao_(CoTouchlabSqueakyStmtWhere *self, id<CoTouchlabSqueakyDaoDao> d) {
  NSObject_init(self);
  self->joinTableCount_ = 0;
  JreStrongAssignAndConsume(&self->joins_, new_JavaUtilArrayList_init());
  if (!([d isKindOfClass:[CoTouchlabSqueakyDaoModelDao class]])) @throw create_JavaSqlSQLException_initWithNSString_(@"Dao must be a ModelDao instance");
  JreStrongAssign(&self->modelDao_, (CoTouchlabSqueakyDaoModelDao *) cast_chk(d, [CoTouchlabSqueakyDaoModelDao class]));
  JreStrongAssign(&self->openHelperHelper_, [((CoTouchlabSqueakyDaoModelDao *) nil_chk(self->modelDao_)) getOpenHelper]);
  JreStrongAssign(&self->generatedTableMapper_, [self->modelDao_ getGeneratedTableMapper]);
  JreStrongAssign(&self->idFieldType_, ((CoTouchlabSqueakyTableTableInfo *) nil_chk([((id<CoTouchlabSqueakyTableGeneratedTableMapper>) nil_chk(self->generatedTableMapper_)) getTableConfig]))->idField_);
  JreStrongAssignAndConsume(&self->queryFactory_, new_CoTouchlabSqueakyStmtQueryQueryFactory_initWithCoTouchlabSqueakyDaoSqueakyContext_withIOSClass_(self->openHelperHelper_, [self->modelDao_ getDataClass]));
  if (self->idFieldType_ == nil) {
    JreStrongAssign(&self->idColumnName_, nil);
  }
  else {
    JreStrongAssign(&self->idColumnName_, [self->idFieldType_ getColumnName]);
  }
  JreStrongAssignAndConsume(&self->defaultJoinAlias_, new_CoTouchlabSqueakyStmtJoinAlias_initWithCoTouchlabSqueakyStmtWhere_withNSString_withIOSClass_withNSString_withCoTouchlabSqueakyFieldFieldType_(self, CoTouchlabSqueakyDaoModelDao_DEFAULT_TABLE_PREFIX, [self->modelDao_ getDataClass], CoTouchlabSqueakyDaoModelDao_DEFAULT_TABLE_PREFIX, nil));
}

CoTouchlabSqueakyStmtWhere *new_CoTouchlabSqueakyStmtWhere_initWithCoTouchlabSqueakyDaoDao_(id<CoTouchlabSqueakyDaoDao> d) {
  J2OBJC_NEW_IMPL(CoTouchlabSqueakyStmtWhere, initWithCoTouchlabSqueakyDaoDao_, d)
}

CoTouchlabSqueakyStmtWhere *create_CoTouchlabSqueakyStmtWhere_initWithCoTouchlabSqueakyDaoDao_(id<CoTouchlabSqueakyDaoDao> d) {
  J2OBJC_CREATE_IMPL(CoTouchlabSqueakyStmtWhere, initWithCoTouchlabSqueakyDaoDao_, d)
}

CoTouchlabSqueakyStmtJoinAlias *CoTouchlabSqueakyStmtWhere_makeJoinWithNSString_withNSString_withIOSClass_(CoTouchlabSqueakyStmtWhere *self, NSString *parentPrefix, NSString *field, IOSClass *dataClass) {
  CoTouchlabSqueakyFieldFieldType *fieldType = [((CoTouchlabSqueakyDaoSqueakyContext *) nil_chk(self->openHelperHelper_)) findFieldTypeWithIOSClass:dataClass withNSString:field];
  if ([((CoTouchlabSqueakyFieldFieldType *) nil_chk(fieldType)) isForeign]) {
    CoTouchlabSqueakyStmtJoinAlias *joinAlias = create_CoTouchlabSqueakyStmtJoinAlias_initWithCoTouchlabSqueakyStmtWhere_withNSString_withIOSClass_withNSString_withCoTouchlabSqueakyFieldFieldType_(self, parentPrefix, [fieldType getFieldType], JreStrcat("CI", 't', (self->joinTableCount_++)), fieldType);
    [((id<JavaUtilList>) nil_chk(self->joins_)) addWithId:joinAlias];
    return joinAlias;
  }
  return nil;
}

void CoTouchlabSqueakyStmtWhere_checkClause(CoTouchlabSqueakyStmtWhere *self) {
  if (self->clause_ != nil) @throw create_JavaSqlSQLException_initWithNSString_(@"Clause already defined. Must use and/or for multiple conditions");
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyStmtWhere)
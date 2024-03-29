//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/core/src/main/java/co/touchlab/squeaky/sql/SqlHelper.java
//

#include "CoTouchlabSqueakyDaoDao.h"
#include "CoTouchlabSqueakyDaoModelDao.h"
#include "CoTouchlabSqueakyDaoSqueakyContext.h"
#include "CoTouchlabSqueakyFieldFieldType.h"
#include "CoTouchlabSqueakySqlSqlHelper.h"
#include "CoTouchlabSqueakyTableGeneratedTableMapper.h"
#include "CoTouchlabSqueakyTableTableInfo.h"
#include "CoTouchlabSqueakyTableTableUtils.h"
#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/StringBuilder.h"
#include "java/sql/SQLException.h"
#include "java/util/List.h"

@implementation CoTouchlabSqueakySqlSqlHelper

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabSqueakySqlSqlHelper_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (void)appendWhereClauseBodyWithJavaLangStringBuilder:(JavaLangStringBuilder *)sb
                                          withNSString:(NSString *)tablePrefix
                                          withNSString:(NSString *)operation
                   withCoTouchlabSqueakyFieldFieldType:(CoTouchlabSqueakyFieldFieldType *)fieldType {
  CoTouchlabSqueakySqlSqlHelper_appendWhereClauseBodyWithJavaLangStringBuilder_withNSString_withNSString_withCoTouchlabSqueakyFieldFieldType_(sb, tablePrefix, operation, fieldType);
}

+ (void)appendArgOrValueWithCoTouchlabSqueakyDaoSqueakyContext:(CoTouchlabSqueakyDaoSqueakyContext *)squeakyContext
                           withCoTouchlabSqueakyFieldFieldType:(CoTouchlabSqueakyFieldFieldType *)fieldType
                                              withJavaUtilList:(id<JavaUtilList>)params
                                                        withId:(id)argOrValue {
  CoTouchlabSqueakySqlSqlHelper_appendArgOrValueWithCoTouchlabSqueakyDaoSqueakyContext_withCoTouchlabSqueakyFieldFieldType_withJavaUtilList_withId_(squeakyContext, fieldType, params, argOrValue);
}

+ (NSString *)pullArgOrValueWithCoTouchlabSqueakyDaoSqueakyContext:(CoTouchlabSqueakyDaoSqueakyContext *)squeakyContext
                               withCoTouchlabSqueakyFieldFieldType:(CoTouchlabSqueakyFieldFieldType *)fieldType
                                                            withId:(id)argOrValue {
  return CoTouchlabSqueakySqlSqlHelper_pullArgOrValueWithCoTouchlabSqueakyDaoSqueakyContext_withCoTouchlabSqueakyFieldFieldType_withId_(squeakyContext, fieldType, argOrValue);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 2, 3, 4, 5, -1, -1 },
    { NULL, "LNSString;", 0x9, 6, 7, 4, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(appendWhereClauseBodyWithJavaLangStringBuilder:withNSString:withNSString:withCoTouchlabSqueakyFieldFieldType:);
  methods[2].selector = @selector(appendArgOrValueWithCoTouchlabSqueakyDaoSqueakyContext:withCoTouchlabSqueakyFieldFieldType:withJavaUtilList:withId:);
  methods[3].selector = @selector(pullArgOrValueWithCoTouchlabSqueakyDaoSqueakyContext:withCoTouchlabSqueakyFieldFieldType:withId:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "appendWhereClauseBody", "LJavaLangStringBuilder;LNSString;LNSString;LCoTouchlabSqueakyFieldFieldType;", "appendArgOrValue", "LCoTouchlabSqueakyDaoSqueakyContext;LCoTouchlabSqueakyFieldFieldType;LJavaUtilList;LNSObject;", "LJavaSqlSQLException;", "(Lco/touchlab/squeaky/dao/SqueakyContext;Lco/touchlab/squeaky/field/FieldType;Ljava/util/List<Ljava/lang/String;>;Ljava/lang/Object;)V", "pullArgOrValue", "LCoTouchlabSqueakyDaoSqueakyContext;LCoTouchlabSqueakyFieldFieldType;LNSObject;" };
  static const J2ObjcClassInfo _CoTouchlabSqueakySqlSqlHelper = { "SqlHelper", "co.touchlab.squeaky.sql", ptrTable, methods, NULL, 7, 0x1, 4, 0, -1, -1, -1, -1, -1 };
  return &_CoTouchlabSqueakySqlSqlHelper;
}

@end

void CoTouchlabSqueakySqlSqlHelper_init(CoTouchlabSqueakySqlSqlHelper *self) {
  NSObject_init(self);
}

CoTouchlabSqueakySqlSqlHelper *new_CoTouchlabSqueakySqlSqlHelper_init() {
  J2OBJC_NEW_IMPL(CoTouchlabSqueakySqlSqlHelper, init)
}

CoTouchlabSqueakySqlSqlHelper *create_CoTouchlabSqueakySqlSqlHelper_init() {
  J2OBJC_CREATE_IMPL(CoTouchlabSqueakySqlSqlHelper, init)
}

void CoTouchlabSqueakySqlSqlHelper_appendWhereClauseBodyWithJavaLangStringBuilder_withNSString_withNSString_withCoTouchlabSqueakyFieldFieldType_(JavaLangStringBuilder *sb, NSString *tablePrefix, NSString *operation, CoTouchlabSqueakyFieldFieldType *fieldType) {
  CoTouchlabSqueakySqlSqlHelper_initialize();
  if (tablePrefix != nil) [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk(sb)) appendWithNSString:tablePrefix])) appendWithChar:'.'];
  CoTouchlabSqueakyTableTableUtils_appendEscapedEntityNameWithJavaLangStringBuilder_withNSString_(sb, [((CoTouchlabSqueakyFieldFieldType *) nil_chk(fieldType)) getColumnName]);
  [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk(sb)) appendWithChar:' '])) appendWithNSString:operation];
}

void CoTouchlabSqueakySqlSqlHelper_appendArgOrValueWithCoTouchlabSqueakyDaoSqueakyContext_withCoTouchlabSqueakyFieldFieldType_withJavaUtilList_withId_(CoTouchlabSqueakyDaoSqueakyContext *squeakyContext, CoTouchlabSqueakyFieldFieldType *fieldType, id<JavaUtilList> params, id argOrValue) {
  CoTouchlabSqueakySqlSqlHelper_initialize();
  [((id<JavaUtilList>) nil_chk(params)) addWithId:CoTouchlabSqueakySqlSqlHelper_pullArgOrValueWithCoTouchlabSqueakyDaoSqueakyContext_withCoTouchlabSqueakyFieldFieldType_withId_(squeakyContext, fieldType, argOrValue)];
}

NSString *CoTouchlabSqueakySqlSqlHelper_pullArgOrValueWithCoTouchlabSqueakyDaoSqueakyContext_withCoTouchlabSqueakyFieldFieldType_withId_(CoTouchlabSqueakyDaoSqueakyContext *squeakyContext, CoTouchlabSqueakyFieldFieldType *fieldType, id argOrValue) {
  CoTouchlabSqueakySqlSqlHelper_initialize();
  if (argOrValue == nil) {
    @throw create_JavaSqlSQLException_initWithNSString_(JreStrcat("$$$", @"argument for '", [((CoTouchlabSqueakyFieldFieldType *) nil_chk(fieldType)) getFieldName], @"' is null"));
  }
  else if ([((CoTouchlabSqueakyFieldFieldType *) nil_chk(fieldType)) isForeign] && [((IOSClass *) nil_chk([fieldType getFieldType])) isAssignableFrom:[argOrValue java_getClass]]) {
    id<CoTouchlabSqueakyTableGeneratedTableMapper> generatedTableMapper = [((CoTouchlabSqueakyDaoModelDao *) nil_chk(((CoTouchlabSqueakyDaoModelDao *) cast_chk([((CoTouchlabSqueakyDaoSqueakyContext *) nil_chk(squeakyContext)) getDaoWithIOSClass:[fieldType getFieldType]], [CoTouchlabSqueakyDaoModelDao class])))) getGeneratedTableMapper];
    id idVal = [((id<CoTouchlabSqueakyTableGeneratedTableMapper>) nil_chk(generatedTableMapper)) extractIdWithId:argOrValue];
    CoTouchlabSqueakyFieldFieldType *idFieldType = ((CoTouchlabSqueakyTableTableInfo *) nil_chk([generatedTableMapper getTableConfig]))->idField_;
    return CoTouchlabSqueakySqlSqlHelper_pullArgOrValueWithCoTouchlabSqueakyDaoSqueakyContext_withCoTouchlabSqueakyFieldFieldType_withId_(squeakyContext, idFieldType, idVal);
  }
  else {
    return [nil_chk([fieldType convertJavaFieldToSqlArgValueWithId:argOrValue]) description];
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakySqlSqlHelper)

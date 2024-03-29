//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/core/src/main/java/co/touchlab/squeaky/dao/SqueakyContext.java
//

#include "CoTouchlabSqueakyDaoDao.h"
#include "CoTouchlabSqueakyDaoModelDao.h"
#include "CoTouchlabSqueakyDaoSqueakyContext.h"
#include "CoTouchlabSqueakyDbSQLiteDatabase.h"
#include "CoTouchlabSqueakyDbSQLiteOpenHelper.h"
#include "CoTouchlabSqueakyFieldFieldType.h"
#include "CoTouchlabSqueakyTableGeneratedTableMapper.h"
#include "CoTouchlabSqueakyTableTableInfo.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Exception.h"
#include "java/lang/RuntimeException.h"
#include "java/sql/SQLException.h"
#include "java/util/Collection.h"
#include "java/util/HashMap.h"
#include "java/util/Map.h"

@interface CoTouchlabSqueakyDaoSqueakyContext () {
 @public
  id<CoTouchlabSqueakyDbSQLiteOpenHelper> helper_;
  id<JavaUtilMap> daoMap_;
  id<JavaUtilMap> generatedTableMapperMap_;
}

@end

J2OBJC_FIELD_SETTER(CoTouchlabSqueakyDaoSqueakyContext, helper_, id<CoTouchlabSqueakyDbSQLiteOpenHelper>)
J2OBJC_FIELD_SETTER(CoTouchlabSqueakyDaoSqueakyContext, daoMap_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(CoTouchlabSqueakyDaoSqueakyContext, generatedTableMapperMap_, id<JavaUtilMap>)

@implementation CoTouchlabSqueakyDaoSqueakyContext

- (instancetype)initWithCoTouchlabSqueakyDbSQLiteOpenHelper:(id<CoTouchlabSqueakyDbSQLiteOpenHelper>)helper {
  CoTouchlabSqueakyDaoSqueakyContext_initWithCoTouchlabSqueakyDbSQLiteOpenHelper_(self, helper);
  return self;
}

- (id<CoTouchlabSqueakyDaoDao>)getDaoWithIOSClass:(IOSClass *)clazz {
  @synchronized(self) {
    CoTouchlabSqueakyDaoModelDao *dao = [((id<JavaUtilMap>) nil_chk(daoMap_)) getWithId:clazz];
    if (dao == nil) {
      dao = create_CoTouchlabSqueakyDaoModelDao_initWithCoTouchlabSqueakyDaoSqueakyContext_withIOSClass_withCoTouchlabSqueakyTableGeneratedTableMapper_(self, clazz, [self getGeneratedTableMapperWithIOSClass:clazz]);
      [daoMap_ putWithId:clazz withId:dao];
    }
    return dao;
  }
}

- (void)close {
  @synchronized(self) {
    for (id<CoTouchlabSqueakyDaoDao> __strong dao in nil_chk([((id<JavaUtilMap>) nil_chk(daoMap_)) values])) {
      [((CoTouchlabSqueakyDaoModelDao *) nil_chk(((CoTouchlabSqueakyDaoModelDao *) cast_chk(dao, [CoTouchlabSqueakyDaoModelDao class])))) cleanUp];
    }
    [daoMap_ clear];
  }
}

- (id<CoTouchlabSqueakyTableGeneratedTableMapper>)getGeneratedTableMapperWithIOSClass:(IOSClass *)clazz {
  @synchronized(self) {
    id<CoTouchlabSqueakyTableGeneratedTableMapper> generatedTableMapper = [((id<JavaUtilMap>) nil_chk(generatedTableMapperMap_)) getWithId:clazz];
    if (generatedTableMapper == nil) {
      generatedTableMapper = CoTouchlabSqueakyDaoSqueakyContext_loadGeneratedTableMapperWithIOSClass_(clazz);
      [generatedTableMapperMap_ putWithId:clazz withId:generatedTableMapper];
    }
    return generatedTableMapper;
  }
}

- (id<CoTouchlabSqueakyDbSQLiteDatabase>)getDatabase {
  return [((id<CoTouchlabSqueakyDbSQLiteOpenHelper>) nil_chk(helper_)) getWrappedDatabase];
}

- (CoTouchlabSqueakyFieldFieldType *)findFieldTypeWithIOSClass:(IOSClass *)c
                                                  withNSString:(NSString *)columnFieldName {
  id<CoTouchlabSqueakyTableGeneratedTableMapper> generatedTableMapper = [self getGeneratedTableMapperWithIOSClass:c];
  IOSObjectArray *fieldTypes = [((CoTouchlabSqueakyTableTableInfo *) nil_chk([((id<CoTouchlabSqueakyTableGeneratedTableMapper>) nil_chk(generatedTableMapper)) getTableConfig])) getFieldTypes];
  {
    IOSObjectArray *a__ = fieldTypes;
    CoTouchlabSqueakyFieldFieldType * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    CoTouchlabSqueakyFieldFieldType * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      CoTouchlabSqueakyFieldFieldType *fieldType = *b__++;
      if ([((NSString *) nil_chk([((CoTouchlabSqueakyFieldFieldType *) nil_chk(fieldType)) getFieldName])) java_equalsIgnoreCase:columnFieldName] || [((NSString *) nil_chk([fieldType getColumnName])) java_equalsIgnoreCase:columnFieldName]) {
        return fieldType;
      }
    }
  }
  @throw create_JavaSqlSQLException_initWithNSString_(JreStrcat("$$", @"No field type found for ", columnFieldName));
}

+ (id<CoTouchlabSqueakyTableGeneratedTableMapper>)loadGeneratedTableMapperWithIOSClass:(IOSClass *)clazz {
  return CoTouchlabSqueakyDaoSqueakyContext_loadGeneratedTableMapperWithIOSClass_(clazz);
}

- (void)dealloc {
  RELEASE_(helper_);
  RELEASE_(daoMap_);
  RELEASE_(generatedTableMapperMap_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LCoTouchlabSqueakyDaoDao;", 0x21, 1, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x21, -1, -1, -1, -1, -1, -1 },
    { NULL, "LCoTouchlabSqueakyTableGeneratedTableMapper;", 0x21, 3, 2, -1, -1, -1, -1 },
    { NULL, "LCoTouchlabSqueakyDbSQLiteDatabase;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LCoTouchlabSqueakyFieldFieldType;", 0x1, 4, 5, 6, -1, -1, -1 },
    { NULL, "LCoTouchlabSqueakyTableGeneratedTableMapper;", 0x9, 7, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithCoTouchlabSqueakyDbSQLiteOpenHelper:);
  methods[1].selector = @selector(getDaoWithIOSClass:);
  methods[2].selector = @selector(close);
  methods[3].selector = @selector(getGeneratedTableMapperWithIOSClass:);
  methods[4].selector = @selector(getDatabase);
  methods[5].selector = @selector(findFieldTypeWithIOSClass:withNSString:);
  methods[6].selector = @selector(loadGeneratedTableMapperWithIOSClass:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "helper_", "LCoTouchlabSqueakyDbSQLiteOpenHelper;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "daoMap_", "LJavaUtilMap;", .constantValue.asLong = 0, 0x12, -1, -1, 8, -1 },
    { "generatedTableMapperMap_", "LJavaUtilMap;", .constantValue.asLong = 0, 0x12, -1, -1, 9, -1 },
  };
  static const void *ptrTable[] = { "LCoTouchlabSqueakyDbSQLiteOpenHelper;", "getDao", "LIOSClass;", "getGeneratedTableMapper", "findFieldType", "LIOSClass;LNSString;", "LJavaSqlSQLException;", "loadGeneratedTableMapper", "Ljava/util/Map<Ljava/lang/Class;Lco/touchlab/squeaky/dao/ModelDao;>;", "Ljava/util/Map<Ljava/lang/Class;Lco/touchlab/squeaky/table/GeneratedTableMapper;>;" };
  static const J2ObjcClassInfo _CoTouchlabSqueakyDaoSqueakyContext = { "SqueakyContext", "co.touchlab.squeaky.dao", ptrTable, methods, fields, 7, 0x1, 7, 3, -1, -1, -1, -1, -1 };
  return &_CoTouchlabSqueakyDaoSqueakyContext;
}

@end

void CoTouchlabSqueakyDaoSqueakyContext_initWithCoTouchlabSqueakyDbSQLiteOpenHelper_(CoTouchlabSqueakyDaoSqueakyContext *self, id<CoTouchlabSqueakyDbSQLiteOpenHelper> helper) {
  NSObject_init(self);
  JreStrongAssignAndConsume(&self->daoMap_, new_JavaUtilHashMap_init());
  JreStrongAssignAndConsume(&self->generatedTableMapperMap_, new_JavaUtilHashMap_init());
  JreStrongAssign(&self->helper_, helper);
}

CoTouchlabSqueakyDaoSqueakyContext *new_CoTouchlabSqueakyDaoSqueakyContext_initWithCoTouchlabSqueakyDbSQLiteOpenHelper_(id<CoTouchlabSqueakyDbSQLiteOpenHelper> helper) {
  J2OBJC_NEW_IMPL(CoTouchlabSqueakyDaoSqueakyContext, initWithCoTouchlabSqueakyDbSQLiteOpenHelper_, helper)
}

CoTouchlabSqueakyDaoSqueakyContext *create_CoTouchlabSqueakyDaoSqueakyContext_initWithCoTouchlabSqueakyDbSQLiteOpenHelper_(id<CoTouchlabSqueakyDbSQLiteOpenHelper> helper) {
  J2OBJC_CREATE_IMPL(CoTouchlabSqueakyDaoSqueakyContext, initWithCoTouchlabSqueakyDbSQLiteOpenHelper_, helper)
}

id<CoTouchlabSqueakyTableGeneratedTableMapper> CoTouchlabSqueakyDaoSqueakyContext_loadGeneratedTableMapperWithIOSClass_(IOSClass *clazz) {
  CoTouchlabSqueakyDaoSqueakyContext_initialize();
  @try {
    return (id<CoTouchlabSqueakyTableGeneratedTableMapper>) cast_check([((IOSClass *) nil_chk(IOSClass_forName_(JreStrcat("$$", [((IOSClass *) nil_chk(clazz)) getName], @"$Configuration")))) newInstance], CoTouchlabSqueakyTableGeneratedTableMapper_class_());
  }
  @catch (JavaLangException *e) {
    @throw create_JavaLangRuntimeException_initWithNSException_(e);
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyDaoSqueakyContext)

//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/core/src/main/java/co/touchlab/squeaky/table/GeneratedTableMapper.java
//

#include "CoTouchlabSqueakyTableGeneratedTableMapper.h"
#include "J2ObjC_source.h"

@interface CoTouchlabSqueakyTableGeneratedTableMapper : NSObject

@end

@implementation CoTouchlabSqueakyTableGeneratedTableMapper

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LNSObject;", 0x401, 0, 1, 2, 3, -1, -1 },
    { NULL, "V", 0x401, 4, 5, 2, 6, -1, -1 },
    { NULL, "V", 0x401, 7, 8, -1, 9, -1, -1 },
    { NULL, "LNSObject;", 0x401, 10, 11, -1, 12, -1, -1 },
    { NULL, "V", 0x401, 13, 14, 2, 15, -1, -1 },
    { NULL, "V", 0x401, 16, 14, 2, 15, -1, -1 },
    { NULL, "LNSString;", 0x401, 17, 11, 2, 18, -1, -1 },
    { NULL, "Z", 0x401, 19, 8, 2, 20, -1, -1 },
    { NULL, "LCoTouchlabSqueakyTableTableInfo;", 0x401, -1, -1, 2, 21, -1, -1 },
    { NULL, "V", 0x401, 22, 23, 2, 24, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(createObjectWithAndroidDatabaseCursor:);
  methods[1].selector = @selector(fillRowWithId:withAndroidDatabaseCursor:withCoTouchlabSqueakyDaoModelDao:withCoTouchlabSqueakyDaoDao_ForeignRefreshArray:withCoTouchlabSqueakyTableTransientCache:);
  methods[2].selector = @selector(assignIdWithId:withId:);
  methods[3].selector = @selector(extractIdWithId:);
  methods[4].selector = @selector(bindValsWithCoTouchlabSqueakyDbSQLiteStatement:withId:);
  methods[5].selector = @selector(bindCreateValsWithCoTouchlabSqueakyDbSQLiteStatement:withId:);
  methods[6].selector = @selector(objectToStringWithId:);
  methods[7].selector = @selector(objectsEqualWithId:withId:);
  methods[8].selector = @selector(getTableConfig);
  methods[9].selector = @selector(fillForeignCollectionWithId:withCoTouchlabSqueakyDaoModelDao:withNSString:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "createObject", "LAndroidDatabaseCursor;", "LJavaSqlSQLException;", "(Landroid/database/Cursor;)TT;", "fillRow", "LNSObject;LAndroidDatabaseCursor;LCoTouchlabSqueakyDaoModelDao;[LCoTouchlabSqueakyDaoDao_ForeignRefresh;LCoTouchlabSqueakyTableTransientCache;", "(TT;Landroid/database/Cursor;Lco/touchlab/squeaky/dao/ModelDao<TT;>;[Lco/touchlab/squeaky/dao/Dao$ForeignRefresh;Lco/touchlab/squeaky/table/TransientCache;)V", "assignId", "LNSObject;LNSObject;", "(TT;Ljava/lang/Object;)V", "extractId", "LNSObject;", "(TT;)Ljava/lang/Object;", "bindVals", "LCoTouchlabSqueakyDbSQLiteStatement;LNSObject;", "(Lco/touchlab/squeaky/db/SQLiteStatement;TT;)V", "bindCreateVals", "objectToString", "(TT;)Ljava/lang/String;", "objectsEqual", "(TT;TT;)Z", "()Lco/touchlab/squeaky/table/TableInfo<TT;>;", "fillForeignCollection", "LNSObject;LCoTouchlabSqueakyDaoModelDao;LNSString;", "(TT;Lco/touchlab/squeaky/dao/ModelDao<TT;>;Ljava/lang/String;)V", "<T:Ljava/lang/Object;>Ljava/lang/Object;" };
  static const J2ObjcClassInfo _CoTouchlabSqueakyTableGeneratedTableMapper = { "GeneratedTableMapper", "co.touchlab.squeaky.table", ptrTable, methods, NULL, 7, 0x609, 10, 0, -1, -1, -1, 25, -1 };
  return &_CoTouchlabSqueakyTableGeneratedTableMapper;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyTableGeneratedTableMapper)

//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/tests/build/generated/source/apt/test/co/touchlab/squeaky/field/types/BooleanTypeTest$LocalBooleanObj$Configuration.java
//

#include "AndroidDatabaseCursor.h"
#include "CoTouchlabSqueakyDaoModelDao.h"
#include "CoTouchlabSqueakyDbSQLiteStatement.h"
#include "CoTouchlabSqueakyFieldDataType.h"
#include "CoTouchlabSqueakyFieldFieldType.h"
#include "CoTouchlabSqueakyFieldForeignCollectionInfo.h"
#include "CoTouchlabSqueakyFieldTypesBooleanTypeTest$LocalBooleanObj$Configuration.h"
#include "CoTouchlabSqueakyFieldTypesBooleanTypeTest.h"
#include "CoTouchlabSqueakyTableTableInfo.h"
#include "CoTouchlabSqueakyTableTransientCache.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Boolean.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"

@interface CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj_Configuration_Fields () {
 @public
  CoTouchlabSqueakyFieldFieldType *fieldType_;
}

@end

J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj_Configuration_Fields, fieldType_, CoTouchlabSqueakyFieldFieldType *)

__attribute__((unused)) static void CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj_Configuration_Fields_initWithCoTouchlabSqueakyFieldFieldType_withNSString_withInt_(CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj_Configuration_Fields *self, CoTouchlabSqueakyFieldFieldType *fieldType, NSString *__name, jint __ordinal);

J2OBJC_INITIALIZED_DEFN(CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj_Configuration)

CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj_Configuration *CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj_Configuration_instance;

@implementation CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj_Configuration

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj_Configuration_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj *)createObjectWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results {
  CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj *data = create_CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj_init();
  return data;
}

- (void)fillRowWithId:(CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj *)data
withAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results
withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
withCoTouchlabSqueakyDaoDao_ForeignRefreshArray:(IOSObjectArray *)foreignRefreshMap
withCoTouchlabSqueakyTableTransientCache:(CoTouchlabSqueakyTableTransientCache *)objectCache {
  if (![((id<AndroidDatabaseCursor>) nil_chk(results)) isNullWithInt:0]) JreStrongAssign(&((CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj *) nil_chk(data))->bool__, JavaLangBoolean_valueOfWithBoolean_([results getShortWithInt:0] != 0));
}

- (void)assignIdWithId:(CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj *)data
                withId:(id)val {
}

- (id)extractIdWithId:(CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj *)data {
  return nil;
}

- (void)bindValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                withId:(CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj *)data {
  JavaLangBoolean *val1 = ((CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj *) nil_chk(data))->bool__;
  if (val1 == nil) {
    [((id<CoTouchlabSqueakyDbSQLiteStatement>) nil_chk(stmt)) bindNullWithInt:1];
  }
  else {
    [((id<CoTouchlabSqueakyDbSQLiteStatement>) nil_chk(stmt)) bindLongWithInt:1 withLong:[val1 booleanValue] ? 1 : 0];
  }
}

- (void)bindCreateValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                      withId:(CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj *)data {
  JavaLangBoolean *val1 = ((CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj *) nil_chk(data))->bool__;
  if (val1 == nil) {
    [((id<CoTouchlabSqueakyDbSQLiteStatement>) nil_chk(stmt)) bindNullWithInt:1];
  }
  else {
    [((id<CoTouchlabSqueakyDbSQLiteStatement>) nil_chk(stmt)) bindLongWithInt:1 withLong:[val1 booleanValue] ? 1 : 0];
  }
}

- (NSString *)objectToStringWithId:(CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj *)data {
  return @"heyo";
}

- (jboolean)objectsEqualWithId:(CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj *)d1
                        withId:(CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj *)d2 {
  return false;
}

- (void)fillForeignCollectionWithId:(CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj *)data
   withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
                       withNSString:(NSString *)fieldName {
}

+ (IOSObjectArray *)getFields {
  return CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj_Configuration_getFields();
}

+ (IOSObjectArray *)getForeignConfigs {
  return CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj_Configuration_getForeignConfigs();
}

- (CoTouchlabSqueakyTableTableInfo *)getTableConfig {
  CoTouchlabSqueakyTableTableInfo *config = create_CoTouchlabSqueakyTableTableInfo_initWithIOSClass_withNSString_withCoTouchlabSqueakyFieldFieldsEnumArray_withCoTouchlabSqueakyFieldForeignCollectionInfoArray_(CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj_class_(), @"LocalBoolean", CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj_Configuration_getFields(), CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj_Configuration_getForeignConfigs());
  return config;
}

- (void)dealloc {
  RELEASE_(fields_);
  RELEASE_(foreignConfigs_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LCoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj;", 0x1, 0, 1, 2, -1, -1, -1 },
    { NULL, "V", 0x1, 3, 4, 2, 5, -1, -1 },
    { NULL, "V", 0x1, 6, 7, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 8, 9, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 10, 11, 2, -1, -1, -1 },
    { NULL, "V", 0x1, 12, 11, 2, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 13, 9, 2, -1, -1, -1 },
    { NULL, "Z", 0x1, 14, 15, 2, -1, -1, -1 },
    { NULL, "V", 0x1, 16, 17, 2, 18, -1, -1 },
    { NULL, "[LCoTouchlabSqueakyFieldFieldsEnum;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "[LCoTouchlabSqueakyFieldForeignCollectionInfo;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LCoTouchlabSqueakyTableTableInfo;", 0x1, -1, -1, 2, 19, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(createObjectWithAndroidDatabaseCursor:);
  methods[2].selector = @selector(fillRowWithId:withAndroidDatabaseCursor:withCoTouchlabSqueakyDaoModelDao:withCoTouchlabSqueakyDaoDao_ForeignRefreshArray:withCoTouchlabSqueakyTableTransientCache:);
  methods[3].selector = @selector(assignIdWithId:withId:);
  methods[4].selector = @selector(extractIdWithId:);
  methods[5].selector = @selector(bindValsWithCoTouchlabSqueakyDbSQLiteStatement:withId:);
  methods[6].selector = @selector(bindCreateValsWithCoTouchlabSqueakyDbSQLiteStatement:withId:);
  methods[7].selector = @selector(objectToStringWithId:);
  methods[8].selector = @selector(objectsEqualWithId:withId:);
  methods[9].selector = @selector(fillForeignCollectionWithId:withCoTouchlabSqueakyDaoModelDao:withNSString:);
  methods[10].selector = @selector(getFields);
  methods[11].selector = @selector(getForeignConfigs);
  methods[12].selector = @selector(getTableConfig);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "instance", "LCoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj_Configuration;", .constantValue.asLong = 0, 0x19, -1, 20, -1, -1 },
    { "fields_", "[LCoTouchlabSqueakyFieldFieldsEnum;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "foreignConfigs_", "[LCoTouchlabSqueakyFieldForeignCollectionInfo;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "createObject", "LAndroidDatabaseCursor;", "LJavaSqlSQLException;", "fillRow", "LCoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj;LAndroidDatabaseCursor;LCoTouchlabSqueakyDaoModelDao;[LCoTouchlabSqueakyDaoDao_ForeignRefresh;LCoTouchlabSqueakyTableTransientCache;", "(Lco/touchlab/squeaky/field/types/BooleanTypeTest$LocalBooleanObj;Landroid/database/Cursor;Lco/touchlab/squeaky/dao/ModelDao<Lco/touchlab/squeaky/field/types/BooleanTypeTest$LocalBooleanObj;>;[Lco/touchlab/squeaky/dao/Dao$ForeignRefresh;Lco/touchlab/squeaky/table/TransientCache;)V", "assignId", "LCoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj;LNSObject;", "extractId", "LCoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj;", "bindVals", "LCoTouchlabSqueakyDbSQLiteStatement;LCoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj;", "bindCreateVals", "objectToString", "objectsEqual", "LCoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj;LCoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj;", "fillForeignCollection", "LCoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj;LCoTouchlabSqueakyDaoModelDao;LNSString;", "(Lco/touchlab/squeaky/field/types/BooleanTypeTest$LocalBooleanObj;Lco/touchlab/squeaky/dao/ModelDao<Lco/touchlab/squeaky/field/types/BooleanTypeTest$LocalBooleanObj;>;Ljava/lang/String;)V", "()Lco/touchlab/squeaky/table/TableInfo<Lco/touchlab/squeaky/field/types/BooleanTypeTest$LocalBooleanObj;>;", &CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj_Configuration_instance, "LCoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj_Configuration_Fields;", "Ljava/lang/Object;Lco/touchlab/squeaky/table/GeneratedTableMapper<Lco/touchlab/squeaky/field/types/BooleanTypeTest$LocalBooleanObj;>;" };
  static const J2ObjcClassInfo _CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj_Configuration = { "BooleanTypeTest$LocalBooleanObj$Configuration", "co.touchlab.squeaky.field.types", ptrTable, methods, fields, 7, 0x11, 13, 3, -1, 21, -1, 22, -1 };
  return &_CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj_Configuration;
}

+ (void)initialize {
  if (self == [CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj_Configuration class]) {
    JreStrongAssignAndConsume(&CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj_Configuration_instance, new_CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj_Configuration_init());
    J2OBJC_SET_INITIALIZED(CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj_Configuration)
  }
}

@end

void CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj_Configuration_init(CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj_Configuration *self) {
  NSObject_init(self);
  JreStrongAssign(&self->fields_, CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj_Configuration_getFields());
  JreStrongAssign(&self->foreignConfigs_, CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj_Configuration_getForeignConfigs());
}

CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj_Configuration *new_CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj_Configuration_init() {
  J2OBJC_NEW_IMPL(CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj_Configuration, init)
}

CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj_Configuration *create_CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj_Configuration_init() {
  J2OBJC_CREATE_IMPL(CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj_Configuration, init)
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj_Configuration_getFields() {
  CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj_Configuration_initialize();
  return CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj_Configuration_Fields_values();
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj_Configuration_getForeignConfigs() {
  CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj_Configuration_initialize();
  id<JavaUtilList> list = create_JavaUtilArrayList_init();
  CoTouchlabSqueakyFieldForeignCollectionInfo *config = nil;
  return [list toArrayWithNSObjectArray:[IOSObjectArray arrayWithLength:[list size] type:CoTouchlabSqueakyFieldForeignCollectionInfo_class_()]];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj_Configuration)

J2OBJC_INITIALIZED_DEFN(CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj_Configuration_Fields)

CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj_Configuration_Fields *CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj_Configuration_Fields_values_[1];

@implementation CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj_Configuration_Fields

- (CoTouchlabSqueakyFieldFieldType *)getFieldType {
  return fieldType_;
}

+ (IOSObjectArray *)values {
  return CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj_Configuration_Fields_values();
}

+ (CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj_Configuration_Fields *)valueOfWithNSString:(NSString *)name {
  return CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj_Configuration_Fields_valueOfWithNSString_(name);
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LCoTouchlabSqueakyFieldFieldType;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "[LCoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj_Configuration_Fields;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LCoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj_Configuration_Fields;", 0x9, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(getFieldType);
  methods[1].selector = @selector(values);
  methods[2].selector = @selector(valueOfWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "bool", "LCoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj_Configuration_Fields;", .constantValue.asLong = 0, 0x4019, -1, 2, -1, -1 },
    { "fieldType_", "LCoTouchlabSqueakyFieldFieldType;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "valueOf", "LNSString;", &JreEnum(CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj_Configuration_Fields, bool), "LCoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj_Configuration;", "Ljava/lang/Enum<Lco/touchlab/squeaky/field/types/BooleanTypeTest$LocalBooleanObj$Configuration$Fields;>;Lco/touchlab/squeaky/field/FieldsEnum;" };
  static const J2ObjcClassInfo _CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj_Configuration_Fields = { "Fields", "co.touchlab.squeaky.field.types", ptrTable, methods, fields, 7, 0x4019, 3, 2, 3, -1, -1, 4, -1 };
  return &_CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj_Configuration_Fields;
}

+ (void)initialize {
  if (self == [CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj_Configuration_Fields class]) {
    size_t objSize = class_getInstanceSize(self);
    size_t allocSize = 1 * objSize;
    uintptr_t ptr = (uintptr_t)calloc(allocSize, 1);
    id e;
    (JreEnum(CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj_Configuration_Fields, bool) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj_Configuration_Fields_initWithCoTouchlabSqueakyFieldFieldType_withNSString_withInt_(e, create_CoTouchlabSqueakyFieldFieldType_initWithNSString_withNSString_withNSString_withBoolean_withBoolean_withBoolean_withCoTouchlabSqueakyFieldDataType_withIOSClass_withBoolean_withNSString_withBoolean_withBoolean_withBoolean_withBoolean_withNSString_withNSString_withNSString_withBoolean_(@"LocalBoolean", @"bool", @"bool", false, false, false, JreLoadEnum(CoTouchlabSqueakyFieldDataType, BOOLEAN_OBJ), JavaLangBoolean_class_(), true, nil, false, false, false, false, nil, nil, nil, false), @"bool", 0);
    J2OBJC_SET_INITIALIZED(CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj_Configuration_Fields)
  }
}

@end

void CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj_Configuration_Fields_initWithCoTouchlabSqueakyFieldFieldType_withNSString_withInt_(CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj_Configuration_Fields *self, CoTouchlabSqueakyFieldFieldType *fieldType, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
  JreStrongAssign(&self->fieldType_, fieldType);
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj_Configuration_Fields_values() {
  CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj_Configuration_Fields_initialize();
  return [IOSObjectArray arrayWithObjects:CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj_Configuration_Fields_values_ count:1 type:CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj_Configuration_Fields_class_()];
}

CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj_Configuration_Fields *CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj_Configuration_Fields_valueOfWithNSString_(NSString *name) {
  CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj_Configuration_Fields_initialize();
  for (int i = 0; i < 1; i++) {
    CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj_Configuration_Fields *e = CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj_Configuration_Fields_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(name);
  return nil;
}

CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj_Configuration_Fields *CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj_Configuration_Fields_fromOrdinal(NSUInteger ordinal) {
  CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj_Configuration_Fields_initialize();
  if (ordinal >= 1) {
    return nil;
  }
  return CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj_Configuration_Fields_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyFieldTypesBooleanTypeTest_LocalBooleanObj_Configuration_Fields)

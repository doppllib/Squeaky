//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/tests/build/generated/source/apt/test/co/touchlab/squeaky/field/types/BooleanObjectTypeTest$LocalBooleanObj$Configuration.java
//

#include "AndroidDatabaseCursor.h"
#include "CoTouchlabSqueakyDaoModelDao.h"
#include "CoTouchlabSqueakyDbSQLiteStatement.h"
#include "CoTouchlabSqueakyFieldDataType.h"
#include "CoTouchlabSqueakyFieldFieldType.h"
#include "CoTouchlabSqueakyFieldForeignCollectionInfo.h"
#include "CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest$LocalBooleanObj$Configuration.h"
#include "CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest.h"
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

@interface CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj_Configuration_Fields () {
 @public
  CoTouchlabSqueakyFieldFieldType *fieldType_;
}

@end

J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj_Configuration_Fields, fieldType_, CoTouchlabSqueakyFieldFieldType *)

__attribute__((unused)) static void CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj_Configuration_Fields_initWithCoTouchlabSqueakyFieldFieldType_withNSString_withInt_(CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj_Configuration_Fields *self, CoTouchlabSqueakyFieldFieldType *fieldType, NSString *__name, jint __ordinal);

J2OBJC_INITIALIZED_DEFN(CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj_Configuration)

CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj_Configuration *CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj_Configuration_instance;

@implementation CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj_Configuration

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj_Configuration_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj *)createObjectWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results {
  CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj *data = create_CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj_init();
  return data;
}

- (void)fillRowWithId:(CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj *)data
withAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results
withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
withCoTouchlabSqueakyDaoDao_ForeignRefreshArray:(IOSObjectArray *)foreignRefreshMap
withCoTouchlabSqueakyTableTransientCache:(CoTouchlabSqueakyTableTransientCache *)objectCache {
  if (![((id<AndroidDatabaseCursor>) nil_chk(results)) isNullWithInt:0]) JreStrongAssign(&((CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj *) nil_chk(data))->bool__, JavaLangBoolean_valueOfWithBoolean_([results getShortWithInt:0] != 0));
}

- (void)assignIdWithId:(CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj *)data
                withId:(id)val {
}

- (id)extractIdWithId:(CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj *)data {
  return nil;
}

- (void)bindValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                withId:(CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj *)data {
  JavaLangBoolean *val1 = ((CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj *) nil_chk(data))->bool__;
  if (val1 == nil) {
    [((id<CoTouchlabSqueakyDbSQLiteStatement>) nil_chk(stmt)) bindNullWithInt:1];
  }
  else {
    [((id<CoTouchlabSqueakyDbSQLiteStatement>) nil_chk(stmt)) bindLongWithInt:1 withLong:[val1 booleanValue] ? 1 : 0];
  }
}

- (void)bindCreateValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                      withId:(CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj *)data {
  JavaLangBoolean *val1 = ((CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj *) nil_chk(data))->bool__;
  if (val1 == nil) {
    [((id<CoTouchlabSqueakyDbSQLiteStatement>) nil_chk(stmt)) bindNullWithInt:1];
  }
  else {
    [((id<CoTouchlabSqueakyDbSQLiteStatement>) nil_chk(stmt)) bindLongWithInt:1 withLong:[val1 booleanValue] ? 1 : 0];
  }
}

- (NSString *)objectToStringWithId:(CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj *)data {
  return @"heyo";
}

- (jboolean)objectsEqualWithId:(CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj *)d1
                        withId:(CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj *)d2 {
  return false;
}

- (void)fillForeignCollectionWithId:(CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj *)data
   withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
                       withNSString:(NSString *)fieldName {
}

+ (IOSObjectArray *)getFields {
  return CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj_Configuration_getFields();
}

+ (IOSObjectArray *)getForeignConfigs {
  return CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj_Configuration_getForeignConfigs();
}

- (CoTouchlabSqueakyTableTableInfo *)getTableConfig {
  CoTouchlabSqueakyTableTableInfo *config = create_CoTouchlabSqueakyTableTableInfo_initWithIOSClass_withNSString_withCoTouchlabSqueakyFieldFieldsEnumArray_withCoTouchlabSqueakyFieldForeignCollectionInfoArray_(CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj_class_(), @"localbooleanobj", CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj_Configuration_getFields(), CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj_Configuration_getForeignConfigs());
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
    { NULL, "LCoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj;", 0x1, 0, 1, 2, -1, -1, -1 },
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
    { "instance", "LCoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj_Configuration;", .constantValue.asLong = 0, 0x19, -1, 20, -1, -1 },
    { "fields_", "[LCoTouchlabSqueakyFieldFieldsEnum;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "foreignConfigs_", "[LCoTouchlabSqueakyFieldForeignCollectionInfo;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "createObject", "LAndroidDatabaseCursor;", "LJavaSqlSQLException;", "fillRow", "LCoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj;LAndroidDatabaseCursor;LCoTouchlabSqueakyDaoModelDao;[LCoTouchlabSqueakyDaoDao_ForeignRefresh;LCoTouchlabSqueakyTableTransientCache;", "(Lco/touchlab/squeaky/field/types/BooleanObjectTypeTest$LocalBooleanObj;Landroid/database/Cursor;Lco/touchlab/squeaky/dao/ModelDao<Lco/touchlab/squeaky/field/types/BooleanObjectTypeTest$LocalBooleanObj;>;[Lco/touchlab/squeaky/dao/Dao$ForeignRefresh;Lco/touchlab/squeaky/table/TransientCache;)V", "assignId", "LCoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj;LNSObject;", "extractId", "LCoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj;", "bindVals", "LCoTouchlabSqueakyDbSQLiteStatement;LCoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj;", "bindCreateVals", "objectToString", "objectsEqual", "LCoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj;LCoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj;", "fillForeignCollection", "LCoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj;LCoTouchlabSqueakyDaoModelDao;LNSString;", "(Lco/touchlab/squeaky/field/types/BooleanObjectTypeTest$LocalBooleanObj;Lco/touchlab/squeaky/dao/ModelDao<Lco/touchlab/squeaky/field/types/BooleanObjectTypeTest$LocalBooleanObj;>;Ljava/lang/String;)V", "()Lco/touchlab/squeaky/table/TableInfo<Lco/touchlab/squeaky/field/types/BooleanObjectTypeTest$LocalBooleanObj;>;", &CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj_Configuration_instance, "LCoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj_Configuration_Fields;", "Ljava/lang/Object;Lco/touchlab/squeaky/table/GeneratedTableMapper<Lco/touchlab/squeaky/field/types/BooleanObjectTypeTest$LocalBooleanObj;>;" };
  static const J2ObjcClassInfo _CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj_Configuration = { "BooleanObjectTypeTest$LocalBooleanObj$Configuration", "co.touchlab.squeaky.field.types", ptrTable, methods, fields, 7, 0x11, 13, 3, -1, 21, -1, 22, -1 };
  return &_CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj_Configuration;
}

+ (void)initialize {
  if (self == [CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj_Configuration class]) {
    JreStrongAssignAndConsume(&CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj_Configuration_instance, new_CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj_Configuration_init());
    J2OBJC_SET_INITIALIZED(CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj_Configuration)
  }
}

@end

void CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj_Configuration_init(CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj_Configuration *self) {
  NSObject_init(self);
  JreStrongAssign(&self->fields_, CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj_Configuration_getFields());
  JreStrongAssign(&self->foreignConfigs_, CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj_Configuration_getForeignConfigs());
}

CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj_Configuration *new_CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj_Configuration_init() {
  J2OBJC_NEW_IMPL(CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj_Configuration, init)
}

CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj_Configuration *create_CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj_Configuration_init() {
  J2OBJC_CREATE_IMPL(CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj_Configuration, init)
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj_Configuration_getFields() {
  CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj_Configuration_initialize();
  return CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj_Configuration_Fields_values();
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj_Configuration_getForeignConfigs() {
  CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj_Configuration_initialize();
  id<JavaUtilList> list = create_JavaUtilArrayList_init();
  CoTouchlabSqueakyFieldForeignCollectionInfo *config = nil;
  return [list toArrayWithNSObjectArray:[IOSObjectArray arrayWithLength:[list size] type:CoTouchlabSqueakyFieldForeignCollectionInfo_class_()]];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj_Configuration)

J2OBJC_INITIALIZED_DEFN(CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj_Configuration_Fields)

CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj_Configuration_Fields *CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj_Configuration_Fields_values_[1];

@implementation CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj_Configuration_Fields

- (CoTouchlabSqueakyFieldFieldType *)getFieldType {
  return fieldType_;
}

+ (IOSObjectArray *)values {
  return CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj_Configuration_Fields_values();
}

+ (CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj_Configuration_Fields *)valueOfWithNSString:(NSString *)name {
  return CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj_Configuration_Fields_valueOfWithNSString_(name);
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LCoTouchlabSqueakyFieldFieldType;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "[LCoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj_Configuration_Fields;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LCoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj_Configuration_Fields;", 0x9, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(getFieldType);
  methods[1].selector = @selector(values);
  methods[2].selector = @selector(valueOfWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "bool", "LCoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj_Configuration_Fields;", .constantValue.asLong = 0, 0x4019, -1, 2, -1, -1 },
    { "fieldType_", "LCoTouchlabSqueakyFieldFieldType;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "valueOf", "LNSString;", &JreEnum(CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj_Configuration_Fields, bool), "LCoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj_Configuration;", "Ljava/lang/Enum<Lco/touchlab/squeaky/field/types/BooleanObjectTypeTest$LocalBooleanObj$Configuration$Fields;>;Lco/touchlab/squeaky/field/FieldsEnum;" };
  static const J2ObjcClassInfo _CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj_Configuration_Fields = { "Fields", "co.touchlab.squeaky.field.types", ptrTable, methods, fields, 7, 0x4019, 3, 2, 3, -1, -1, 4, -1 };
  return &_CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj_Configuration_Fields;
}

+ (void)initialize {
  if (self == [CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj_Configuration_Fields class]) {
    size_t objSize = class_getInstanceSize(self);
    size_t allocSize = 1 * objSize;
    uintptr_t ptr = (uintptr_t)calloc(allocSize, 1);
    id e;
    (JreEnum(CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj_Configuration_Fields, bool) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj_Configuration_Fields_initWithCoTouchlabSqueakyFieldFieldType_withNSString_withInt_(e, create_CoTouchlabSqueakyFieldFieldType_initWithNSString_withNSString_withNSString_withBoolean_withBoolean_withBoolean_withCoTouchlabSqueakyFieldDataType_withIOSClass_withBoolean_withNSString_withBoolean_withBoolean_withBoolean_withBoolean_withNSString_withNSString_withNSString_withBoolean_(@"localbooleanobj", @"bool", @"bool", false, false, false, JreLoadEnum(CoTouchlabSqueakyFieldDataType, BOOLEAN_OBJ), JavaLangBoolean_class_(), true, nil, false, false, false, false, nil, nil, nil, false), @"bool", 0);
    J2OBJC_SET_INITIALIZED(CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj_Configuration_Fields)
  }
}

@end

void CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj_Configuration_Fields_initWithCoTouchlabSqueakyFieldFieldType_withNSString_withInt_(CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj_Configuration_Fields *self, CoTouchlabSqueakyFieldFieldType *fieldType, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
  JreStrongAssign(&self->fieldType_, fieldType);
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj_Configuration_Fields_values() {
  CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj_Configuration_Fields_initialize();
  return [IOSObjectArray arrayWithObjects:CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj_Configuration_Fields_values_ count:1 type:CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj_Configuration_Fields_class_()];
}

CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj_Configuration_Fields *CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj_Configuration_Fields_valueOfWithNSString_(NSString *name) {
  CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj_Configuration_Fields_initialize();
  for (int i = 0; i < 1; i++) {
    CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj_Configuration_Fields *e = CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj_Configuration_Fields_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(name);
  return nil;
}

CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj_Configuration_Fields *CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj_Configuration_Fields_fromOrdinal(NSUInteger ordinal) {
  CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj_Configuration_Fields_initialize();
  if (ordinal >= 1) {
    return nil;
  }
  return CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj_Configuration_Fields_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyFieldTypesBooleanObjectTypeTest_LocalBooleanObj_Configuration_Fields)

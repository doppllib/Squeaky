//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/tests/build/generated/source/apt/test/co/touchlab/squeaky/field/types/DoubleObjectTypeTest$LocalDoubleObj$Configuration.java
//

#include "AndroidDatabaseCursor.h"
#include "CoTouchlabSqueakyDaoModelDao.h"
#include "CoTouchlabSqueakyDbSQLiteStatement.h"
#include "CoTouchlabSqueakyFieldDataType.h"
#include "CoTouchlabSqueakyFieldFieldType.h"
#include "CoTouchlabSqueakyFieldForeignCollectionInfo.h"
#include "CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest$LocalDoubleObj$Configuration.h"
#include "CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest.h"
#include "CoTouchlabSqueakyTableTableInfo.h"
#include "CoTouchlabSqueakyTableTransientCache.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"

@interface CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj_Configuration_Fields () {
 @public
  CoTouchlabSqueakyFieldFieldType *fieldType_;
}

@end

J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj_Configuration_Fields, fieldType_, CoTouchlabSqueakyFieldFieldType *)

__attribute__((unused)) static void CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj_Configuration_Fields_initWithCoTouchlabSqueakyFieldFieldType_withNSString_withInt_(CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj_Configuration_Fields *self, CoTouchlabSqueakyFieldFieldType *fieldType, NSString *__name, jint __ordinal);

J2OBJC_INITIALIZED_DEFN(CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj_Configuration)

CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj_Configuration *CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj_Configuration_instance;

@implementation CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj_Configuration

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj_Configuration_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj *)createObjectWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results {
  CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj *data = create_CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj_init();
  return data;
}

- (void)fillRowWithId:(CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj *)data
withAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results
withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
withCoTouchlabSqueakyDaoDao_ForeignRefreshArray:(IOSObjectArray *)foreignRefreshMap
withCoTouchlabSqueakyTableTransientCache:(CoTouchlabSqueakyTableTransientCache *)objectCache {
  if (![((id<AndroidDatabaseCursor>) nil_chk(results)) isNullWithInt:0]) JreStrongAssign(&((CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj *) nil_chk(data))->doubleField_, JavaLangDouble_valueOfWithDouble_([results getDoubleWithInt:0]));
}

- (void)assignIdWithId:(CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj *)data
                withId:(id)val {
}

- (id)extractIdWithId:(CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj *)data {
  return nil;
}

- (void)bindValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                withId:(CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj *)data {
  JavaLangDouble *val1 = ((CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj *) nil_chk(data))->doubleField_;
  if (val1 == nil) {
    [((id<CoTouchlabSqueakyDbSQLiteStatement>) nil_chk(stmt)) bindNullWithInt:1];
  }
  else {
    [((id<CoTouchlabSqueakyDbSQLiteStatement>) nil_chk(stmt)) bindDoubleWithInt:1 withDouble:[val1 doubleValue]];
  }
}

- (void)bindCreateValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                      withId:(CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj *)data {
  JavaLangDouble *val1 = ((CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj *) nil_chk(data))->doubleField_;
  if (val1 == nil) {
    [((id<CoTouchlabSqueakyDbSQLiteStatement>) nil_chk(stmt)) bindNullWithInt:1];
  }
  else {
    [((id<CoTouchlabSqueakyDbSQLiteStatement>) nil_chk(stmt)) bindDoubleWithInt:1 withDouble:[val1 doubleValue]];
  }
}

- (NSString *)objectToStringWithId:(CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj *)data {
  return @"heyo";
}

- (jboolean)objectsEqualWithId:(CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj *)d1
                        withId:(CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj *)d2 {
  return false;
}

- (void)fillForeignCollectionWithId:(CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj *)data
   withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
                       withNSString:(NSString *)fieldName {
}

+ (IOSObjectArray *)getFields {
  return CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj_Configuration_getFields();
}

+ (IOSObjectArray *)getForeignConfigs {
  return CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj_Configuration_getForeignConfigs();
}

- (CoTouchlabSqueakyTableTableInfo *)getTableConfig {
  CoTouchlabSqueakyTableTableInfo *config = create_CoTouchlabSqueakyTableTableInfo_initWithIOSClass_withNSString_withCoTouchlabSqueakyFieldFieldsEnumArray_withCoTouchlabSqueakyFieldForeignCollectionInfoArray_(CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj_class_(), @"localdoubleobj", CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj_Configuration_getFields(), CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj_Configuration_getForeignConfigs());
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
    { NULL, "LCoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj;", 0x1, 0, 1, 2, -1, -1, -1 },
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
    { "instance", "LCoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj_Configuration;", .constantValue.asLong = 0, 0x19, -1, 20, -1, -1 },
    { "fields_", "[LCoTouchlabSqueakyFieldFieldsEnum;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "foreignConfigs_", "[LCoTouchlabSqueakyFieldForeignCollectionInfo;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "createObject", "LAndroidDatabaseCursor;", "LJavaSqlSQLException;", "fillRow", "LCoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj;LAndroidDatabaseCursor;LCoTouchlabSqueakyDaoModelDao;[LCoTouchlabSqueakyDaoDao_ForeignRefresh;LCoTouchlabSqueakyTableTransientCache;", "(Lco/touchlab/squeaky/field/types/DoubleObjectTypeTest$LocalDoubleObj;Landroid/database/Cursor;Lco/touchlab/squeaky/dao/ModelDao<Lco/touchlab/squeaky/field/types/DoubleObjectTypeTest$LocalDoubleObj;>;[Lco/touchlab/squeaky/dao/Dao$ForeignRefresh;Lco/touchlab/squeaky/table/TransientCache;)V", "assignId", "LCoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj;LNSObject;", "extractId", "LCoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj;", "bindVals", "LCoTouchlabSqueakyDbSQLiteStatement;LCoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj;", "bindCreateVals", "objectToString", "objectsEqual", "LCoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj;LCoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj;", "fillForeignCollection", "LCoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj;LCoTouchlabSqueakyDaoModelDao;LNSString;", "(Lco/touchlab/squeaky/field/types/DoubleObjectTypeTest$LocalDoubleObj;Lco/touchlab/squeaky/dao/ModelDao<Lco/touchlab/squeaky/field/types/DoubleObjectTypeTest$LocalDoubleObj;>;Ljava/lang/String;)V", "()Lco/touchlab/squeaky/table/TableInfo<Lco/touchlab/squeaky/field/types/DoubleObjectTypeTest$LocalDoubleObj;>;", &CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj_Configuration_instance, "LCoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj_Configuration_Fields;", "Ljava/lang/Object;Lco/touchlab/squeaky/table/GeneratedTableMapper<Lco/touchlab/squeaky/field/types/DoubleObjectTypeTest$LocalDoubleObj;>;" };
  static const J2ObjcClassInfo _CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj_Configuration = { "DoubleObjectTypeTest$LocalDoubleObj$Configuration", "co.touchlab.squeaky.field.types", ptrTable, methods, fields, 7, 0x11, 13, 3, -1, 21, -1, 22, -1 };
  return &_CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj_Configuration;
}

+ (void)initialize {
  if (self == [CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj_Configuration class]) {
    JreStrongAssignAndConsume(&CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj_Configuration_instance, new_CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj_Configuration_init());
    J2OBJC_SET_INITIALIZED(CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj_Configuration)
  }
}

@end

void CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj_Configuration_init(CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj_Configuration *self) {
  NSObject_init(self);
  JreStrongAssign(&self->fields_, CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj_Configuration_getFields());
  JreStrongAssign(&self->foreignConfigs_, CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj_Configuration_getForeignConfigs());
}

CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj_Configuration *new_CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj_Configuration_init() {
  J2OBJC_NEW_IMPL(CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj_Configuration, init)
}

CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj_Configuration *create_CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj_Configuration_init() {
  J2OBJC_CREATE_IMPL(CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj_Configuration, init)
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj_Configuration_getFields() {
  CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj_Configuration_initialize();
  return CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj_Configuration_Fields_values();
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj_Configuration_getForeignConfigs() {
  CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj_Configuration_initialize();
  id<JavaUtilList> list = create_JavaUtilArrayList_init();
  CoTouchlabSqueakyFieldForeignCollectionInfo *config = nil;
  return [list toArrayWithNSObjectArray:[IOSObjectArray arrayWithLength:[list size] type:CoTouchlabSqueakyFieldForeignCollectionInfo_class_()]];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj_Configuration)

J2OBJC_INITIALIZED_DEFN(CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj_Configuration_Fields)

CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj_Configuration_Fields *CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj_Configuration_Fields_values_[1];

@implementation CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj_Configuration_Fields

- (CoTouchlabSqueakyFieldFieldType *)getFieldType {
  return fieldType_;
}

+ (IOSObjectArray *)values {
  return CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj_Configuration_Fields_values();
}

+ (CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj_Configuration_Fields *)valueOfWithNSString:(NSString *)name {
  return CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj_Configuration_Fields_valueOfWithNSString_(name);
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LCoTouchlabSqueakyFieldFieldType;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "[LCoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj_Configuration_Fields;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LCoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj_Configuration_Fields;", 0x9, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(getFieldType);
  methods[1].selector = @selector(values);
  methods[2].selector = @selector(valueOfWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "doubleField", "LCoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj_Configuration_Fields;", .constantValue.asLong = 0, 0x4019, -1, 2, -1, -1 },
    { "fieldType_", "LCoTouchlabSqueakyFieldFieldType;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "valueOf", "LNSString;", &JreEnum(CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj_Configuration_Fields, doubleField), "LCoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj_Configuration;", "Ljava/lang/Enum<Lco/touchlab/squeaky/field/types/DoubleObjectTypeTest$LocalDoubleObj$Configuration$Fields;>;Lco/touchlab/squeaky/field/FieldsEnum;" };
  static const J2ObjcClassInfo _CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj_Configuration_Fields = { "Fields", "co.touchlab.squeaky.field.types", ptrTable, methods, fields, 7, 0x4019, 3, 2, 3, -1, -1, 4, -1 };
  return &_CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj_Configuration_Fields;
}

+ (void)initialize {
  if (self == [CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj_Configuration_Fields class]) {
    size_t objSize = class_getInstanceSize(self);
    size_t allocSize = 1 * objSize;
    uintptr_t ptr = (uintptr_t)calloc(allocSize, 1);
    id e;
    (JreEnum(CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj_Configuration_Fields, doubleField) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj_Configuration_Fields_initWithCoTouchlabSqueakyFieldFieldType_withNSString_withInt_(e, create_CoTouchlabSqueakyFieldFieldType_initWithNSString_withNSString_withNSString_withBoolean_withBoolean_withBoolean_withCoTouchlabSqueakyFieldDataType_withIOSClass_withBoolean_withNSString_withBoolean_withBoolean_withBoolean_withBoolean_withNSString_withNSString_withNSString_withBoolean_(@"localdoubleobj", @"doubleField", @"doubleField", false, false, false, JreLoadEnum(CoTouchlabSqueakyFieldDataType, DOUBLE_OBJ), JavaLangDouble_class_(), true, nil, false, false, false, false, nil, nil, nil, false), @"doubleField", 0);
    J2OBJC_SET_INITIALIZED(CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj_Configuration_Fields)
  }
}

@end

void CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj_Configuration_Fields_initWithCoTouchlabSqueakyFieldFieldType_withNSString_withInt_(CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj_Configuration_Fields *self, CoTouchlabSqueakyFieldFieldType *fieldType, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
  JreStrongAssign(&self->fieldType_, fieldType);
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj_Configuration_Fields_values() {
  CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj_Configuration_Fields_initialize();
  return [IOSObjectArray arrayWithObjects:CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj_Configuration_Fields_values_ count:1 type:CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj_Configuration_Fields_class_()];
}

CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj_Configuration_Fields *CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj_Configuration_Fields_valueOfWithNSString_(NSString *name) {
  CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj_Configuration_Fields_initialize();
  for (int i = 0; i < 1; i++) {
    CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj_Configuration_Fields *e = CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj_Configuration_Fields_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(name);
  return nil;
}

CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj_Configuration_Fields *CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj_Configuration_Fields_fromOrdinal(NSUInteger ordinal) {
  CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj_Configuration_Fields_initialize();
  if (ordinal >= 1) {
    return nil;
  }
  return CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj_Configuration_Fields_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyFieldTypesDoubleObjectTypeTest_LocalDoubleObj_Configuration_Fields)
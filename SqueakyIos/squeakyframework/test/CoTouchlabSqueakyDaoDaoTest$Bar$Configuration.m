//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/tests/build/generated/source/apt/test/co/touchlab/squeaky/dao/DaoTest$Bar$Configuration.java
//

#include "AndroidDatabaseCursor.h"
#include "CoTouchlabSqueakyDaoDaoTest$Bar$Configuration.h"
#include "CoTouchlabSqueakyDaoDaoTest.h"
#include "CoTouchlabSqueakyDaoModelDao.h"
#include "CoTouchlabSqueakyDbSQLiteStatement.h"
#include "CoTouchlabSqueakyFieldDataType.h"
#include "CoTouchlabSqueakyFieldFieldType.h"
#include "CoTouchlabSqueakyFieldForeignCollectionInfo.h"
#include "CoTouchlabSqueakyTableTableInfo.h"
#include "CoTouchlabSqueakyTableTransientCache.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Integer.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/sql/SQLException.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"

@interface CoTouchlabSqueakyDaoDaoTest_Bar_Configuration_Fields () {
 @public
  CoTouchlabSqueakyFieldFieldType *fieldType_;
}

@end

J2OBJC_FIELD_SETTER(CoTouchlabSqueakyDaoDaoTest_Bar_Configuration_Fields, fieldType_, CoTouchlabSqueakyFieldFieldType *)

__attribute__((unused)) static void CoTouchlabSqueakyDaoDaoTest_Bar_Configuration_Fields_initWithCoTouchlabSqueakyFieldFieldType_withNSString_withInt_(CoTouchlabSqueakyDaoDaoTest_Bar_Configuration_Fields *self, CoTouchlabSqueakyFieldFieldType *fieldType, NSString *__name, jint __ordinal);

J2OBJC_INITIALIZED_DEFN(CoTouchlabSqueakyDaoDaoTest_Bar_Configuration)

CoTouchlabSqueakyDaoDaoTest_Bar_Configuration *CoTouchlabSqueakyDaoDaoTest_Bar_Configuration_instance;

@implementation CoTouchlabSqueakyDaoDaoTest_Bar_Configuration

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabSqueakyDaoDaoTest_Bar_Configuration_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (CoTouchlabSqueakyDaoDaoTest_Bar *)createObjectWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results {
  if (results == nil) {
    @throw create_JavaSqlSQLException_initWithNSString_(@"Foreign entities can't have final fields. They need to be refreshed.");
  }
  CoTouchlabSqueakyDaoDaoTest_Bar *data = create_CoTouchlabSqueakyDaoDaoTest_Bar_initWithInt_withNSString_([[results isNullWithInt:0] ? nil : JavaLangInteger_valueOfWithInt_([results getIntWithInt:0]) intValue], [results getStringWithInt:1]);
  return data;
}

- (void)fillRowWithId:(CoTouchlabSqueakyDaoDaoTest_Bar *)data
withAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results
withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
withCoTouchlabSqueakyDaoDao_ForeignRefreshArray:(IOSObjectArray *)foreignRefreshMap
withCoTouchlabSqueakyTableTransientCache:(CoTouchlabSqueakyTableTransientCache *)objectCache {
}

- (void)assignIdWithId:(CoTouchlabSqueakyDaoDaoTest_Bar *)data
                withId:(id)val {
  @throw create_JavaLangUnsupportedOperationException_initWithNSString_(@"Can't assign id to final field id");
}

- (JavaLangInteger *)extractIdWithId:(CoTouchlabSqueakyDaoDaoTest_Bar *)data {
  if (data == nil) {
    return nil;
  }
  JavaLangInteger *val = JavaLangInteger_valueOfWithInt_(data->id__);
  val = [val intValue] == 0 ? nil : val;
  return val;
}

- (void)bindValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                withId:(CoTouchlabSqueakyDaoDaoTest_Bar *)data {
  NSString *val1 = ((CoTouchlabSqueakyDaoDaoTest_Bar *) nil_chk(data))->name_;
  if (val1 == nil) {
    [((id<CoTouchlabSqueakyDbSQLiteStatement>) nil_chk(stmt)) bindNullWithInt:1];
  }
  else {
    [((id<CoTouchlabSqueakyDbSQLiteStatement>) nil_chk(stmt)) bindStringWithInt:1 withNSString:data->name_];
  }
  [stmt bindLongWithInt:2 withLong:data->id__];
}

- (void)bindCreateValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                      withId:(CoTouchlabSqueakyDaoDaoTest_Bar *)data {
  [((id<CoTouchlabSqueakyDbSQLiteStatement>) nil_chk(stmt)) bindLongWithInt:1 withLong:((CoTouchlabSqueakyDaoDaoTest_Bar *) nil_chk(data))->id__];
  NSString *val2 = data->name_;
  if (val2 == nil) {
    [stmt bindNullWithInt:2];
  }
  else {
    [stmt bindStringWithInt:2 withNSString:data->name_];
  }
}

- (NSString *)objectToStringWithId:(CoTouchlabSqueakyDaoDaoTest_Bar *)data {
  return @"heyo";
}

- (jboolean)objectsEqualWithId:(CoTouchlabSqueakyDaoDaoTest_Bar *)d1
                        withId:(CoTouchlabSqueakyDaoDaoTest_Bar *)d2 {
  return false;
}

- (void)fillForeignCollectionWithId:(CoTouchlabSqueakyDaoDaoTest_Bar *)data
   withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
                       withNSString:(NSString *)fieldName {
}

+ (IOSObjectArray *)getFields {
  return CoTouchlabSqueakyDaoDaoTest_Bar_Configuration_getFields();
}

+ (IOSObjectArray *)getForeignConfigs {
  return CoTouchlabSqueakyDaoDaoTest_Bar_Configuration_getForeignConfigs();
}

- (CoTouchlabSqueakyTableTableInfo *)getTableConfig {
  CoTouchlabSqueakyTableTableInfo *config = create_CoTouchlabSqueakyTableTableInfo_initWithIOSClass_withNSString_withCoTouchlabSqueakyFieldFieldsEnumArray_withCoTouchlabSqueakyFieldForeignCollectionInfoArray_(CoTouchlabSqueakyDaoDaoTest_Bar_class_(), @"bar", CoTouchlabSqueakyDaoDaoTest_Bar_Configuration_getFields(), CoTouchlabSqueakyDaoDaoTest_Bar_Configuration_getForeignConfigs());
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
    { NULL, "LCoTouchlabSqueakyDaoDaoTest_Bar;", 0x1, 0, 1, 2, -1, -1, -1 },
    { NULL, "V", 0x1, 3, 4, 2, 5, -1, -1 },
    { NULL, "V", 0x1, 6, 7, -1, -1, -1, -1 },
    { NULL, "LJavaLangInteger;", 0x1, 8, 9, -1, -1, -1, -1 },
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
    { "instance", "LCoTouchlabSqueakyDaoDaoTest_Bar_Configuration;", .constantValue.asLong = 0, 0x19, -1, 20, -1, -1 },
    { "fields_", "[LCoTouchlabSqueakyFieldFieldsEnum;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "foreignConfigs_", "[LCoTouchlabSqueakyFieldForeignCollectionInfo;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "createObject", "LAndroidDatabaseCursor;", "LJavaSqlSQLException;", "fillRow", "LCoTouchlabSqueakyDaoDaoTest_Bar;LAndroidDatabaseCursor;LCoTouchlabSqueakyDaoModelDao;[LCoTouchlabSqueakyDaoDao_ForeignRefresh;LCoTouchlabSqueakyTableTransientCache;", "(Lco/touchlab/squeaky/dao/DaoTest$Bar;Landroid/database/Cursor;Lco/touchlab/squeaky/dao/ModelDao<Lco/touchlab/squeaky/dao/DaoTest$Bar;>;[Lco/touchlab/squeaky/dao/Dao$ForeignRefresh;Lco/touchlab/squeaky/table/TransientCache;)V", "assignId", "LCoTouchlabSqueakyDaoDaoTest_Bar;LNSObject;", "extractId", "LCoTouchlabSqueakyDaoDaoTest_Bar;", "bindVals", "LCoTouchlabSqueakyDbSQLiteStatement;LCoTouchlabSqueakyDaoDaoTest_Bar;", "bindCreateVals", "objectToString", "objectsEqual", "LCoTouchlabSqueakyDaoDaoTest_Bar;LCoTouchlabSqueakyDaoDaoTest_Bar;", "fillForeignCollection", "LCoTouchlabSqueakyDaoDaoTest_Bar;LCoTouchlabSqueakyDaoModelDao;LNSString;", "(Lco/touchlab/squeaky/dao/DaoTest$Bar;Lco/touchlab/squeaky/dao/ModelDao<Lco/touchlab/squeaky/dao/DaoTest$Bar;>;Ljava/lang/String;)V", "()Lco/touchlab/squeaky/table/TableInfo<Lco/touchlab/squeaky/dao/DaoTest$Bar;>;", &CoTouchlabSqueakyDaoDaoTest_Bar_Configuration_instance, "LCoTouchlabSqueakyDaoDaoTest_Bar_Configuration_Fields;", "Ljava/lang/Object;Lco/touchlab/squeaky/table/GeneratedTableMapper<Lco/touchlab/squeaky/dao/DaoTest$Bar;>;" };
  static const J2ObjcClassInfo _CoTouchlabSqueakyDaoDaoTest_Bar_Configuration = { "DaoTest$Bar$Configuration", "co.touchlab.squeaky.dao", ptrTable, methods, fields, 7, 0x11, 13, 3, -1, 21, -1, 22, -1 };
  return &_CoTouchlabSqueakyDaoDaoTest_Bar_Configuration;
}

+ (void)initialize {
  if (self == [CoTouchlabSqueakyDaoDaoTest_Bar_Configuration class]) {
    JreStrongAssignAndConsume(&CoTouchlabSqueakyDaoDaoTest_Bar_Configuration_instance, new_CoTouchlabSqueakyDaoDaoTest_Bar_Configuration_init());
    J2OBJC_SET_INITIALIZED(CoTouchlabSqueakyDaoDaoTest_Bar_Configuration)
  }
}

@end

void CoTouchlabSqueakyDaoDaoTest_Bar_Configuration_init(CoTouchlabSqueakyDaoDaoTest_Bar_Configuration *self) {
  NSObject_init(self);
  JreStrongAssign(&self->fields_, CoTouchlabSqueakyDaoDaoTest_Bar_Configuration_getFields());
  JreStrongAssign(&self->foreignConfigs_, CoTouchlabSqueakyDaoDaoTest_Bar_Configuration_getForeignConfigs());
}

CoTouchlabSqueakyDaoDaoTest_Bar_Configuration *new_CoTouchlabSqueakyDaoDaoTest_Bar_Configuration_init() {
  J2OBJC_NEW_IMPL(CoTouchlabSqueakyDaoDaoTest_Bar_Configuration, init)
}

CoTouchlabSqueakyDaoDaoTest_Bar_Configuration *create_CoTouchlabSqueakyDaoDaoTest_Bar_Configuration_init() {
  J2OBJC_CREATE_IMPL(CoTouchlabSqueakyDaoDaoTest_Bar_Configuration, init)
}

IOSObjectArray *CoTouchlabSqueakyDaoDaoTest_Bar_Configuration_getFields() {
  CoTouchlabSqueakyDaoDaoTest_Bar_Configuration_initialize();
  return CoTouchlabSqueakyDaoDaoTest_Bar_Configuration_Fields_values();
}

IOSObjectArray *CoTouchlabSqueakyDaoDaoTest_Bar_Configuration_getForeignConfigs() {
  CoTouchlabSqueakyDaoDaoTest_Bar_Configuration_initialize();
  id<JavaUtilList> list = create_JavaUtilArrayList_init();
  CoTouchlabSqueakyFieldForeignCollectionInfo *config = nil;
  return [list toArrayWithNSObjectArray:[IOSObjectArray arrayWithLength:[list size] type:CoTouchlabSqueakyFieldForeignCollectionInfo_class_()]];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyDaoDaoTest_Bar_Configuration)

J2OBJC_INITIALIZED_DEFN(CoTouchlabSqueakyDaoDaoTest_Bar_Configuration_Fields)

CoTouchlabSqueakyDaoDaoTest_Bar_Configuration_Fields *CoTouchlabSqueakyDaoDaoTest_Bar_Configuration_Fields_values_[2];

@implementation CoTouchlabSqueakyDaoDaoTest_Bar_Configuration_Fields

- (CoTouchlabSqueakyFieldFieldType *)getFieldType {
  return fieldType_;
}

+ (IOSObjectArray *)values {
  return CoTouchlabSqueakyDaoDaoTest_Bar_Configuration_Fields_values();
}

+ (CoTouchlabSqueakyDaoDaoTest_Bar_Configuration_Fields *)valueOfWithNSString:(NSString *)name {
  return CoTouchlabSqueakyDaoDaoTest_Bar_Configuration_Fields_valueOfWithNSString_(name);
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LCoTouchlabSqueakyFieldFieldType;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "[LCoTouchlabSqueakyDaoDaoTest_Bar_Configuration_Fields;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LCoTouchlabSqueakyDaoDaoTest_Bar_Configuration_Fields;", 0x9, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(getFieldType);
  methods[1].selector = @selector(values);
  methods[2].selector = @selector(valueOfWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "id", "LCoTouchlabSqueakyDaoDaoTest_Bar_Configuration_Fields;", .constantValue.asLong = 0, 0x4019, -1, 2, -1, -1 },
    { "name", "LCoTouchlabSqueakyDaoDaoTest_Bar_Configuration_Fields;", .constantValue.asLong = 0, 0x4019, -1, 3, -1, -1 },
    { "fieldType_", "LCoTouchlabSqueakyFieldFieldType;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "valueOf", "LNSString;", &JreEnum(CoTouchlabSqueakyDaoDaoTest_Bar_Configuration_Fields, id), &JreEnum(CoTouchlabSqueakyDaoDaoTest_Bar_Configuration_Fields, name), "LCoTouchlabSqueakyDaoDaoTest_Bar_Configuration;", "Ljava/lang/Enum<Lco/touchlab/squeaky/dao/DaoTest$Bar$Configuration$Fields;>;Lco/touchlab/squeaky/field/FieldsEnum;" };
  static const J2ObjcClassInfo _CoTouchlabSqueakyDaoDaoTest_Bar_Configuration_Fields = { "Fields", "co.touchlab.squeaky.dao", ptrTable, methods, fields, 7, 0x4019, 3, 3, 4, -1, -1, 5, -1 };
  return &_CoTouchlabSqueakyDaoDaoTest_Bar_Configuration_Fields;
}

+ (void)initialize {
  if (self == [CoTouchlabSqueakyDaoDaoTest_Bar_Configuration_Fields class]) {
    size_t objSize = class_getInstanceSize(self);
    size_t allocSize = 2 * objSize;
    uintptr_t ptr = (uintptr_t)calloc(allocSize, 1);
    id e;
    (JreEnum(CoTouchlabSqueakyDaoDaoTest_Bar_Configuration_Fields, id) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    CoTouchlabSqueakyDaoDaoTest_Bar_Configuration_Fields_initWithCoTouchlabSqueakyFieldFieldType_withNSString_withInt_(e, create_CoTouchlabSqueakyFieldFieldType_initWithNSString_withNSString_withNSString_withBoolean_withBoolean_withBoolean_withCoTouchlabSqueakyFieldDataType_withIOSClass_withBoolean_withNSString_withBoolean_withBoolean_withBoolean_withBoolean_withNSString_withNSString_withNSString_withBoolean_(@"bar", @"id", @"id", true, false, false, JreLoadEnum(CoTouchlabSqueakyFieldDataType, INTEGER), [IOSClass intClass], true, nil, false, false, false, false, nil, nil, nil, false), @"id", 0);
    (JreEnum(CoTouchlabSqueakyDaoDaoTest_Bar_Configuration_Fields, name) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    CoTouchlabSqueakyDaoDaoTest_Bar_Configuration_Fields_initWithCoTouchlabSqueakyFieldFieldType_withNSString_withInt_(e, create_CoTouchlabSqueakyFieldFieldType_initWithNSString_withNSString_withNSString_withBoolean_withBoolean_withBoolean_withCoTouchlabSqueakyFieldDataType_withIOSClass_withBoolean_withNSString_withBoolean_withBoolean_withBoolean_withBoolean_withNSString_withNSString_withNSString_withBoolean_(@"bar", @"name", @"name", false, false, false, JreLoadEnum(CoTouchlabSqueakyFieldDataType, STRING), NSString_class_(), true, nil, false, false, false, false, nil, nil, nil, false), @"name", 1);
    J2OBJC_SET_INITIALIZED(CoTouchlabSqueakyDaoDaoTest_Bar_Configuration_Fields)
  }
}

@end

void CoTouchlabSqueakyDaoDaoTest_Bar_Configuration_Fields_initWithCoTouchlabSqueakyFieldFieldType_withNSString_withInt_(CoTouchlabSqueakyDaoDaoTest_Bar_Configuration_Fields *self, CoTouchlabSqueakyFieldFieldType *fieldType, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
  JreStrongAssign(&self->fieldType_, fieldType);
}

IOSObjectArray *CoTouchlabSqueakyDaoDaoTest_Bar_Configuration_Fields_values() {
  CoTouchlabSqueakyDaoDaoTest_Bar_Configuration_Fields_initialize();
  return [IOSObjectArray arrayWithObjects:CoTouchlabSqueakyDaoDaoTest_Bar_Configuration_Fields_values_ count:2 type:CoTouchlabSqueakyDaoDaoTest_Bar_Configuration_Fields_class_()];
}

CoTouchlabSqueakyDaoDaoTest_Bar_Configuration_Fields *CoTouchlabSqueakyDaoDaoTest_Bar_Configuration_Fields_valueOfWithNSString_(NSString *name) {
  CoTouchlabSqueakyDaoDaoTest_Bar_Configuration_Fields_initialize();
  for (int i = 0; i < 2; i++) {
    CoTouchlabSqueakyDaoDaoTest_Bar_Configuration_Fields *e = CoTouchlabSqueakyDaoDaoTest_Bar_Configuration_Fields_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(name);
  return nil;
}

CoTouchlabSqueakyDaoDaoTest_Bar_Configuration_Fields *CoTouchlabSqueakyDaoDaoTest_Bar_Configuration_Fields_fromOrdinal(NSUInteger ordinal) {
  CoTouchlabSqueakyDaoDaoTest_Bar_Configuration_Fields_initialize();
  if (ordinal >= 2) {
    return nil;
  }
  return CoTouchlabSqueakyDaoDaoTest_Bar_Configuration_Fields_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyDaoDaoTest_Bar_Configuration_Fields)

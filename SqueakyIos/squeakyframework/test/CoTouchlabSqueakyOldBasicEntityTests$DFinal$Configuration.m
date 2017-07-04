//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/tests/build/generated/source/apt/test/co/touchlab/squeaky/old/BasicEntityTests$DFinal$Configuration.java
//

#include "AndroidDatabaseCursor.h"
#include "CoTouchlabSqueakyDaoModelDao.h"
#include "CoTouchlabSqueakyDbSQLiteStatement.h"
#include "CoTouchlabSqueakyFieldDataPersister.h"
#include "CoTouchlabSqueakyFieldDataType.h"
#include "CoTouchlabSqueakyFieldFieldType.h"
#include "CoTouchlabSqueakyFieldFieldsEnum.h"
#include "CoTouchlabSqueakyFieldForeignCollectionInfo.h"
#include "CoTouchlabSqueakyOldBasicEntityTests$DFinal$Configuration.h"
#include "CoTouchlabSqueakyOldBasicEntityTests.h"
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
#include "java/util/Date.h"
#include "java/util/List.h"

@interface CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_Fields () {
 @public
  CoTouchlabSqueakyFieldFieldType *fieldType_;
}

@end

J2OBJC_FIELD_SETTER(CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_Fields, fieldType_, CoTouchlabSqueakyFieldFieldType *)

__attribute__((unused)) static void CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_Fields_initWithCoTouchlabSqueakyFieldFieldType_withNSString_withInt_(CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_Fields *self, CoTouchlabSqueakyFieldFieldType *fieldType, NSString *__name, jint __ordinal);

J2OBJC_INITIALIZED_DEFN(CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration)

CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration *CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_instance;

@implementation CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (CoTouchlabSqueakyOldBasicEntityTests_DFinal *)createObjectWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results {
  if (results == nil) {
    @throw create_JavaSqlSQLException_initWithNSString_(@"Foreign entities can't have final fields. They need to be refreshed.");
  }
  CoTouchlabSqueakyOldBasicEntityTests_DFinal *data = create_CoTouchlabSqueakyOldBasicEntityTests_DFinal_initWithInt_withJavaUtilDate_withNSString_([[results isNullWithInt:0] ? nil : JavaLangInteger_valueOfWithInt_([results getIntWithInt:0]) intValue], [results isNullWithInt:2] ? nil : (JavaUtilDate *) cast_chk([((id<CoTouchlabSqueakyFieldDataPersister>) nil_chk([((CoTouchlabSqueakyFieldFieldType *) nil_chk([((id<CoTouchlabSqueakyFieldFieldsEnum>) nil_chk(IOSObjectArray_Get(nil_chk(fields_), 2))) getFieldType])) getDataPersister])) resultToJavaWithCoTouchlabSqueakyFieldFieldType:[((id<CoTouchlabSqueakyFieldFieldsEnum>) nil_chk(IOSObjectArray_Get(nil_chk(fields_), 2))) getFieldType] withAndroidDatabaseCursor:results withInt:2], [JavaUtilDate class]), [results getStringWithInt:1]);
  return data;
}

- (void)fillRowWithId:(CoTouchlabSqueakyOldBasicEntityTests_DFinal *)data
withAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results
withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
withCoTouchlabSqueakyDaoDao_ForeignRefreshArray:(IOSObjectArray *)foreignRefreshMap
withCoTouchlabSqueakyTableTransientCache:(CoTouchlabSqueakyTableTransientCache *)objectCache {
}

- (void)assignIdWithId:(CoTouchlabSqueakyOldBasicEntityTests_DFinal *)data
                withId:(id)val {
  @throw create_JavaLangUnsupportedOperationException_initWithNSString_(@"Can't assign id to final field id");
}

- (JavaLangInteger *)extractIdWithId:(CoTouchlabSqueakyOldBasicEntityTests_DFinal *)data {
  if (data == nil) {
    return nil;
  }
  JavaLangInteger *val = JavaLangInteger_valueOfWithInt_(data->id__);
  val = [val intValue] == 0 ? nil : val;
  return val;
}

- (void)bindValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                withId:(CoTouchlabSqueakyOldBasicEntityTests_DFinal *)data {
  NSString *val1 = ((CoTouchlabSqueakyOldBasicEntityTests_DFinal *) nil_chk(data))->name_;
  if (val1 == nil) {
    [((id<CoTouchlabSqueakyDbSQLiteStatement>) nil_chk(stmt)) bindNullWithInt:1];
  }
  else {
    [((id<CoTouchlabSqueakyDbSQLiteStatement>) nil_chk(stmt)) bindStringWithInt:1 withNSString:data->name_];
  }
  id val2 = data->now_;
  if (val2 == nil) {
    [stmt bindNullWithInt:2];
  }
  else {
    [stmt bindStringWithInt:2 withNSString:[nil_chk([((id<CoTouchlabSqueakyFieldDataPersister>) nil_chk([((CoTouchlabSqueakyFieldFieldType *) nil_chk([((id<CoTouchlabSqueakyFieldFieldsEnum>) nil_chk(IOSObjectArray_Get(nil_chk(fields_), 2))) getFieldType])) getDataPersister])) javaToSqlArgWithCoTouchlabSqueakyFieldFieldType:[((id<CoTouchlabSqueakyFieldFieldsEnum>) nil_chk(IOSObjectArray_Get(nil_chk(fields_), 2))) getFieldType] withId:val2]) description]];
  }
  [stmt bindLongWithInt:3 withLong:data->id__];
}

- (void)bindCreateValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                      withId:(CoTouchlabSqueakyOldBasicEntityTests_DFinal *)data {
  [((id<CoTouchlabSqueakyDbSQLiteStatement>) nil_chk(stmt)) bindLongWithInt:1 withLong:((CoTouchlabSqueakyOldBasicEntityTests_DFinal *) nil_chk(data))->id__];
  NSString *val2 = data->name_;
  if (val2 == nil) {
    [stmt bindNullWithInt:2];
  }
  else {
    [stmt bindStringWithInt:2 withNSString:data->name_];
  }
  id val3 = data->now_;
  if (val3 == nil) {
    [stmt bindNullWithInt:3];
  }
  else {
    [stmt bindStringWithInt:3 withNSString:[nil_chk([((id<CoTouchlabSqueakyFieldDataPersister>) nil_chk([((CoTouchlabSqueakyFieldFieldType *) nil_chk([((id<CoTouchlabSqueakyFieldFieldsEnum>) nil_chk(IOSObjectArray_Get(nil_chk(fields_), 2))) getFieldType])) getDataPersister])) javaToSqlArgWithCoTouchlabSqueakyFieldFieldType:[((id<CoTouchlabSqueakyFieldFieldsEnum>) nil_chk(IOSObjectArray_Get(nil_chk(fields_), 2))) getFieldType] withId:val3]) description]];
  }
}

- (NSString *)objectToStringWithId:(CoTouchlabSqueakyOldBasicEntityTests_DFinal *)data {
  return @"heyo";
}

- (jboolean)objectsEqualWithId:(CoTouchlabSqueakyOldBasicEntityTests_DFinal *)d1
                        withId:(CoTouchlabSqueakyOldBasicEntityTests_DFinal *)d2 {
  return false;
}

- (void)fillForeignCollectionWithId:(CoTouchlabSqueakyOldBasicEntityTests_DFinal *)data
   withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
                       withNSString:(NSString *)fieldName {
}

+ (IOSObjectArray *)getFields {
  return CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_getFields();
}

+ (IOSObjectArray *)getForeignConfigs {
  return CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_getForeignConfigs();
}

- (CoTouchlabSqueakyTableTableInfo *)getTableConfig {
  CoTouchlabSqueakyTableTableInfo *config = create_CoTouchlabSqueakyTableTableInfo_initWithIOSClass_withNSString_withCoTouchlabSqueakyFieldFieldsEnumArray_withCoTouchlabSqueakyFieldForeignCollectionInfoArray_(CoTouchlabSqueakyOldBasicEntityTests_DFinal_class_(), @"dfinal", CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_getFields(), CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_getForeignConfigs());
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
    { NULL, "LCoTouchlabSqueakyOldBasicEntityTests_DFinal;", 0x1, 0, 1, 2, -1, -1, -1 },
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
    { "instance", "LCoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration;", .constantValue.asLong = 0, 0x19, -1, 20, -1, -1 },
    { "fields_", "[LCoTouchlabSqueakyFieldFieldsEnum;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "foreignConfigs_", "[LCoTouchlabSqueakyFieldForeignCollectionInfo;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "createObject", "LAndroidDatabaseCursor;", "LJavaSqlSQLException;", "fillRow", "LCoTouchlabSqueakyOldBasicEntityTests_DFinal;LAndroidDatabaseCursor;LCoTouchlabSqueakyDaoModelDao;[LCoTouchlabSqueakyDaoDao_ForeignRefresh;LCoTouchlabSqueakyTableTransientCache;", "(Lco/touchlab/squeaky/old/BasicEntityTests$DFinal;Landroid/database/Cursor;Lco/touchlab/squeaky/dao/ModelDao<Lco/touchlab/squeaky/old/BasicEntityTests$DFinal;>;[Lco/touchlab/squeaky/dao/Dao$ForeignRefresh;Lco/touchlab/squeaky/table/TransientCache;)V", "assignId", "LCoTouchlabSqueakyOldBasicEntityTests_DFinal;LNSObject;", "extractId", "LCoTouchlabSqueakyOldBasicEntityTests_DFinal;", "bindVals", "LCoTouchlabSqueakyDbSQLiteStatement;LCoTouchlabSqueakyOldBasicEntityTests_DFinal;", "bindCreateVals", "objectToString", "objectsEqual", "LCoTouchlabSqueakyOldBasicEntityTests_DFinal;LCoTouchlabSqueakyOldBasicEntityTests_DFinal;", "fillForeignCollection", "LCoTouchlabSqueakyOldBasicEntityTests_DFinal;LCoTouchlabSqueakyDaoModelDao;LNSString;", "(Lco/touchlab/squeaky/old/BasicEntityTests$DFinal;Lco/touchlab/squeaky/dao/ModelDao<Lco/touchlab/squeaky/old/BasicEntityTests$DFinal;>;Ljava/lang/String;)V", "()Lco/touchlab/squeaky/table/TableInfo<Lco/touchlab/squeaky/old/BasicEntityTests$DFinal;>;", &CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_instance, "LCoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_Fields;", "Ljava/lang/Object;Lco/touchlab/squeaky/table/GeneratedTableMapper<Lco/touchlab/squeaky/old/BasicEntityTests$DFinal;>;" };
  static const J2ObjcClassInfo _CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration = { "BasicEntityTests$DFinal$Configuration", "co.touchlab.squeaky.old", ptrTable, methods, fields, 7, 0x11, 13, 3, -1, 21, -1, 22, -1 };
  return &_CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration;
}

+ (void)initialize {
  if (self == [CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration class]) {
    JreStrongAssignAndConsume(&CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_instance, new_CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_init());
    J2OBJC_SET_INITIALIZED(CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration)
  }
}

@end

void CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_init(CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration *self) {
  NSObject_init(self);
  JreStrongAssign(&self->fields_, CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_getFields());
  JreStrongAssign(&self->foreignConfigs_, CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_getForeignConfigs());
}

CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration *new_CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_init() {
  J2OBJC_NEW_IMPL(CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration, init)
}

CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration *create_CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_init() {
  J2OBJC_CREATE_IMPL(CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration, init)
}

IOSObjectArray *CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_getFields() {
  CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_initialize();
  return CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_Fields_values();
}

IOSObjectArray *CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_getForeignConfigs() {
  CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_initialize();
  id<JavaUtilList> list = create_JavaUtilArrayList_init();
  CoTouchlabSqueakyFieldForeignCollectionInfo *config = nil;
  return [list toArrayWithNSObjectArray:[IOSObjectArray arrayWithLength:[list size] type:CoTouchlabSqueakyFieldForeignCollectionInfo_class_()]];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration)

J2OBJC_INITIALIZED_DEFN(CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_Fields)

CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_Fields *CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_Fields_values_[3];

@implementation CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_Fields

- (CoTouchlabSqueakyFieldFieldType *)getFieldType {
  return fieldType_;
}

+ (IOSObjectArray *)values {
  return CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_Fields_values();
}

+ (CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_Fields *)valueOfWithNSString:(NSString *)name {
  return CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_Fields_valueOfWithNSString_(name);
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LCoTouchlabSqueakyFieldFieldType;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "[LCoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_Fields;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LCoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_Fields;", 0x9, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(getFieldType);
  methods[1].selector = @selector(values);
  methods[2].selector = @selector(valueOfWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "id", "LCoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_Fields;", .constantValue.asLong = 0, 0x4019, -1, 2, -1, -1 },
    { "name", "LCoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_Fields;", .constantValue.asLong = 0, 0x4019, -1, 3, -1, -1 },
    { "now", "LCoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_Fields;", .constantValue.asLong = 0, 0x4019, -1, 4, -1, -1 },
    { "fieldType_", "LCoTouchlabSqueakyFieldFieldType;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "valueOf", "LNSString;", &JreEnum(CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_Fields, id), &JreEnum(CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_Fields, name), &JreEnum(CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_Fields, now), "LCoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration;", "Ljava/lang/Enum<Lco/touchlab/squeaky/old/BasicEntityTests$DFinal$Configuration$Fields;>;Lco/touchlab/squeaky/field/FieldsEnum;" };
  static const J2ObjcClassInfo _CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_Fields = { "Fields", "co.touchlab.squeaky.old", ptrTable, methods, fields, 7, 0x4019, 3, 4, 5, -1, -1, 6, -1 };
  return &_CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_Fields;
}

+ (void)initialize {
  if (self == [CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_Fields class]) {
    size_t objSize = class_getInstanceSize(self);
    size_t allocSize = 3 * objSize;
    uintptr_t ptr = (uintptr_t)calloc(allocSize, 1);
    id e;
    (JreEnum(CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_Fields, id) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_Fields_initWithCoTouchlabSqueakyFieldFieldType_withNSString_withInt_(e, create_CoTouchlabSqueakyFieldFieldType_initWithNSString_withNSString_withNSString_withBoolean_withBoolean_withBoolean_withCoTouchlabSqueakyFieldDataType_withIOSClass_withBoolean_withNSString_withBoolean_withBoolean_withBoolean_withBoolean_withNSString_withNSString_withNSString_withBoolean_(@"dfinal", @"id", @"id", true, false, false, JreLoadEnum(CoTouchlabSqueakyFieldDataType, INTEGER), [IOSClass intClass], true, nil, false, false, false, false, nil, nil, nil, false), @"id", 0);
    (JreEnum(CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_Fields, name) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_Fields_initWithCoTouchlabSqueakyFieldFieldType_withNSString_withInt_(e, create_CoTouchlabSqueakyFieldFieldType_initWithNSString_withNSString_withNSString_withBoolean_withBoolean_withBoolean_withCoTouchlabSqueakyFieldDataType_withIOSClass_withBoolean_withNSString_withBoolean_withBoolean_withBoolean_withBoolean_withNSString_withNSString_withNSString_withBoolean_(@"dfinal", @"name", @"name", false, false, false, JreLoadEnum(CoTouchlabSqueakyFieldDataType, STRING), NSString_class_(), true, nil, false, false, false, false, nil, nil, nil, false), @"name", 1);
    (JreEnum(CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_Fields, now) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_Fields_initWithCoTouchlabSqueakyFieldFieldType_withNSString_withInt_(e, create_CoTouchlabSqueakyFieldFieldType_initWithNSString_withNSString_withNSString_withBoolean_withBoolean_withBoolean_withCoTouchlabSqueakyFieldDataType_withIOSClass_withBoolean_withNSString_withBoolean_withBoolean_withBoolean_withBoolean_withNSString_withNSString_withNSString_withBoolean_(@"dfinal", @"now", @"now", false, false, false, JreLoadEnum(CoTouchlabSqueakyFieldDataType, DATE), JavaUtilDate_class_(), true, nil, false, false, false, false, nil, nil, nil, false), @"now", 2);
    J2OBJC_SET_INITIALIZED(CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_Fields)
  }
}

@end

void CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_Fields_initWithCoTouchlabSqueakyFieldFieldType_withNSString_withInt_(CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_Fields *self, CoTouchlabSqueakyFieldFieldType *fieldType, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
  JreStrongAssign(&self->fieldType_, fieldType);
}

IOSObjectArray *CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_Fields_values() {
  CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_Fields_initialize();
  return [IOSObjectArray arrayWithObjects:CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_Fields_values_ count:3 type:CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_Fields_class_()];
}

CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_Fields *CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_Fields_valueOfWithNSString_(NSString *name) {
  CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_Fields_initialize();
  for (int i = 0; i < 3; i++) {
    CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_Fields *e = CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_Fields_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(name);
  return nil;
}

CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_Fields *CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_Fields_fromOrdinal(NSUInteger ordinal) {
  CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_Fields_initialize();
  if (ordinal >= 3) {
    return nil;
  }
  return CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_Fields_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyOldBasicEntityTests_DFinal_Configuration_Fields)
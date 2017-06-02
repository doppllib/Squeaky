//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/tests/build/generated/source/apt/test/co/touchlab/squeaky/old/BasicEntityTests$BPackage$Configuration.java
//

#include "AndroidDatabaseCursor.h"
#include "CoTouchlabSqueakyDaoModelDao.h"
#include "CoTouchlabSqueakyDbSQLiteStatement.h"
#include "CoTouchlabSqueakyFieldDataType.h"
#include "CoTouchlabSqueakyFieldFieldType.h"
#include "CoTouchlabSqueakyFieldForeignCollectionInfo.h"
#include "CoTouchlabSqueakyFieldOrmLiteHelper.h"
#include "CoTouchlabSqueakyOldBasicEntityTests$BPackage$Configuration.h"
#include "CoTouchlabSqueakyOldBasicEntityTests.h"
#include "CoTouchlabSqueakyTableTableInfo.h"
#include "CoTouchlabSqueakyTableTransientCache.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Integer.h"
#include "java/lang/Long.h"
#include "java/sql/SQLException.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"

@interface CoTouchlabSqueakyOldBasicEntityTests_BPackage_Configuration_Fields () {
 @public
  CoTouchlabSqueakyFieldFieldType *fieldType_;
}

@end

J2OBJC_FIELD_SETTER(CoTouchlabSqueakyOldBasicEntityTests_BPackage_Configuration_Fields, fieldType_, CoTouchlabSqueakyFieldFieldType *)

__attribute__((unused)) static void CoTouchlabSqueakyOldBasicEntityTests_BPackage_Configuration_Fields_initWithCoTouchlabSqueakyFieldFieldType_withNSString_withInt_(CoTouchlabSqueakyOldBasicEntityTests_BPackage_Configuration_Fields *self, CoTouchlabSqueakyFieldFieldType *fieldType, NSString *__name, jint __ordinal);

J2OBJC_INITIALIZED_DEFN(CoTouchlabSqueakyOldBasicEntityTests_BPackage_Configuration)

CoTouchlabSqueakyOldBasicEntityTests_BPackage_Configuration *CoTouchlabSqueakyOldBasicEntityTests_BPackage_Configuration_instance;

@implementation CoTouchlabSqueakyOldBasicEntityTests_BPackage_Configuration

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabSqueakyOldBasicEntityTests_BPackage_Configuration_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (CoTouchlabSqueakyOldBasicEntityTests_BPackage *)createObjectWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results {
  if (results == nil) {
    @throw create_JavaSqlSQLException_initWithNSString_(@"Foreign entities can't have final fields. They need to be refreshed.");
  }
  CoTouchlabSqueakyOldBasicEntityTests_BPackage *data = create_CoTouchlabSqueakyOldBasicEntityTests_BPackage_initWithInt_([[results isNullWithInt:2] ? nil : JavaLangInteger_valueOfWithInt_([results getIntWithInt:2]) intValue]);
  return data;
}

- (void)fillRowWithId:(CoTouchlabSqueakyOldBasicEntityTests_BPackage *)data
withAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results
withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
withCoTouchlabSqueakyDaoDao_ForeignRefreshArray:(IOSObjectArray *)foreignRefreshMap
withCoTouchlabSqueakyTableTransientCache:(CoTouchlabSqueakyTableTransientCache *)objectCache {
  if (![((id<AndroidDatabaseCursor>) nil_chk(results)) isNullWithInt:0]) JreStrongAssign(&((CoTouchlabSqueakyOldBasicEntityTests_BPackage *) nil_chk(data))->id__, JavaLangLong_valueOfWithLong_([results getLongWithInt:0]));
  JreStrongAssign(&((CoTouchlabSqueakyOldBasicEntityTests_BPackage *) nil_chk(data))->name_, [results getStringWithInt:1]);
}

- (void)assignIdWithId:(CoTouchlabSqueakyOldBasicEntityTests_BPackage *)data
                withId:(id)val {
  JreStrongAssign(&((CoTouchlabSqueakyOldBasicEntityTests_BPackage *) nil_chk(data))->id__, (JavaLangLong *) cast_chk(CoTouchlabSqueakyFieldOrmLiteHelper_safeConvertWithIOSClass_withId_(JavaLangLong_class_(), val), [JavaLangLong class]));
}

- (JavaLangLong *)extractIdWithId:(CoTouchlabSqueakyOldBasicEntityTests_BPackage *)data {
  if (data == nil) {
    return nil;
  }
  JavaLangLong *val = data->id__;
  return val;
}

- (void)bindValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                withId:(CoTouchlabSqueakyOldBasicEntityTests_BPackage *)data {
  NSString *val1 = ((CoTouchlabSqueakyOldBasicEntityTests_BPackage *) nil_chk(data))->name_;
  if (val1 == nil) {
    [((id<CoTouchlabSqueakyDbSQLiteStatement>) nil_chk(stmt)) bindNullWithInt:1];
  }
  else {
    [((id<CoTouchlabSqueakyDbSQLiteStatement>) nil_chk(stmt)) bindStringWithInt:1 withNSString:data->name_];
  }
  [stmt bindLongWithInt:2 withLong:data->fVal_];
  [stmt bindLongWithInt:3 withLong:[((JavaLangLong *) nil_chk(data->id__)) longLongValue]];
}

- (void)bindCreateValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                      withId:(CoTouchlabSqueakyOldBasicEntityTests_BPackage *)data {
  NSString *val1 = ((CoTouchlabSqueakyOldBasicEntityTests_BPackage *) nil_chk(data))->name_;
  if (val1 == nil) {
    [((id<CoTouchlabSqueakyDbSQLiteStatement>) nil_chk(stmt)) bindNullWithInt:1];
  }
  else {
    [((id<CoTouchlabSqueakyDbSQLiteStatement>) nil_chk(stmt)) bindStringWithInt:1 withNSString:data->name_];
  }
  [stmt bindLongWithInt:2 withLong:data->fVal_];
}

- (NSString *)objectToStringWithId:(CoTouchlabSqueakyOldBasicEntityTests_BPackage *)data {
  return @"heyo";
}

- (jboolean)objectsEqualWithId:(CoTouchlabSqueakyOldBasicEntityTests_BPackage *)d1
                        withId:(CoTouchlabSqueakyOldBasicEntityTests_BPackage *)d2 {
  return false;
}

- (void)fillForeignCollectionWithId:(CoTouchlabSqueakyOldBasicEntityTests_BPackage *)data
   withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
                       withNSString:(NSString *)fieldName {
}

+ (IOSObjectArray *)getFields {
  return CoTouchlabSqueakyOldBasicEntityTests_BPackage_Configuration_getFields();
}

+ (IOSObjectArray *)getForeignConfigs {
  return CoTouchlabSqueakyOldBasicEntityTests_BPackage_Configuration_getForeignConfigs();
}

- (CoTouchlabSqueakyTableTableInfo *)getTableConfig {
  CoTouchlabSqueakyTableTableInfo *config = create_CoTouchlabSqueakyTableTableInfo_initWithIOSClass_withNSString_withCoTouchlabSqueakyFieldFieldsEnumArray_withCoTouchlabSqueakyFieldForeignCollectionInfoArray_(CoTouchlabSqueakyOldBasicEntityTests_BPackage_class_(), @"bpackage", CoTouchlabSqueakyOldBasicEntityTests_BPackage_Configuration_getFields(), CoTouchlabSqueakyOldBasicEntityTests_BPackage_Configuration_getForeignConfigs());
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
    { NULL, "LCoTouchlabSqueakyOldBasicEntityTests_BPackage;", 0x1, 0, 1, 2, -1, -1, -1 },
    { NULL, "V", 0x1, 3, 4, 2, 5, -1, -1 },
    { NULL, "V", 0x1, 6, 7, -1, -1, -1, -1 },
    { NULL, "LJavaLangLong;", 0x1, 8, 9, -1, -1, -1, -1 },
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
    { "instance", "LCoTouchlabSqueakyOldBasicEntityTests_BPackage_Configuration;", .constantValue.asLong = 0, 0x19, -1, 20, -1, -1 },
    { "fields_", "[LCoTouchlabSqueakyFieldFieldsEnum;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "foreignConfigs_", "[LCoTouchlabSqueakyFieldForeignCollectionInfo;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "createObject", "LAndroidDatabaseCursor;", "LJavaSqlSQLException;", "fillRow", "LCoTouchlabSqueakyOldBasicEntityTests_BPackage;LAndroidDatabaseCursor;LCoTouchlabSqueakyDaoModelDao;[LCoTouchlabSqueakyDaoDao_ForeignRefresh;LCoTouchlabSqueakyTableTransientCache;", "(Lco/touchlab/squeaky/old/BasicEntityTests$BPackage;Landroid/database/Cursor;Lco/touchlab/squeaky/dao/ModelDao<Lco/touchlab/squeaky/old/BasicEntityTests$BPackage;>;[Lco/touchlab/squeaky/dao/Dao$ForeignRefresh;Lco/touchlab/squeaky/table/TransientCache;)V", "assignId", "LCoTouchlabSqueakyOldBasicEntityTests_BPackage;LNSObject;", "extractId", "LCoTouchlabSqueakyOldBasicEntityTests_BPackage;", "bindVals", "LCoTouchlabSqueakyDbSQLiteStatement;LCoTouchlabSqueakyOldBasicEntityTests_BPackage;", "bindCreateVals", "objectToString", "objectsEqual", "LCoTouchlabSqueakyOldBasicEntityTests_BPackage;LCoTouchlabSqueakyOldBasicEntityTests_BPackage;", "fillForeignCollection", "LCoTouchlabSqueakyOldBasicEntityTests_BPackage;LCoTouchlabSqueakyDaoModelDao;LNSString;", "(Lco/touchlab/squeaky/old/BasicEntityTests$BPackage;Lco/touchlab/squeaky/dao/ModelDao<Lco/touchlab/squeaky/old/BasicEntityTests$BPackage;>;Ljava/lang/String;)V", "()Lco/touchlab/squeaky/table/TableInfo<Lco/touchlab/squeaky/old/BasicEntityTests$BPackage;>;", &CoTouchlabSqueakyOldBasicEntityTests_BPackage_Configuration_instance, "LCoTouchlabSqueakyOldBasicEntityTests_BPackage_Configuration_Fields;", "Ljava/lang/Object;Lco/touchlab/squeaky/table/GeneratedTableMapper<Lco/touchlab/squeaky/old/BasicEntityTests$BPackage;>;" };
  static const J2ObjcClassInfo _CoTouchlabSqueakyOldBasicEntityTests_BPackage_Configuration = { "BasicEntityTests$BPackage$Configuration", "co.touchlab.squeaky.old", ptrTable, methods, fields, 7, 0x11, 13, 3, -1, 21, -1, 22, -1 };
  return &_CoTouchlabSqueakyOldBasicEntityTests_BPackage_Configuration;
}

+ (void)initialize {
  if (self == [CoTouchlabSqueakyOldBasicEntityTests_BPackage_Configuration class]) {
    JreStrongAssignAndConsume(&CoTouchlabSqueakyOldBasicEntityTests_BPackage_Configuration_instance, new_CoTouchlabSqueakyOldBasicEntityTests_BPackage_Configuration_init());
    J2OBJC_SET_INITIALIZED(CoTouchlabSqueakyOldBasicEntityTests_BPackage_Configuration)
  }
}

@end

void CoTouchlabSqueakyOldBasicEntityTests_BPackage_Configuration_init(CoTouchlabSqueakyOldBasicEntityTests_BPackage_Configuration *self) {
  NSObject_init(self);
  JreStrongAssign(&self->fields_, CoTouchlabSqueakyOldBasicEntityTests_BPackage_Configuration_getFields());
  JreStrongAssign(&self->foreignConfigs_, CoTouchlabSqueakyOldBasicEntityTests_BPackage_Configuration_getForeignConfigs());
}

CoTouchlabSqueakyOldBasicEntityTests_BPackage_Configuration *new_CoTouchlabSqueakyOldBasicEntityTests_BPackage_Configuration_init() {
  J2OBJC_NEW_IMPL(CoTouchlabSqueakyOldBasicEntityTests_BPackage_Configuration, init)
}

CoTouchlabSqueakyOldBasicEntityTests_BPackage_Configuration *create_CoTouchlabSqueakyOldBasicEntityTests_BPackage_Configuration_init() {
  J2OBJC_CREATE_IMPL(CoTouchlabSqueakyOldBasicEntityTests_BPackage_Configuration, init)
}

IOSObjectArray *CoTouchlabSqueakyOldBasicEntityTests_BPackage_Configuration_getFields() {
  CoTouchlabSqueakyOldBasicEntityTests_BPackage_Configuration_initialize();
  return CoTouchlabSqueakyOldBasicEntityTests_BPackage_Configuration_Fields_values();
}

IOSObjectArray *CoTouchlabSqueakyOldBasicEntityTests_BPackage_Configuration_getForeignConfigs() {
  CoTouchlabSqueakyOldBasicEntityTests_BPackage_Configuration_initialize();
  id<JavaUtilList> list = create_JavaUtilArrayList_init();
  CoTouchlabSqueakyFieldForeignCollectionInfo *config = nil;
  return [list toArrayWithNSObjectArray:[IOSObjectArray arrayWithLength:[list size] type:CoTouchlabSqueakyFieldForeignCollectionInfo_class_()]];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyOldBasicEntityTests_BPackage_Configuration)

J2OBJC_INITIALIZED_DEFN(CoTouchlabSqueakyOldBasicEntityTests_BPackage_Configuration_Fields)

CoTouchlabSqueakyOldBasicEntityTests_BPackage_Configuration_Fields *CoTouchlabSqueakyOldBasicEntityTests_BPackage_Configuration_Fields_values_[3];

@implementation CoTouchlabSqueakyOldBasicEntityTests_BPackage_Configuration_Fields

- (CoTouchlabSqueakyFieldFieldType *)getFieldType {
  return fieldType_;
}

+ (IOSObjectArray *)values {
  return CoTouchlabSqueakyOldBasicEntityTests_BPackage_Configuration_Fields_values();
}

+ (CoTouchlabSqueakyOldBasicEntityTests_BPackage_Configuration_Fields *)valueOfWithNSString:(NSString *)name {
  return CoTouchlabSqueakyOldBasicEntityTests_BPackage_Configuration_Fields_valueOfWithNSString_(name);
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LCoTouchlabSqueakyFieldFieldType;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "[LCoTouchlabSqueakyOldBasicEntityTests_BPackage_Configuration_Fields;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LCoTouchlabSqueakyOldBasicEntityTests_BPackage_Configuration_Fields;", 0x9, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(getFieldType);
  methods[1].selector = @selector(values);
  methods[2].selector = @selector(valueOfWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "id", "LCoTouchlabSqueakyOldBasicEntityTests_BPackage_Configuration_Fields;", .constantValue.asLong = 0, 0x4019, -1, 2, -1, -1 },
    { "name", "LCoTouchlabSqueakyOldBasicEntityTests_BPackage_Configuration_Fields;", .constantValue.asLong = 0, 0x4019, -1, 3, -1, -1 },
    { "fVal", "LCoTouchlabSqueakyOldBasicEntityTests_BPackage_Configuration_Fields;", .constantValue.asLong = 0, 0x4019, -1, 4, -1, -1 },
    { "fieldType_", "LCoTouchlabSqueakyFieldFieldType;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "valueOf", "LNSString;", &JreEnum(CoTouchlabSqueakyOldBasicEntityTests_BPackage_Configuration_Fields, id), &JreEnum(CoTouchlabSqueakyOldBasicEntityTests_BPackage_Configuration_Fields, name), &JreEnum(CoTouchlabSqueakyOldBasicEntityTests_BPackage_Configuration_Fields, fVal), "LCoTouchlabSqueakyOldBasicEntityTests_BPackage_Configuration;", "Ljava/lang/Enum<Lco/touchlab/squeaky/old/BasicEntityTests$BPackage$Configuration$Fields;>;Lco/touchlab/squeaky/field/FieldsEnum;" };
  static const J2ObjcClassInfo _CoTouchlabSqueakyOldBasicEntityTests_BPackage_Configuration_Fields = { "Fields", "co.touchlab.squeaky.old", ptrTable, methods, fields, 7, 0x4019, 3, 4, 5, -1, -1, 6, -1 };
  return &_CoTouchlabSqueakyOldBasicEntityTests_BPackage_Configuration_Fields;
}

+ (void)initialize {
  if (self == [CoTouchlabSqueakyOldBasicEntityTests_BPackage_Configuration_Fields class]) {
    size_t objSize = class_getInstanceSize(self);
    size_t allocSize = 3 * objSize;
    uintptr_t ptr = (uintptr_t)calloc(allocSize, 1);
    id e;
    (JreEnum(CoTouchlabSqueakyOldBasicEntityTests_BPackage_Configuration_Fields, id) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    CoTouchlabSqueakyOldBasicEntityTests_BPackage_Configuration_Fields_initWithCoTouchlabSqueakyFieldFieldType_withNSString_withInt_(e, create_CoTouchlabSqueakyFieldFieldType_initWithNSString_withNSString_withNSString_withBoolean_withBoolean_withBoolean_withCoTouchlabSqueakyFieldDataType_withIOSClass_withBoolean_withNSString_withBoolean_withBoolean_withBoolean_withBoolean_withNSString_withNSString_withNSString_withBoolean_(@"bpackage", @"id", @"id", true, true, false, JreLoadEnum(CoTouchlabSqueakyFieldDataType, LONG_OBJ), JavaLangLong_class_(), true, nil, false, false, false, false, nil, nil, nil, false), @"id", 0);
    (JreEnum(CoTouchlabSqueakyOldBasicEntityTests_BPackage_Configuration_Fields, name) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    CoTouchlabSqueakyOldBasicEntityTests_BPackage_Configuration_Fields_initWithCoTouchlabSqueakyFieldFieldType_withNSString_withInt_(e, create_CoTouchlabSqueakyFieldFieldType_initWithNSString_withNSString_withNSString_withBoolean_withBoolean_withBoolean_withCoTouchlabSqueakyFieldDataType_withIOSClass_withBoolean_withNSString_withBoolean_withBoolean_withBoolean_withBoolean_withNSString_withNSString_withNSString_withBoolean_(@"bpackage", @"name", @"name", false, false, false, JreLoadEnum(CoTouchlabSqueakyFieldDataType, STRING), NSString_class_(), true, nil, false, false, false, false, nil, nil, nil, false), @"name", 1);
    (JreEnum(CoTouchlabSqueakyOldBasicEntityTests_BPackage_Configuration_Fields, fVal) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    CoTouchlabSqueakyOldBasicEntityTests_BPackage_Configuration_Fields_initWithCoTouchlabSqueakyFieldFieldType_withNSString_withInt_(e, create_CoTouchlabSqueakyFieldFieldType_initWithNSString_withNSString_withNSString_withBoolean_withBoolean_withBoolean_withCoTouchlabSqueakyFieldDataType_withIOSClass_withBoolean_withNSString_withBoolean_withBoolean_withBoolean_withBoolean_withNSString_withNSString_withNSString_withBoolean_(@"bpackage", @"fVal", @"fVal", false, false, false, JreLoadEnum(CoTouchlabSqueakyFieldDataType, INTEGER), [IOSClass intClass], true, nil, false, false, false, false, nil, nil, nil, false), @"fVal", 2);
    J2OBJC_SET_INITIALIZED(CoTouchlabSqueakyOldBasicEntityTests_BPackage_Configuration_Fields)
  }
}

@end

void CoTouchlabSqueakyOldBasicEntityTests_BPackage_Configuration_Fields_initWithCoTouchlabSqueakyFieldFieldType_withNSString_withInt_(CoTouchlabSqueakyOldBasicEntityTests_BPackage_Configuration_Fields *self, CoTouchlabSqueakyFieldFieldType *fieldType, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
  JreStrongAssign(&self->fieldType_, fieldType);
}

IOSObjectArray *CoTouchlabSqueakyOldBasicEntityTests_BPackage_Configuration_Fields_values() {
  CoTouchlabSqueakyOldBasicEntityTests_BPackage_Configuration_Fields_initialize();
  return [IOSObjectArray arrayWithObjects:CoTouchlabSqueakyOldBasicEntityTests_BPackage_Configuration_Fields_values_ count:3 type:CoTouchlabSqueakyOldBasicEntityTests_BPackage_Configuration_Fields_class_()];
}

CoTouchlabSqueakyOldBasicEntityTests_BPackage_Configuration_Fields *CoTouchlabSqueakyOldBasicEntityTests_BPackage_Configuration_Fields_valueOfWithNSString_(NSString *name) {
  CoTouchlabSqueakyOldBasicEntityTests_BPackage_Configuration_Fields_initialize();
  for (int i = 0; i < 3; i++) {
    CoTouchlabSqueakyOldBasicEntityTests_BPackage_Configuration_Fields *e = CoTouchlabSqueakyOldBasicEntityTests_BPackage_Configuration_Fields_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(name);
  return nil;
}

CoTouchlabSqueakyOldBasicEntityTests_BPackage_Configuration_Fields *CoTouchlabSqueakyOldBasicEntityTests_BPackage_Configuration_Fields_fromOrdinal(NSUInteger ordinal) {
  CoTouchlabSqueakyOldBasicEntityTests_BPackage_Configuration_Fields_initialize();
  if (ordinal >= 3) {
    return nil;
  }
  return CoTouchlabSqueakyOldBasicEntityTests_BPackage_Configuration_Fields_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyOldBasicEntityTests_BPackage_Configuration_Fields)

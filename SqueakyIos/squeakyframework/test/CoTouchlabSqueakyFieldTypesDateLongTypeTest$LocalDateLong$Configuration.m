//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/tests/build/generated/source/apt/test/co/touchlab/squeaky/field/types/DateLongTypeTest$LocalDateLong$Configuration.java
//

#include "AndroidDatabaseCursor.h"
#include "CoTouchlabSqueakyDaoModelDao.h"
#include "CoTouchlabSqueakyDbSQLiteStatement.h"
#include "CoTouchlabSqueakyFieldDataPersister.h"
#include "CoTouchlabSqueakyFieldDataType.h"
#include "CoTouchlabSqueakyFieldFieldType.h"
#include "CoTouchlabSqueakyFieldFieldsEnum.h"
#include "CoTouchlabSqueakyFieldForeignCollectionInfo.h"
#include "CoTouchlabSqueakyFieldTypesDateLongTypeTest$LocalDateLong$Configuration.h"
#include "CoTouchlabSqueakyFieldTypesDateLongTypeTest.h"
#include "CoTouchlabSqueakyTableTableInfo.h"
#include "CoTouchlabSqueakyTableTransientCache.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/util/ArrayList.h"
#include "java/util/Date.h"
#include "java/util/List.h"

@interface CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_Fields () {
 @public
  CoTouchlabSqueakyFieldFieldType *fieldType_;
}

@end

J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_Fields, fieldType_, CoTouchlabSqueakyFieldFieldType *)

__attribute__((unused)) static void CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_Fields_initWithCoTouchlabSqueakyFieldFieldType_withNSString_withInt_(CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_Fields *self, CoTouchlabSqueakyFieldFieldType *fieldType, NSString *__name, jint __ordinal);

J2OBJC_INITIALIZED_DEFN(CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration)

CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration *CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_instance;

@implementation CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong *)createObjectWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results {
  CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong *data = create_CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_init();
  return data;
}

- (void)fillRowWithId:(CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong *)data
withAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results
withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
withCoTouchlabSqueakyDaoDao_ForeignRefreshArray:(IOSObjectArray *)foreignRefreshMap
withCoTouchlabSqueakyTableTransientCache:(CoTouchlabSqueakyTableTransientCache *)objectCache {
  if (![((id<AndroidDatabaseCursor>) nil_chk(results)) isNullWithInt:0]) JreStrongAssign(&((CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong *) nil_chk(data))->date_, (JavaUtilDate *) cast_chk([((id<CoTouchlabSqueakyFieldDataPersister>) nil_chk([((CoTouchlabSqueakyFieldFieldType *) nil_chk([((id<CoTouchlabSqueakyFieldFieldsEnum>) nil_chk(IOSObjectArray_Get(nil_chk(fields_), 0))) getFieldType])) getDataPersister])) resultToJavaWithCoTouchlabSqueakyFieldFieldType:[((id<CoTouchlabSqueakyFieldFieldsEnum>) nil_chk(IOSObjectArray_Get(nil_chk(fields_), 0))) getFieldType] withAndroidDatabaseCursor:results withInt:0], [JavaUtilDate class]));
}

- (void)assignIdWithId:(CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong *)data
                withId:(id)val {
}

- (id)extractIdWithId:(CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong *)data {
  return nil;
}

- (void)bindValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                withId:(CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong *)data {
  id val1 = ((CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong *) nil_chk(data))->date_;
  if (val1 == nil) {
    [((id<CoTouchlabSqueakyDbSQLiteStatement>) nil_chk(stmt)) bindNullWithInt:1];
  }
  else {
    [((id<CoTouchlabSqueakyDbSQLiteStatement>) nil_chk(stmt)) bindStringWithInt:1 withNSString:[nil_chk([((id<CoTouchlabSqueakyFieldDataPersister>) nil_chk([((CoTouchlabSqueakyFieldFieldType *) nil_chk([((id<CoTouchlabSqueakyFieldFieldsEnum>) nil_chk(IOSObjectArray_Get(nil_chk(fields_), 0))) getFieldType])) getDataPersister])) javaToSqlArgWithCoTouchlabSqueakyFieldFieldType:[((id<CoTouchlabSqueakyFieldFieldsEnum>) nil_chk(IOSObjectArray_Get(nil_chk(fields_), 0))) getFieldType] withId:val1]) description]];
  }
}

- (void)bindCreateValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                      withId:(CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong *)data {
  id val1 = ((CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong *) nil_chk(data))->date_;
  if (val1 == nil) {
    [((id<CoTouchlabSqueakyDbSQLiteStatement>) nil_chk(stmt)) bindNullWithInt:1];
  }
  else {
    [((id<CoTouchlabSqueakyDbSQLiteStatement>) nil_chk(stmt)) bindStringWithInt:1 withNSString:[nil_chk([((id<CoTouchlabSqueakyFieldDataPersister>) nil_chk([((CoTouchlabSqueakyFieldFieldType *) nil_chk([((id<CoTouchlabSqueakyFieldFieldsEnum>) nil_chk(IOSObjectArray_Get(nil_chk(fields_), 0))) getFieldType])) getDataPersister])) javaToSqlArgWithCoTouchlabSqueakyFieldFieldType:[((id<CoTouchlabSqueakyFieldFieldsEnum>) nil_chk(IOSObjectArray_Get(nil_chk(fields_), 0))) getFieldType] withId:val1]) description]];
  }
}

- (NSString *)objectToStringWithId:(CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong *)data {
  return @"heyo";
}

- (jboolean)objectsEqualWithId:(CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong *)d1
                        withId:(CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong *)d2 {
  return false;
}

- (void)fillForeignCollectionWithId:(CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong *)data
   withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
                       withNSString:(NSString *)fieldName {
}

+ (IOSObjectArray *)getFields {
  return CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_getFields();
}

+ (IOSObjectArray *)getForeignConfigs {
  return CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_getForeignConfigs();
}

- (CoTouchlabSqueakyTableTableInfo *)getTableConfig {
  CoTouchlabSqueakyTableTableInfo *config = create_CoTouchlabSqueakyTableTableInfo_initWithIOSClass_withNSString_withCoTouchlabSqueakyFieldFieldsEnumArray_withCoTouchlabSqueakyFieldForeignCollectionInfoArray_(CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_class_(), @"localdatelong", CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_getFields(), CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_getForeignConfigs());
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
    { NULL, "LCoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong;", 0x1, 0, 1, 2, -1, -1, -1 },
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
    { "instance", "LCoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration;", .constantValue.asLong = 0, 0x19, -1, 20, -1, -1 },
    { "fields_", "[LCoTouchlabSqueakyFieldFieldsEnum;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "foreignConfigs_", "[LCoTouchlabSqueakyFieldForeignCollectionInfo;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "createObject", "LAndroidDatabaseCursor;", "LJavaSqlSQLException;", "fillRow", "LCoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong;LAndroidDatabaseCursor;LCoTouchlabSqueakyDaoModelDao;[LCoTouchlabSqueakyDaoDao_ForeignRefresh;LCoTouchlabSqueakyTableTransientCache;", "(Lco/touchlab/squeaky/field/types/DateLongTypeTest$LocalDateLong;Landroid/database/Cursor;Lco/touchlab/squeaky/dao/ModelDao<Lco/touchlab/squeaky/field/types/DateLongTypeTest$LocalDateLong;>;[Lco/touchlab/squeaky/dao/Dao$ForeignRefresh;Lco/touchlab/squeaky/table/TransientCache;)V", "assignId", "LCoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong;LNSObject;", "extractId", "LCoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong;", "bindVals", "LCoTouchlabSqueakyDbSQLiteStatement;LCoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong;", "bindCreateVals", "objectToString", "objectsEqual", "LCoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong;LCoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong;", "fillForeignCollection", "LCoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong;LCoTouchlabSqueakyDaoModelDao;LNSString;", "(Lco/touchlab/squeaky/field/types/DateLongTypeTest$LocalDateLong;Lco/touchlab/squeaky/dao/ModelDao<Lco/touchlab/squeaky/field/types/DateLongTypeTest$LocalDateLong;>;Ljava/lang/String;)V", "()Lco/touchlab/squeaky/table/TableInfo<Lco/touchlab/squeaky/field/types/DateLongTypeTest$LocalDateLong;>;", &CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_instance, "LCoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_Fields;", "Ljava/lang/Object;Lco/touchlab/squeaky/table/GeneratedTableMapper<Lco/touchlab/squeaky/field/types/DateLongTypeTest$LocalDateLong;>;" };
  static const J2ObjcClassInfo _CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration = { "DateLongTypeTest$LocalDateLong$Configuration", "co.touchlab.squeaky.field.types", ptrTable, methods, fields, 7, 0x11, 13, 3, -1, 21, -1, 22, -1 };
  return &_CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration;
}

+ (void)initialize {
  if (self == [CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration class]) {
    JreStrongAssignAndConsume(&CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_instance, new_CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_init());
    J2OBJC_SET_INITIALIZED(CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration)
  }
}

@end

void CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_init(CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration *self) {
  NSObject_init(self);
  JreStrongAssign(&self->fields_, CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_getFields());
  JreStrongAssign(&self->foreignConfigs_, CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_getForeignConfigs());
}

CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration *new_CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_init() {
  J2OBJC_NEW_IMPL(CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration, init)
}

CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration *create_CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_init() {
  J2OBJC_CREATE_IMPL(CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration, init)
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_getFields() {
  CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_initialize();
  return CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_Fields_values();
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_getForeignConfigs() {
  CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_initialize();
  id<JavaUtilList> list = create_JavaUtilArrayList_init();
  CoTouchlabSqueakyFieldForeignCollectionInfo *config = nil;
  return [list toArrayWithNSObjectArray:[IOSObjectArray arrayWithLength:[list size] type:CoTouchlabSqueakyFieldForeignCollectionInfo_class_()]];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration)

J2OBJC_INITIALIZED_DEFN(CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_Fields)

CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_Fields *CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_Fields_values_[1];

@implementation CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_Fields

- (CoTouchlabSqueakyFieldFieldType *)getFieldType {
  return fieldType_;
}

+ (IOSObjectArray *)values {
  return CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_Fields_values();
}

+ (CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_Fields *)valueOfWithNSString:(NSString *)name {
  return CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_Fields_valueOfWithNSString_(name);
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LCoTouchlabSqueakyFieldFieldType;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "[LCoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_Fields;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LCoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_Fields;", 0x9, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(getFieldType);
  methods[1].selector = @selector(values);
  methods[2].selector = @selector(valueOfWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "date", "LCoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_Fields;", .constantValue.asLong = 0, 0x4019, -1, 2, -1, -1 },
    { "fieldType_", "LCoTouchlabSqueakyFieldFieldType;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "valueOf", "LNSString;", &JreEnum(CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_Fields, date), "LCoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration;", "Ljava/lang/Enum<Lco/touchlab/squeaky/field/types/DateLongTypeTest$LocalDateLong$Configuration$Fields;>;Lco/touchlab/squeaky/field/FieldsEnum;" };
  static const J2ObjcClassInfo _CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_Fields = { "Fields", "co.touchlab.squeaky.field.types", ptrTable, methods, fields, 7, 0x4019, 3, 2, 3, -1, -1, 4, -1 };
  return &_CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_Fields;
}

+ (void)initialize {
  if (self == [CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_Fields class]) {
    size_t objSize = class_getInstanceSize(self);
    size_t allocSize = 1 * objSize;
    uintptr_t ptr = (uintptr_t)calloc(allocSize, 1);
    id e;
    (JreEnum(CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_Fields, date) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_Fields_initWithCoTouchlabSqueakyFieldFieldType_withNSString_withInt_(e, create_CoTouchlabSqueakyFieldFieldType_initWithNSString_withNSString_withNSString_withBoolean_withBoolean_withBoolean_withCoTouchlabSqueakyFieldDataType_withIOSClass_withBoolean_withNSString_withBoolean_withBoolean_withBoolean_withBoolean_withNSString_withNSString_withNSString_withBoolean_(@"localdatelong", @"date", @"date", false, false, false, JreLoadEnum(CoTouchlabSqueakyFieldDataType, DATE_LONG), JavaUtilDate_class_(), true, nil, false, false, false, false, nil, nil, nil, false), @"date", 0);
    J2OBJC_SET_INITIALIZED(CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_Fields)
  }
}

@end

void CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_Fields_initWithCoTouchlabSqueakyFieldFieldType_withNSString_withInt_(CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_Fields *self, CoTouchlabSqueakyFieldFieldType *fieldType, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
  JreStrongAssign(&self->fieldType_, fieldType);
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_Fields_values() {
  CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_Fields_initialize();
  return [IOSObjectArray arrayWithObjects:CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_Fields_values_ count:1 type:CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_Fields_class_()];
}

CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_Fields *CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_Fields_valueOfWithNSString_(NSString *name) {
  CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_Fields_initialize();
  for (int i = 0; i < 1; i++) {
    CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_Fields *e = CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_Fields_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(name);
  return nil;
}

CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_Fields *CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_Fields_fromOrdinal(NSUInteger ordinal) {
  CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_Fields_initialize();
  if (ordinal >= 1) {
    return nil;
  }
  return CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_Fields_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyFieldTypesDateLongTypeTest_LocalDateLong_Configuration_Fields)

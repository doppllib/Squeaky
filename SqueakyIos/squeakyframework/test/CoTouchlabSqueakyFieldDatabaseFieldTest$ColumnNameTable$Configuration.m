//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/tests/build/generated/source/apt/test/co/touchlab/squeaky/field/DatabaseFieldTest$ColumnNameTable$Configuration.java
//

#include "AndroidDatabaseCursor.h"
#include "CoTouchlabSqueakyDaoModelDao.h"
#include "CoTouchlabSqueakyDbSQLiteStatement.h"
#include "CoTouchlabSqueakyFieldDataType.h"
#include "CoTouchlabSqueakyFieldDatabaseFieldTest$ColumnNameTable$Configuration.h"
#include "CoTouchlabSqueakyFieldDatabaseFieldTest.h"
#include "CoTouchlabSqueakyFieldFieldType.h"
#include "CoTouchlabSqueakyFieldForeignCollectionInfo.h"
#include "CoTouchlabSqueakyFieldOrmLiteHelper.h"
#include "CoTouchlabSqueakyTableTableInfo.h"
#include "CoTouchlabSqueakyTableTransientCache.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Integer.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"

@interface CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_Fields () {
 @public
  CoTouchlabSqueakyFieldFieldType *fieldType_;
}

@end

J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_Fields, fieldType_, CoTouchlabSqueakyFieldFieldType *)

__attribute__((unused)) static void CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_Fields_initWithCoTouchlabSqueakyFieldFieldType_withNSString_withInt_(CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_Fields *self, CoTouchlabSqueakyFieldFieldType *fieldType, NSString *__name, jint __ordinal);

J2OBJC_INITIALIZED_DEFN(CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration)

CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration *CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_instance;

@implementation CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable *)createObjectWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results {
  CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable *data = create_CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_init();
  return data;
}

- (void)fillRowWithId:(CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable *)data
withAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results
withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
withCoTouchlabSqueakyDaoDao_ForeignRefreshArray:(IOSObjectArray *)foreignRefreshMap
withCoTouchlabSqueakyTableTransientCache:(CoTouchlabSqueakyTableTransientCache *)objectCache {
  if (![((id<AndroidDatabaseCursor>) nil_chk(results)) isNullWithInt:0]) ((CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable *) nil_chk(data))->id__ = [results getIntWithInt:0];
  JreStrongAssign(&((CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable *) nil_chk(data))->asdf_, [results getStringWithInt:1]);
}

- (void)assignIdWithId:(CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable *)data
                withId:(id)val {
  ((CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable *) nil_chk(data))->id__ = [((JavaLangInteger *) nil_chk((JavaLangInteger *) cast_chk(CoTouchlabSqueakyFieldOrmLiteHelper_safeConvertWithIOSClass_withId_([IOSClass intClass], val), [JavaLangInteger class]))) intValue];
}

- (JavaLangInteger *)extractIdWithId:(CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable *)data {
  if (data == nil) {
    return nil;
  }
  JavaLangInteger *val = JavaLangInteger_valueOfWithInt_(data->id__);
  val = [val intValue] == 0 ? nil : val;
  return val;
}

- (void)bindValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                withId:(CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable *)data {
  NSString *val1 = ((CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable *) nil_chk(data))->asdf_;
  if (val1 == nil) {
    [((id<CoTouchlabSqueakyDbSQLiteStatement>) nil_chk(stmt)) bindNullWithInt:1];
  }
  else {
    [((id<CoTouchlabSqueakyDbSQLiteStatement>) nil_chk(stmt)) bindStringWithInt:1 withNSString:data->asdf_];
  }
  [stmt bindLongWithInt:2 withLong:data->id__];
}

- (void)bindCreateValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                      withId:(CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable *)data {
  [((id<CoTouchlabSqueakyDbSQLiteStatement>) nil_chk(stmt)) bindLongWithInt:1 withLong:((CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable *) nil_chk(data))->id__];
  NSString *val2 = data->asdf_;
  if (val2 == nil) {
    [stmt bindNullWithInt:2];
  }
  else {
    [stmt bindStringWithInt:2 withNSString:data->asdf_];
  }
}

- (NSString *)objectToStringWithId:(CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable *)data {
  return @"heyo";
}

- (jboolean)objectsEqualWithId:(CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable *)d1
                        withId:(CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable *)d2 {
  return false;
}

- (void)fillForeignCollectionWithId:(CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable *)data
   withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
                       withNSString:(NSString *)fieldName {
}

+ (IOSObjectArray *)getFields {
  return CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_getFields();
}

+ (IOSObjectArray *)getForeignConfigs {
  return CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_getForeignConfigs();
}

- (CoTouchlabSqueakyTableTableInfo *)getTableConfig {
  CoTouchlabSqueakyTableTableInfo *config = create_CoTouchlabSqueakyTableTableInfo_initWithIOSClass_withNSString_withCoTouchlabSqueakyFieldFieldsEnumArray_withCoTouchlabSqueakyFieldForeignCollectionInfoArray_(CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_class_(), @"columnnametable", CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_getFields(), CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_getForeignConfigs());
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
    { NULL, "LCoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable;", 0x1, 0, 1, 2, -1, -1, -1 },
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
    { "instance", "LCoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration;", .constantValue.asLong = 0, 0x19, -1, 20, -1, -1 },
    { "fields_", "[LCoTouchlabSqueakyFieldFieldsEnum;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "foreignConfigs_", "[LCoTouchlabSqueakyFieldForeignCollectionInfo;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "createObject", "LAndroidDatabaseCursor;", "LJavaSqlSQLException;", "fillRow", "LCoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable;LAndroidDatabaseCursor;LCoTouchlabSqueakyDaoModelDao;[LCoTouchlabSqueakyDaoDao_ForeignRefresh;LCoTouchlabSqueakyTableTransientCache;", "(Lco/touchlab/squeaky/field/DatabaseFieldTest$ColumnNameTable;Landroid/database/Cursor;Lco/touchlab/squeaky/dao/ModelDao<Lco/touchlab/squeaky/field/DatabaseFieldTest$ColumnNameTable;>;[Lco/touchlab/squeaky/dao/Dao$ForeignRefresh;Lco/touchlab/squeaky/table/TransientCache;)V", "assignId", "LCoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable;LNSObject;", "extractId", "LCoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable;", "bindVals", "LCoTouchlabSqueakyDbSQLiteStatement;LCoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable;", "bindCreateVals", "objectToString", "objectsEqual", "LCoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable;LCoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable;", "fillForeignCollection", "LCoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable;LCoTouchlabSqueakyDaoModelDao;LNSString;", "(Lco/touchlab/squeaky/field/DatabaseFieldTest$ColumnNameTable;Lco/touchlab/squeaky/dao/ModelDao<Lco/touchlab/squeaky/field/DatabaseFieldTest$ColumnNameTable;>;Ljava/lang/String;)V", "()Lco/touchlab/squeaky/table/TableInfo<Lco/touchlab/squeaky/field/DatabaseFieldTest$ColumnNameTable;>;", &CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_instance, "LCoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_Fields;", "Ljava/lang/Object;Lco/touchlab/squeaky/table/GeneratedTableMapper<Lco/touchlab/squeaky/field/DatabaseFieldTest$ColumnNameTable;>;" };
  static const J2ObjcClassInfo _CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration = { "DatabaseFieldTest$ColumnNameTable$Configuration", "co.touchlab.squeaky.field", ptrTable, methods, fields, 7, 0x11, 13, 3, -1, 21, -1, 22, -1 };
  return &_CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration;
}

+ (void)initialize {
  if (self == [CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration class]) {
    JreStrongAssignAndConsume(&CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_instance, new_CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_init());
    J2OBJC_SET_INITIALIZED(CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration)
  }
}

@end

void CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_init(CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration *self) {
  NSObject_init(self);
  JreStrongAssign(&self->fields_, CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_getFields());
  JreStrongAssign(&self->foreignConfigs_, CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_getForeignConfigs());
}

CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration *new_CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_init() {
  J2OBJC_NEW_IMPL(CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration, init)
}

CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration *create_CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_init() {
  J2OBJC_CREATE_IMPL(CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration, init)
}

IOSObjectArray *CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_getFields() {
  CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_initialize();
  return CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_Fields_values();
}

IOSObjectArray *CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_getForeignConfigs() {
  CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_initialize();
  id<JavaUtilList> list = create_JavaUtilArrayList_init();
  CoTouchlabSqueakyFieldForeignCollectionInfo *config = nil;
  return [list toArrayWithNSObjectArray:[IOSObjectArray arrayWithLength:[list size] type:CoTouchlabSqueakyFieldForeignCollectionInfo_class_()]];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration)

J2OBJC_INITIALIZED_DEFN(CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_Fields)

CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_Fields *CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_Fields_values_[2];

@implementation CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_Fields

- (CoTouchlabSqueakyFieldFieldType *)getFieldType {
  return fieldType_;
}

+ (IOSObjectArray *)values {
  return CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_Fields_values();
}

+ (CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_Fields *)valueOfWithNSString:(NSString *)name {
  return CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_Fields_valueOfWithNSString_(name);
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LCoTouchlabSqueakyFieldFieldType;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "[LCoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_Fields;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LCoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_Fields;", 0x9, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(getFieldType);
  methods[1].selector = @selector(values);
  methods[2].selector = @selector(valueOfWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "id", "LCoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_Fields;", .constantValue.asLong = 0, 0x4019, -1, 2, -1, -1 },
    { "asdf", "LCoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_Fields;", .constantValue.asLong = 0, 0x4019, -1, 3, -1, -1 },
    { "fieldType_", "LCoTouchlabSqueakyFieldFieldType;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "valueOf", "LNSString;", &JreEnum(CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_Fields, id), &JreEnum(CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_Fields, asdf), "LCoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration;", "Ljava/lang/Enum<Lco/touchlab/squeaky/field/DatabaseFieldTest$ColumnNameTable$Configuration$Fields;>;Lco/touchlab/squeaky/field/FieldsEnum;" };
  static const J2ObjcClassInfo _CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_Fields = { "Fields", "co.touchlab.squeaky.field", ptrTable, methods, fields, 7, 0x4019, 3, 3, 4, -1, -1, 5, -1 };
  return &_CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_Fields;
}

+ (void)initialize {
  if (self == [CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_Fields class]) {
    size_t objSize = class_getInstanceSize(self);
    size_t allocSize = 2 * objSize;
    uintptr_t ptr = (uintptr_t)calloc(allocSize, 1);
    id e;
    (JreEnum(CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_Fields, id) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_Fields_initWithCoTouchlabSqueakyFieldFieldType_withNSString_withInt_(e, create_CoTouchlabSqueakyFieldFieldType_initWithNSString_withNSString_withNSString_withBoolean_withBoolean_withBoolean_withCoTouchlabSqueakyFieldDataType_withIOSClass_withBoolean_withNSString_withBoolean_withBoolean_withBoolean_withBoolean_withNSString_withNSString_withNSString_withBoolean_(@"columnnametable", @"id", @"_id", true, false, false, JreLoadEnum(CoTouchlabSqueakyFieldDataType, INTEGER), [IOSClass intClass], true, nil, false, false, false, false, nil, nil, nil, false), @"id", 0);
    (JreEnum(CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_Fields, asdf) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_Fields_initWithCoTouchlabSqueakyFieldFieldType_withNSString_withInt_(e, create_CoTouchlabSqueakyFieldFieldType_initWithNSString_withNSString_withNSString_withBoolean_withBoolean_withBoolean_withCoTouchlabSqueakyFieldDataType_withIOSClass_withBoolean_withNSString_withBoolean_withBoolean_withBoolean_withBoolean_withNSString_withNSString_withNSString_withBoolean_(@"columnnametable", @"asdf", @"qwert", false, false, false, JreLoadEnum(CoTouchlabSqueakyFieldDataType, STRING), NSString_class_(), true, nil, false, false, false, false, nil, nil, nil, false), @"asdf", 1);
    J2OBJC_SET_INITIALIZED(CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_Fields)
  }
}

@end

void CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_Fields_initWithCoTouchlabSqueakyFieldFieldType_withNSString_withInt_(CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_Fields *self, CoTouchlabSqueakyFieldFieldType *fieldType, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
  JreStrongAssign(&self->fieldType_, fieldType);
}

IOSObjectArray *CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_Fields_values() {
  CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_Fields_initialize();
  return [IOSObjectArray arrayWithObjects:CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_Fields_values_ count:2 type:CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_Fields_class_()];
}

CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_Fields *CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_Fields_valueOfWithNSString_(NSString *name) {
  CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_Fields_initialize();
  for (int i = 0; i < 2; i++) {
    CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_Fields *e = CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_Fields_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(name);
  return nil;
}

CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_Fields *CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_Fields_fromOrdinal(NSUInteger ordinal) {
  CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_Fields_initialize();
  if (ordinal >= 2) {
    return nil;
  }
  return CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_Fields_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyFieldDatabaseFieldTest_ColumnNameTable_Configuration_Fields)

//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/tests/build/generated/source/apt/test/co/touchlab/squeaky/field/types/CharTypeTest$LocalChar$Configuration.java
//

#include "AndroidDatabaseCursor.h"
#include "CoTouchlabSqueakyDaoModelDao.h"
#include "CoTouchlabSqueakyDbSQLiteStatement.h"
#include "CoTouchlabSqueakyFieldDataPersister.h"
#include "CoTouchlabSqueakyFieldDataType.h"
#include "CoTouchlabSqueakyFieldFieldType.h"
#include "CoTouchlabSqueakyFieldFieldsEnum.h"
#include "CoTouchlabSqueakyFieldForeignCollectionInfo.h"
#include "CoTouchlabSqueakyFieldTypesCharTypeTest$LocalChar$Configuration.h"
#include "CoTouchlabSqueakyFieldTypesCharTypeTest.h"
#include "CoTouchlabSqueakyTableTableInfo.h"
#include "CoTouchlabSqueakyTableTransientCache.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Character.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"

@interface CoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar_Configuration_Fields () {
 @public
  CoTouchlabSqueakyFieldFieldType *fieldType_;
}

@end

J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar_Configuration_Fields, fieldType_, CoTouchlabSqueakyFieldFieldType *)

__attribute__((unused)) static void CoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar_Configuration_Fields_initWithCoTouchlabSqueakyFieldFieldType_withNSString_withInt_(CoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar_Configuration_Fields *self, CoTouchlabSqueakyFieldFieldType *fieldType, NSString *__name, jint __ordinal);

J2OBJC_INITIALIZED_DEFN(CoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar_Configuration)

CoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar_Configuration *CoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar_Configuration_instance;

@implementation CoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar_Configuration

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar_Configuration_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (CoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar *)createObjectWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results {
  CoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar *data = create_CoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar_init();
  return data;
}

- (void)fillRowWithId:(CoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar *)data
withAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results
withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
withCoTouchlabSqueakyDaoDao_ForeignRefreshArray:(IOSObjectArray *)foreignRefreshMap
withCoTouchlabSqueakyTableTransientCache:(CoTouchlabSqueakyTableTransientCache *)objectCache {
  if (![((id<AndroidDatabaseCursor>) nil_chk(results)) isNullWithInt:0]) ((CoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar *) nil_chk(data))->charField_ = [((JavaLangCharacter *) nil_chk((JavaLangCharacter *) cast_chk([((id<CoTouchlabSqueakyFieldDataPersister>) nil_chk([((CoTouchlabSqueakyFieldFieldType *) nil_chk([((id<CoTouchlabSqueakyFieldFieldsEnum>) nil_chk(IOSObjectArray_Get(nil_chk(fields_), 0))) getFieldType])) getDataPersister])) resultToJavaWithCoTouchlabSqueakyFieldFieldType:[((id<CoTouchlabSqueakyFieldFieldsEnum>) nil_chk(IOSObjectArray_Get(nil_chk(fields_), 0))) getFieldType] withAndroidDatabaseCursor:results withInt:0], [JavaLangCharacter class]))) charValue];
}

- (void)assignIdWithId:(CoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar *)data
                withId:(id)val {
}

- (id)extractIdWithId:(CoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar *)data {
  return nil;
}

- (void)bindValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                withId:(CoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar *)data {
  id val1 = JavaLangCharacter_valueOfWithChar_(((CoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar *) nil_chk(data))->charField_);
  if (val1 == nil) {
    [((id<CoTouchlabSqueakyDbSQLiteStatement>) nil_chk(stmt)) bindNullWithInt:1];
  }
  else {
    [((id<CoTouchlabSqueakyDbSQLiteStatement>) nil_chk(stmt)) bindStringWithInt:1 withNSString:[nil_chk([((id<CoTouchlabSqueakyFieldDataPersister>) nil_chk([((CoTouchlabSqueakyFieldFieldType *) nil_chk([((id<CoTouchlabSqueakyFieldFieldsEnum>) nil_chk(IOSObjectArray_Get(nil_chk(fields_), 0))) getFieldType])) getDataPersister])) javaToSqlArgWithCoTouchlabSqueakyFieldFieldType:[((id<CoTouchlabSqueakyFieldFieldsEnum>) nil_chk(IOSObjectArray_Get(nil_chk(fields_), 0))) getFieldType] withId:val1]) description]];
  }
}

- (void)bindCreateValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                      withId:(CoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar *)data {
  id val1 = JavaLangCharacter_valueOfWithChar_(((CoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar *) nil_chk(data))->charField_);
  if (val1 == nil) {
    [((id<CoTouchlabSqueakyDbSQLiteStatement>) nil_chk(stmt)) bindNullWithInt:1];
  }
  else {
    [((id<CoTouchlabSqueakyDbSQLiteStatement>) nil_chk(stmt)) bindStringWithInt:1 withNSString:[nil_chk([((id<CoTouchlabSqueakyFieldDataPersister>) nil_chk([((CoTouchlabSqueakyFieldFieldType *) nil_chk([((id<CoTouchlabSqueakyFieldFieldsEnum>) nil_chk(IOSObjectArray_Get(nil_chk(fields_), 0))) getFieldType])) getDataPersister])) javaToSqlArgWithCoTouchlabSqueakyFieldFieldType:[((id<CoTouchlabSqueakyFieldFieldsEnum>) nil_chk(IOSObjectArray_Get(nil_chk(fields_), 0))) getFieldType] withId:val1]) description]];
  }
}

- (NSString *)objectToStringWithId:(CoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar *)data {
  return @"heyo";
}

- (jboolean)objectsEqualWithId:(CoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar *)d1
                        withId:(CoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar *)d2 {
  return false;
}

- (void)fillForeignCollectionWithId:(CoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar *)data
   withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
                       withNSString:(NSString *)fieldName {
}

+ (IOSObjectArray *)getFields {
  return CoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar_Configuration_getFields();
}

+ (IOSObjectArray *)getForeignConfigs {
  return CoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar_Configuration_getForeignConfigs();
}

- (CoTouchlabSqueakyTableTableInfo *)getTableConfig {
  CoTouchlabSqueakyTableTableInfo *config = create_CoTouchlabSqueakyTableTableInfo_initWithIOSClass_withNSString_withCoTouchlabSqueakyFieldFieldsEnumArray_withCoTouchlabSqueakyFieldForeignCollectionInfoArray_(CoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar_class_(), @"localchar", CoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar_Configuration_getFields(), CoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar_Configuration_getForeignConfigs());
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
    { NULL, "LCoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar;", 0x1, 0, 1, 2, -1, -1, -1 },
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
    { "instance", "LCoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar_Configuration;", .constantValue.asLong = 0, 0x19, -1, 20, -1, -1 },
    { "fields_", "[LCoTouchlabSqueakyFieldFieldsEnum;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "foreignConfigs_", "[LCoTouchlabSqueakyFieldForeignCollectionInfo;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "createObject", "LAndroidDatabaseCursor;", "LJavaSqlSQLException;", "fillRow", "LCoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar;LAndroidDatabaseCursor;LCoTouchlabSqueakyDaoModelDao;[LCoTouchlabSqueakyDaoDao_ForeignRefresh;LCoTouchlabSqueakyTableTransientCache;", "(Lco/touchlab/squeaky/field/types/CharTypeTest$LocalChar;Landroid/database/Cursor;Lco/touchlab/squeaky/dao/ModelDao<Lco/touchlab/squeaky/field/types/CharTypeTest$LocalChar;>;[Lco/touchlab/squeaky/dao/Dao$ForeignRefresh;Lco/touchlab/squeaky/table/TransientCache;)V", "assignId", "LCoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar;LNSObject;", "extractId", "LCoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar;", "bindVals", "LCoTouchlabSqueakyDbSQLiteStatement;LCoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar;", "bindCreateVals", "objectToString", "objectsEqual", "LCoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar;LCoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar;", "fillForeignCollection", "LCoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar;LCoTouchlabSqueakyDaoModelDao;LNSString;", "(Lco/touchlab/squeaky/field/types/CharTypeTest$LocalChar;Lco/touchlab/squeaky/dao/ModelDao<Lco/touchlab/squeaky/field/types/CharTypeTest$LocalChar;>;Ljava/lang/String;)V", "()Lco/touchlab/squeaky/table/TableInfo<Lco/touchlab/squeaky/field/types/CharTypeTest$LocalChar;>;", &CoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar_Configuration_instance, "LCoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar_Configuration_Fields;", "Ljava/lang/Object;Lco/touchlab/squeaky/table/GeneratedTableMapper<Lco/touchlab/squeaky/field/types/CharTypeTest$LocalChar;>;" };
  static const J2ObjcClassInfo _CoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar_Configuration = { "CharTypeTest$LocalChar$Configuration", "co.touchlab.squeaky.field.types", ptrTable, methods, fields, 7, 0x11, 13, 3, -1, 21, -1, 22, -1 };
  return &_CoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar_Configuration;
}

+ (void)initialize {
  if (self == [CoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar_Configuration class]) {
    JreStrongAssignAndConsume(&CoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar_Configuration_instance, new_CoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar_Configuration_init());
    J2OBJC_SET_INITIALIZED(CoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar_Configuration)
  }
}

@end

void CoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar_Configuration_init(CoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar_Configuration *self) {
  NSObject_init(self);
  JreStrongAssign(&self->fields_, CoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar_Configuration_getFields());
  JreStrongAssign(&self->foreignConfigs_, CoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar_Configuration_getForeignConfigs());
}

CoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar_Configuration *new_CoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar_Configuration_init() {
  J2OBJC_NEW_IMPL(CoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar_Configuration, init)
}

CoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar_Configuration *create_CoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar_Configuration_init() {
  J2OBJC_CREATE_IMPL(CoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar_Configuration, init)
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar_Configuration_getFields() {
  CoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar_Configuration_initialize();
  return CoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar_Configuration_Fields_values();
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar_Configuration_getForeignConfigs() {
  CoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar_Configuration_initialize();
  id<JavaUtilList> list = create_JavaUtilArrayList_init();
  CoTouchlabSqueakyFieldForeignCollectionInfo *config = nil;
  return [list toArrayWithNSObjectArray:[IOSObjectArray arrayWithLength:[list size] type:CoTouchlabSqueakyFieldForeignCollectionInfo_class_()]];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar_Configuration)

J2OBJC_INITIALIZED_DEFN(CoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar_Configuration_Fields)

CoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar_Configuration_Fields *CoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar_Configuration_Fields_values_[1];

@implementation CoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar_Configuration_Fields

- (CoTouchlabSqueakyFieldFieldType *)getFieldType {
  return fieldType_;
}

+ (IOSObjectArray *)values {
  return CoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar_Configuration_Fields_values();
}

+ (CoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar_Configuration_Fields *)valueOfWithNSString:(NSString *)name {
  return CoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar_Configuration_Fields_valueOfWithNSString_(name);
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LCoTouchlabSqueakyFieldFieldType;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "[LCoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar_Configuration_Fields;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LCoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar_Configuration_Fields;", 0x9, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(getFieldType);
  methods[1].selector = @selector(values);
  methods[2].selector = @selector(valueOfWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "charField", "LCoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar_Configuration_Fields;", .constantValue.asLong = 0, 0x4019, -1, 2, -1, -1 },
    { "fieldType_", "LCoTouchlabSqueakyFieldFieldType;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "valueOf", "LNSString;", &JreEnum(CoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar_Configuration_Fields, charField), "LCoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar_Configuration;", "Ljava/lang/Enum<Lco/touchlab/squeaky/field/types/CharTypeTest$LocalChar$Configuration$Fields;>;Lco/touchlab/squeaky/field/FieldsEnum;" };
  static const J2ObjcClassInfo _CoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar_Configuration_Fields = { "Fields", "co.touchlab.squeaky.field.types", ptrTable, methods, fields, 7, 0x4019, 3, 2, 3, -1, -1, 4, -1 };
  return &_CoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar_Configuration_Fields;
}

+ (void)initialize {
  if (self == [CoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar_Configuration_Fields class]) {
    size_t objSize = class_getInstanceSize(self);
    size_t allocSize = 1 * objSize;
    uintptr_t ptr = (uintptr_t)calloc(allocSize, 1);
    id e;
    (JreEnum(CoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar_Configuration_Fields, charField) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    CoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar_Configuration_Fields_initWithCoTouchlabSqueakyFieldFieldType_withNSString_withInt_(e, create_CoTouchlabSqueakyFieldFieldType_initWithNSString_withNSString_withNSString_withBoolean_withBoolean_withBoolean_withCoTouchlabSqueakyFieldDataType_withIOSClass_withBoolean_withNSString_withBoolean_withBoolean_withBoolean_withBoolean_withNSString_withNSString_withNSString_withBoolean_(@"localchar", @"charField", @"charField", false, false, false, JreLoadEnum(CoTouchlabSqueakyFieldDataType, CHAR), [IOSClass charClass], true, nil, false, false, false, false, nil, nil, nil, false), @"charField", 0);
    J2OBJC_SET_INITIALIZED(CoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar_Configuration_Fields)
  }
}

@end

void CoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar_Configuration_Fields_initWithCoTouchlabSqueakyFieldFieldType_withNSString_withInt_(CoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar_Configuration_Fields *self, CoTouchlabSqueakyFieldFieldType *fieldType, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
  JreStrongAssign(&self->fieldType_, fieldType);
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar_Configuration_Fields_values() {
  CoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar_Configuration_Fields_initialize();
  return [IOSObjectArray arrayWithObjects:CoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar_Configuration_Fields_values_ count:1 type:CoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar_Configuration_Fields_class_()];
}

CoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar_Configuration_Fields *CoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar_Configuration_Fields_valueOfWithNSString_(NSString *name) {
  CoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar_Configuration_Fields_initialize();
  for (int i = 0; i < 1; i++) {
    CoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar_Configuration_Fields *e = CoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar_Configuration_Fields_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(name);
  return nil;
}

CoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar_Configuration_Fields *CoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar_Configuration_Fields_fromOrdinal(NSUInteger ordinal) {
  CoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar_Configuration_Fields_initialize();
  if (ordinal >= 1) {
    return nil;
  }
  return CoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar_Configuration_Fields_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyFieldTypesCharTypeTest_LocalChar_Configuration_Fields)

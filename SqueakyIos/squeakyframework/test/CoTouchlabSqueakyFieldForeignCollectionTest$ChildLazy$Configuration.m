//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/tests/build/generated/source/apt/test/co/touchlab/squeaky/field/ForeignCollectionTest$ChildLazy$Configuration.java
//

#include "AndroidDatabaseCursor.h"
#include "CoTouchlabSqueakyDaoDao.h"
#include "CoTouchlabSqueakyDaoDaoHelper.h"
#include "CoTouchlabSqueakyDaoModelDao.h"
#include "CoTouchlabSqueakyDaoSqueakyContext.h"
#include "CoTouchlabSqueakyDbSQLiteStatement.h"
#include "CoTouchlabSqueakyFieldDataType.h"
#include "CoTouchlabSqueakyFieldFieldType.h"
#include "CoTouchlabSqueakyFieldForeignCollectionInfo.h"
#include "CoTouchlabSqueakyFieldForeignCollectionTest$ChildLazy$Configuration.h"
#include "CoTouchlabSqueakyFieldForeignCollectionTest$ParentLazy$Configuration.h"
#include "CoTouchlabSqueakyFieldForeignCollectionTest.h"
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

@interface CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy_Configuration_Fields () {
 @public
  CoTouchlabSqueakyFieldFieldType *fieldType_;
}

@end

J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy_Configuration_Fields, fieldType_, CoTouchlabSqueakyFieldFieldType *)

__attribute__((unused)) static void CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy_Configuration_Fields_initWithCoTouchlabSqueakyFieldFieldType_withNSString_withInt_(CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy_Configuration_Fields *self, CoTouchlabSqueakyFieldFieldType *fieldType, NSString *__name, jint __ordinal);

J2OBJC_INITIALIZED_DEFN(CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy_Configuration)

CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy_Configuration *CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy_Configuration_instance;

@implementation CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy_Configuration

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy_Configuration_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy *)createObjectWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results {
  CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy *data = create_CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy_init();
  return data;
}

- (void)fillRowWithId:(CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy *)data
withAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results
withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
withCoTouchlabSqueakyDaoDao_ForeignRefreshArray:(IOSObjectArray *)foreignRefreshMap
withCoTouchlabSqueakyTableTransientCache:(CoTouchlabSqueakyTableTransientCache *)objectCache {
  if (![((id<AndroidDatabaseCursor>) nil_chk(results)) isNullWithInt:0]) ((CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy *) nil_chk(data))->id__ = [results getIntWithInt:0];
  JreStrongAssign(&((CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy *) nil_chk(data))->asdf_, [results getStringWithInt:1]);
  if (![results isNullWithInt:2]) {
    CoTouchlabSqueakyFieldForeignCollectionTest_ParentLazy *__parent = [((CoTouchlabSqueakyFieldForeignCollectionTest_ParentLazy_Configuration *) nil_chk(JreLoadStatic(CoTouchlabSqueakyFieldForeignCollectionTest_ParentLazy_Configuration, instance))) createObjectWithAndroidDatabaseCursor:nil];
    [JreLoadStatic(CoTouchlabSqueakyFieldForeignCollectionTest_ParentLazy_Configuration, instance) assignIdWithId:__parent withId:JavaLangInteger_valueOfWithInt_([results getIntWithInt:2])];
    if (foreignRefreshMap != nil && CoTouchlabSqueakyDaoDaoHelper_findRefreshWithCoTouchlabSqueakyDaoDao_ForeignRefreshArray_withNSString_(foreignRefreshMap, @"parent") != nil) {
      [((id<CoTouchlabSqueakyDaoDao>) nil_chk([((CoTouchlabSqueakyDaoSqueakyContext *) nil_chk([((CoTouchlabSqueakyDaoModelDao *) nil_chk(modelDao)) getOpenHelper])) getDaoWithIOSClass:CoTouchlabSqueakyFieldForeignCollectionTest_ParentLazy_class_()])) refreshWithId:__parent withCoTouchlabSqueakyDaoDao_ForeignRefreshArray:((CoTouchlabSqueakyDaoDao_ForeignRefresh *) nil_chk(CoTouchlabSqueakyDaoDaoHelper_findRefreshWithCoTouchlabSqueakyDaoDao_ForeignRefreshArray_withNSString_(foreignRefreshMap, @"parent")))->refreshFields_];
    }
    JreStrongAssign(&data->parent_, __parent);
  }
}

- (void)assignIdWithId:(CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy *)data
                withId:(id)val {
  ((CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy *) nil_chk(data))->id__ = [((JavaLangInteger *) nil_chk((JavaLangInteger *) cast_chk(CoTouchlabSqueakyFieldOrmLiteHelper_safeConvertWithIOSClass_withId_([IOSClass intClass], val), [JavaLangInteger class]))) intValue];
}

- (JavaLangInteger *)extractIdWithId:(CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy *)data {
  if (data == nil) {
    return nil;
  }
  JavaLangInteger *val = JavaLangInteger_valueOfWithInt_(data->id__);
  val = [val intValue] == 0 ? nil : val;
  return val;
}

- (void)bindValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                withId:(CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy *)data {
  NSString *val1 = ((CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy *) nil_chk(data))->asdf_;
  if (val1 == nil) {
    [((id<CoTouchlabSqueakyDbSQLiteStatement>) nil_chk(stmt)) bindNullWithInt:1];
  }
  else {
    [((id<CoTouchlabSqueakyDbSQLiteStatement>) nil_chk(stmt)) bindStringWithInt:1 withNSString:data->asdf_];
  }
  CoTouchlabSqueakyFieldForeignCollectionTest_ParentLazy *val2 = data->parent_;
  if (val2 == nil) {
    [stmt bindNullWithInt:2];
  }
  else {
    [stmt bindLongWithInt:2 withLong:[((JavaLangInteger *) nil_chk([((CoTouchlabSqueakyFieldForeignCollectionTest_ParentLazy_Configuration *) nil_chk(JreLoadStatic(CoTouchlabSqueakyFieldForeignCollectionTest_ParentLazy_Configuration, instance))) extractIdWithId:val2])) intValue]];
  }
  [stmt bindLongWithInt:3 withLong:data->id__];
}

- (void)bindCreateValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                      withId:(CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy *)data {
  NSString *val1 = ((CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy *) nil_chk(data))->asdf_;
  if (val1 == nil) {
    [((id<CoTouchlabSqueakyDbSQLiteStatement>) nil_chk(stmt)) bindNullWithInt:1];
  }
  else {
    [((id<CoTouchlabSqueakyDbSQLiteStatement>) nil_chk(stmt)) bindStringWithInt:1 withNSString:data->asdf_];
  }
  CoTouchlabSqueakyFieldForeignCollectionTest_ParentLazy *val2 = data->parent_;
  if (val2 == nil) {
    [stmt bindNullWithInt:2];
  }
  else {
    [stmt bindLongWithInt:2 withLong:[((JavaLangInteger *) nil_chk([((CoTouchlabSqueakyFieldForeignCollectionTest_ParentLazy_Configuration *) nil_chk(JreLoadStatic(CoTouchlabSqueakyFieldForeignCollectionTest_ParentLazy_Configuration, instance))) extractIdWithId:val2])) intValue]];
  }
}

- (NSString *)objectToStringWithId:(CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy *)data {
  return @"heyo";
}

- (jboolean)objectsEqualWithId:(CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy *)d1
                        withId:(CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy *)d2 {
  return false;
}

- (void)fillForeignCollectionWithId:(CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy *)data
   withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
                       withNSString:(NSString *)fieldName {
}

+ (IOSObjectArray *)getFields {
  return CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy_Configuration_getFields();
}

+ (IOSObjectArray *)getForeignConfigs {
  return CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy_Configuration_getForeignConfigs();
}

- (CoTouchlabSqueakyTableTableInfo *)getTableConfig {
  CoTouchlabSqueakyTableTableInfo *config = create_CoTouchlabSqueakyTableTableInfo_initWithIOSClass_withNSString_withCoTouchlabSqueakyFieldFieldsEnumArray_withCoTouchlabSqueakyFieldForeignCollectionInfoArray_(CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy_class_(), @"childlazy", CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy_Configuration_getFields(), CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy_Configuration_getForeignConfigs());
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
    { NULL, "LCoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy;", 0x1, 0, 1, 2, -1, -1, -1 },
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
    { "instance", "LCoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy_Configuration;", .constantValue.asLong = 0, 0x19, -1, 20, -1, -1 },
    { "fields_", "[LCoTouchlabSqueakyFieldFieldsEnum;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "foreignConfigs_", "[LCoTouchlabSqueakyFieldForeignCollectionInfo;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "createObject", "LAndroidDatabaseCursor;", "LJavaSqlSQLException;", "fillRow", "LCoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy;LAndroidDatabaseCursor;LCoTouchlabSqueakyDaoModelDao;[LCoTouchlabSqueakyDaoDao_ForeignRefresh;LCoTouchlabSqueakyTableTransientCache;", "(Lco/touchlab/squeaky/field/ForeignCollectionTest$ChildLazy;Landroid/database/Cursor;Lco/touchlab/squeaky/dao/ModelDao<Lco/touchlab/squeaky/field/ForeignCollectionTest$ChildLazy;>;[Lco/touchlab/squeaky/dao/Dao$ForeignRefresh;Lco/touchlab/squeaky/table/TransientCache;)V", "assignId", "LCoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy;LNSObject;", "extractId", "LCoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy;", "bindVals", "LCoTouchlabSqueakyDbSQLiteStatement;LCoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy;", "bindCreateVals", "objectToString", "objectsEqual", "LCoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy;LCoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy;", "fillForeignCollection", "LCoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy;LCoTouchlabSqueakyDaoModelDao;LNSString;", "(Lco/touchlab/squeaky/field/ForeignCollectionTest$ChildLazy;Lco/touchlab/squeaky/dao/ModelDao<Lco/touchlab/squeaky/field/ForeignCollectionTest$ChildLazy;>;Ljava/lang/String;)V", "()Lco/touchlab/squeaky/table/TableInfo<Lco/touchlab/squeaky/field/ForeignCollectionTest$ChildLazy;>;", &CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy_Configuration_instance, "LCoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy_Configuration_Fields;", "Ljava/lang/Object;Lco/touchlab/squeaky/table/GeneratedTableMapper<Lco/touchlab/squeaky/field/ForeignCollectionTest$ChildLazy;>;" };
  static const J2ObjcClassInfo _CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy_Configuration = { "ForeignCollectionTest$ChildLazy$Configuration", "co.touchlab.squeaky.field", ptrTable, methods, fields, 7, 0x11, 13, 3, -1, 21, -1, 22, -1 };
  return &_CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy_Configuration;
}

+ (void)initialize {
  if (self == [CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy_Configuration class]) {
    JreStrongAssignAndConsume(&CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy_Configuration_instance, new_CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy_Configuration_init());
    J2OBJC_SET_INITIALIZED(CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy_Configuration)
  }
}

@end

void CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy_Configuration_init(CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy_Configuration *self) {
  NSObject_init(self);
  JreStrongAssign(&self->fields_, CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy_Configuration_getFields());
  JreStrongAssign(&self->foreignConfigs_, CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy_Configuration_getForeignConfigs());
}

CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy_Configuration *new_CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy_Configuration_init() {
  J2OBJC_NEW_IMPL(CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy_Configuration, init)
}

CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy_Configuration *create_CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy_Configuration_init() {
  J2OBJC_CREATE_IMPL(CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy_Configuration, init)
}

IOSObjectArray *CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy_Configuration_getFields() {
  CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy_Configuration_initialize();
  return CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy_Configuration_Fields_values();
}

IOSObjectArray *CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy_Configuration_getForeignConfigs() {
  CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy_Configuration_initialize();
  id<JavaUtilList> list = create_JavaUtilArrayList_init();
  CoTouchlabSqueakyFieldForeignCollectionInfo *config = nil;
  return [list toArrayWithNSObjectArray:[IOSObjectArray arrayWithLength:[list size] type:CoTouchlabSqueakyFieldForeignCollectionInfo_class_()]];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy_Configuration)

J2OBJC_INITIALIZED_DEFN(CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy_Configuration_Fields)

CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy_Configuration_Fields *CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy_Configuration_Fields_values_[3];

@implementation CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy_Configuration_Fields

- (CoTouchlabSqueakyFieldFieldType *)getFieldType {
  return fieldType_;
}

+ (IOSObjectArray *)values {
  return CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy_Configuration_Fields_values();
}

+ (CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy_Configuration_Fields *)valueOfWithNSString:(NSString *)name {
  return CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy_Configuration_Fields_valueOfWithNSString_(name);
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LCoTouchlabSqueakyFieldFieldType;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "[LCoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy_Configuration_Fields;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LCoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy_Configuration_Fields;", 0x9, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(getFieldType);
  methods[1].selector = @selector(values);
  methods[2].selector = @selector(valueOfWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "id", "LCoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy_Configuration_Fields;", .constantValue.asLong = 0, 0x4019, -1, 2, -1, -1 },
    { "asdf", "LCoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy_Configuration_Fields;", .constantValue.asLong = 0, 0x4019, -1, 3, -1, -1 },
    { "parent", "LCoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy_Configuration_Fields;", .constantValue.asLong = 0, 0x4019, -1, 4, -1, -1 },
    { "fieldType_", "LCoTouchlabSqueakyFieldFieldType;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "valueOf", "LNSString;", &JreEnum(CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy_Configuration_Fields, id), &JreEnum(CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy_Configuration_Fields, asdf), &JreEnum(CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy_Configuration_Fields, parent), "LCoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy_Configuration;", "Ljava/lang/Enum<Lco/touchlab/squeaky/field/ForeignCollectionTest$ChildLazy$Configuration$Fields;>;Lco/touchlab/squeaky/field/FieldsEnum;" };
  static const J2ObjcClassInfo _CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy_Configuration_Fields = { "Fields", "co.touchlab.squeaky.field", ptrTable, methods, fields, 7, 0x4019, 3, 4, 5, -1, -1, 6, -1 };
  return &_CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy_Configuration_Fields;
}

+ (void)initialize {
  if (self == [CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy_Configuration_Fields class]) {
    size_t objSize = class_getInstanceSize(self);
    size_t allocSize = 3 * objSize;
    uintptr_t ptr = (uintptr_t)calloc(allocSize, 1);
    id e;
    (JreEnum(CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy_Configuration_Fields, id) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy_Configuration_Fields_initWithCoTouchlabSqueakyFieldFieldType_withNSString_withInt_(e, create_CoTouchlabSqueakyFieldFieldType_initWithNSString_withNSString_withNSString_withBoolean_withBoolean_withBoolean_withCoTouchlabSqueakyFieldDataType_withIOSClass_withBoolean_withNSString_withBoolean_withBoolean_withBoolean_withBoolean_withNSString_withNSString_withNSString_withBoolean_(@"childlazy", @"id", @"id", true, true, false, JreLoadEnum(CoTouchlabSqueakyFieldDataType, INTEGER), [IOSClass intClass], true, nil, false, false, false, false, nil, nil, nil, false), @"id", 0);
    (JreEnum(CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy_Configuration_Fields, asdf) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy_Configuration_Fields_initWithCoTouchlabSqueakyFieldFieldType_withNSString_withInt_(e, create_CoTouchlabSqueakyFieldFieldType_initWithNSString_withNSString_withNSString_withBoolean_withBoolean_withBoolean_withCoTouchlabSqueakyFieldDataType_withIOSClass_withBoolean_withNSString_withBoolean_withBoolean_withBoolean_withBoolean_withNSString_withNSString_withNSString_withBoolean_(@"childlazy", @"asdf", @"asdf", false, false, false, JreLoadEnum(CoTouchlabSqueakyFieldDataType, STRING), NSString_class_(), true, nil, false, false, false, false, nil, nil, nil, false), @"asdf", 1);
    (JreEnum(CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy_Configuration_Fields, parent) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy_Configuration_Fields_initWithCoTouchlabSqueakyFieldFieldType_withNSString_withInt_(e, create_CoTouchlabSqueakyFieldFieldType_initWithNSString_withNSString_withNSString_withBoolean_withBoolean_withBoolean_withCoTouchlabSqueakyFieldDataType_withIOSClass_withBoolean_withNSString_withBoolean_withBoolean_withBoolean_withBoolean_withNSString_withNSString_withNSString_withBoolean_(@"childlazy", @"parent", @"parent_id", false, false, true, JreLoadEnum(CoTouchlabSqueakyFieldDataType, INTEGER), CoTouchlabSqueakyFieldForeignCollectionTest_ParentLazy_class_(), true, nil, false, false, false, false, nil, nil, nil, false), @"parent", 2);
    J2OBJC_SET_INITIALIZED(CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy_Configuration_Fields)
  }
}

@end

void CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy_Configuration_Fields_initWithCoTouchlabSqueakyFieldFieldType_withNSString_withInt_(CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy_Configuration_Fields *self, CoTouchlabSqueakyFieldFieldType *fieldType, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
  JreStrongAssign(&self->fieldType_, fieldType);
}

IOSObjectArray *CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy_Configuration_Fields_values() {
  CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy_Configuration_Fields_initialize();
  return [IOSObjectArray arrayWithObjects:CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy_Configuration_Fields_values_ count:3 type:CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy_Configuration_Fields_class_()];
}

CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy_Configuration_Fields *CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy_Configuration_Fields_valueOfWithNSString_(NSString *name) {
  CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy_Configuration_Fields_initialize();
  for (int i = 0; i < 3; i++) {
    CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy_Configuration_Fields *e = CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy_Configuration_Fields_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(name);
  return nil;
}

CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy_Configuration_Fields *CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy_Configuration_Fields_fromOrdinal(NSUInteger ordinal) {
  CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy_Configuration_Fields_initialize();
  if (ordinal >= 3) {
    return nil;
  }
  return CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy_Configuration_Fields_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyFieldForeignCollectionTest_ChildLazy_Configuration_Fields)

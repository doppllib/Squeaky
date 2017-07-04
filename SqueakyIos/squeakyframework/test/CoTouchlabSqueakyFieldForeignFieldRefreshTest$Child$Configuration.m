//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/tests/build/generated/source/apt/test/co/touchlab/squeaky/field/ForeignFieldRefreshTest$Child$Configuration.java
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
#include "CoTouchlabSqueakyFieldForeignFieldRefreshTest$Child$Configuration.h"
#include "CoTouchlabSqueakyFieldForeignFieldRefreshTest$Parent$Configuration.h"
#include "CoTouchlabSqueakyFieldForeignFieldRefreshTest.h"
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

@interface CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration_Fields () {
 @public
  CoTouchlabSqueakyFieldFieldType *fieldType_;
}

@end

J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration_Fields, fieldType_, CoTouchlabSqueakyFieldFieldType *)

__attribute__((unused)) static void CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration_Fields_initWithCoTouchlabSqueakyFieldFieldType_withNSString_withInt_(CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration_Fields *self, CoTouchlabSqueakyFieldFieldType *fieldType, NSString *__name, jint __ordinal);

J2OBJC_INITIALIZED_DEFN(CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration)

CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration *CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration_instance;

@implementation CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child *)createObjectWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results {
  CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child *data = create_CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_init();
  return data;
}

- (void)fillRowWithId:(CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child *)data
withAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results
withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
withCoTouchlabSqueakyDaoDao_ForeignRefreshArray:(IOSObjectArray *)foreignRefreshMap
withCoTouchlabSqueakyTableTransientCache:(CoTouchlabSqueakyTableTransientCache *)objectCache {
  if (![((id<AndroidDatabaseCursor>) nil_chk(results)) isNullWithInt:0]) ((CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child *) nil_chk(data))->id__ = [results getIntWithInt:0];
  JreStrongAssign(&((CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child *) nil_chk(data))->asdf_, [results getStringWithInt:1]);
  if (![results isNullWithInt:2]) {
    CoTouchlabSqueakyFieldForeignFieldRefreshTest_Parent *__parentLazy = [((CoTouchlabSqueakyFieldForeignFieldRefreshTest_Parent_Configuration *) nil_chk(JreLoadStatic(CoTouchlabSqueakyFieldForeignFieldRefreshTest_Parent_Configuration, instance))) createObjectWithAndroidDatabaseCursor:nil];
    [JreLoadStatic(CoTouchlabSqueakyFieldForeignFieldRefreshTest_Parent_Configuration, instance) assignIdWithId:__parentLazy withId:JavaLangInteger_valueOfWithInt_([results getIntWithInt:2])];
    if (foreignRefreshMap != nil && CoTouchlabSqueakyDaoDaoHelper_findRefreshWithCoTouchlabSqueakyDaoDao_ForeignRefreshArray_withNSString_(foreignRefreshMap, @"parentLazy") != nil) {
      [((id<CoTouchlabSqueakyDaoDao>) nil_chk([((CoTouchlabSqueakyDaoSqueakyContext *) nil_chk([((CoTouchlabSqueakyDaoModelDao *) nil_chk(modelDao)) getOpenHelper])) getDaoWithIOSClass:CoTouchlabSqueakyFieldForeignFieldRefreshTest_Parent_class_()])) refreshWithId:__parentLazy withCoTouchlabSqueakyDaoDao_ForeignRefreshArray:((CoTouchlabSqueakyDaoDao_ForeignRefresh *) nil_chk(CoTouchlabSqueakyDaoDaoHelper_findRefreshWithCoTouchlabSqueakyDaoDao_ForeignRefreshArray_withNSString_(foreignRefreshMap, @"parentLazy")))->refreshFields_];
    }
    JreStrongAssign(&data->parentLazy_, __parentLazy);
  }
  if (![results isNullWithInt:3]) {
    CoTouchlabSqueakyFieldForeignFieldRefreshTest_Parent *__parentEager = [((CoTouchlabSqueakyFieldForeignFieldRefreshTest_Parent_Configuration *) nil_chk(JreLoadStatic(CoTouchlabSqueakyFieldForeignFieldRefreshTest_Parent_Configuration, instance))) createObjectWithAndroidDatabaseCursor:nil];
    [JreLoadStatic(CoTouchlabSqueakyFieldForeignFieldRefreshTest_Parent_Configuration, instance) assignIdWithId:__parentEager withId:JavaLangInteger_valueOfWithInt_([results getIntWithInt:3])];
    if (foreignRefreshMap != nil && CoTouchlabSqueakyDaoDaoHelper_findRefreshWithCoTouchlabSqueakyDaoDao_ForeignRefreshArray_withNSString_(foreignRefreshMap, @"parentEager") != nil) {
      [((id<CoTouchlabSqueakyDaoDao>) nil_chk([((CoTouchlabSqueakyDaoSqueakyContext *) nil_chk([((CoTouchlabSqueakyDaoModelDao *) nil_chk(modelDao)) getOpenHelper])) getDaoWithIOSClass:CoTouchlabSqueakyFieldForeignFieldRefreshTest_Parent_class_()])) refreshWithId:__parentEager withCoTouchlabSqueakyDaoDao_ForeignRefreshArray:((CoTouchlabSqueakyDaoDao_ForeignRefresh *) nil_chk(CoTouchlabSqueakyDaoDaoHelper_findRefreshWithCoTouchlabSqueakyDaoDao_ForeignRefreshArray_withNSString_(foreignRefreshMap, @"parentEager")))->refreshFields_];
    }
    JreStrongAssign(&data->parentEager_, __parentEager);
  }
}

- (void)assignIdWithId:(CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child *)data
                withId:(id)val {
  ((CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child *) nil_chk(data))->id__ = [((JavaLangInteger *) nil_chk((JavaLangInteger *) cast_chk(CoTouchlabSqueakyFieldOrmLiteHelper_safeConvertWithIOSClass_withId_([IOSClass intClass], val), [JavaLangInteger class]))) intValue];
}

- (JavaLangInteger *)extractIdWithId:(CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child *)data {
  if (data == nil) {
    return nil;
  }
  JavaLangInteger *val = JavaLangInteger_valueOfWithInt_(data->id__);
  val = [val intValue] == 0 ? nil : val;
  return val;
}

- (void)bindValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                withId:(CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child *)data {
  NSString *val1 = ((CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child *) nil_chk(data))->asdf_;
  if (val1 == nil) {
    [((id<CoTouchlabSqueakyDbSQLiteStatement>) nil_chk(stmt)) bindNullWithInt:1];
  }
  else {
    [((id<CoTouchlabSqueakyDbSQLiteStatement>) nil_chk(stmt)) bindStringWithInt:1 withNSString:data->asdf_];
  }
  CoTouchlabSqueakyFieldForeignFieldRefreshTest_Parent *val2 = data->parentLazy_;
  if (val2 == nil) {
    [stmt bindNullWithInt:2];
  }
  else {
    [stmt bindLongWithInt:2 withLong:[((JavaLangInteger *) nil_chk([((CoTouchlabSqueakyFieldForeignFieldRefreshTest_Parent_Configuration *) nil_chk(JreLoadStatic(CoTouchlabSqueakyFieldForeignFieldRefreshTest_Parent_Configuration, instance))) extractIdWithId:val2])) intValue]];
  }
  CoTouchlabSqueakyFieldForeignFieldRefreshTest_Parent *val3 = data->parentEager_;
  if (val3 == nil) {
    [stmt bindNullWithInt:3];
  }
  else {
    [stmt bindLongWithInt:3 withLong:[((JavaLangInteger *) nil_chk([((CoTouchlabSqueakyFieldForeignFieldRefreshTest_Parent_Configuration *) nil_chk(JreLoadStatic(CoTouchlabSqueakyFieldForeignFieldRefreshTest_Parent_Configuration, instance))) extractIdWithId:val3])) intValue]];
  }
  [stmt bindLongWithInt:4 withLong:data->id__];
}

- (void)bindCreateValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                      withId:(CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child *)data {
  NSString *val1 = ((CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child *) nil_chk(data))->asdf_;
  if (val1 == nil) {
    [((id<CoTouchlabSqueakyDbSQLiteStatement>) nil_chk(stmt)) bindNullWithInt:1];
  }
  else {
    [((id<CoTouchlabSqueakyDbSQLiteStatement>) nil_chk(stmt)) bindStringWithInt:1 withNSString:data->asdf_];
  }
  CoTouchlabSqueakyFieldForeignFieldRefreshTest_Parent *val2 = data->parentLazy_;
  if (val2 == nil) {
    [stmt bindNullWithInt:2];
  }
  else {
    [stmt bindLongWithInt:2 withLong:[((JavaLangInteger *) nil_chk([((CoTouchlabSqueakyFieldForeignFieldRefreshTest_Parent_Configuration *) nil_chk(JreLoadStatic(CoTouchlabSqueakyFieldForeignFieldRefreshTest_Parent_Configuration, instance))) extractIdWithId:val2])) intValue]];
  }
  CoTouchlabSqueakyFieldForeignFieldRefreshTest_Parent *val3 = data->parentEager_;
  if (val3 == nil) {
    [stmt bindNullWithInt:3];
  }
  else {
    [stmt bindLongWithInt:3 withLong:[((JavaLangInteger *) nil_chk([((CoTouchlabSqueakyFieldForeignFieldRefreshTest_Parent_Configuration *) nil_chk(JreLoadStatic(CoTouchlabSqueakyFieldForeignFieldRefreshTest_Parent_Configuration, instance))) extractIdWithId:val3])) intValue]];
  }
}

- (NSString *)objectToStringWithId:(CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child *)data {
  return @"heyo";
}

- (jboolean)objectsEqualWithId:(CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child *)d1
                        withId:(CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child *)d2 {
  return false;
}

- (void)fillForeignCollectionWithId:(CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child *)data
   withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
                       withNSString:(NSString *)fieldName {
}

+ (IOSObjectArray *)getFields {
  return CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration_getFields();
}

+ (IOSObjectArray *)getForeignConfigs {
  return CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration_getForeignConfigs();
}

- (CoTouchlabSqueakyTableTableInfo *)getTableConfig {
  CoTouchlabSqueakyTableTableInfo *config = create_CoTouchlabSqueakyTableTableInfo_initWithIOSClass_withNSString_withCoTouchlabSqueakyFieldFieldsEnumArray_withCoTouchlabSqueakyFieldForeignCollectionInfoArray_(CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_class_(), @"child", CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration_getFields(), CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration_getForeignConfigs());
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
    { NULL, "LCoTouchlabSqueakyFieldForeignFieldRefreshTest_Child;", 0x1, 0, 1, 2, -1, -1, -1 },
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
    { "instance", "LCoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration;", .constantValue.asLong = 0, 0x19, -1, 20, -1, -1 },
    { "fields_", "[LCoTouchlabSqueakyFieldFieldsEnum;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "foreignConfigs_", "[LCoTouchlabSqueakyFieldForeignCollectionInfo;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "createObject", "LAndroidDatabaseCursor;", "LJavaSqlSQLException;", "fillRow", "LCoTouchlabSqueakyFieldForeignFieldRefreshTest_Child;LAndroidDatabaseCursor;LCoTouchlabSqueakyDaoModelDao;[LCoTouchlabSqueakyDaoDao_ForeignRefresh;LCoTouchlabSqueakyTableTransientCache;", "(Lco/touchlab/squeaky/field/ForeignFieldRefreshTest$Child;Landroid/database/Cursor;Lco/touchlab/squeaky/dao/ModelDao<Lco/touchlab/squeaky/field/ForeignFieldRefreshTest$Child;>;[Lco/touchlab/squeaky/dao/Dao$ForeignRefresh;Lco/touchlab/squeaky/table/TransientCache;)V", "assignId", "LCoTouchlabSqueakyFieldForeignFieldRefreshTest_Child;LNSObject;", "extractId", "LCoTouchlabSqueakyFieldForeignFieldRefreshTest_Child;", "bindVals", "LCoTouchlabSqueakyDbSQLiteStatement;LCoTouchlabSqueakyFieldForeignFieldRefreshTest_Child;", "bindCreateVals", "objectToString", "objectsEqual", "LCoTouchlabSqueakyFieldForeignFieldRefreshTest_Child;LCoTouchlabSqueakyFieldForeignFieldRefreshTest_Child;", "fillForeignCollection", "LCoTouchlabSqueakyFieldForeignFieldRefreshTest_Child;LCoTouchlabSqueakyDaoModelDao;LNSString;", "(Lco/touchlab/squeaky/field/ForeignFieldRefreshTest$Child;Lco/touchlab/squeaky/dao/ModelDao<Lco/touchlab/squeaky/field/ForeignFieldRefreshTest$Child;>;Ljava/lang/String;)V", "()Lco/touchlab/squeaky/table/TableInfo<Lco/touchlab/squeaky/field/ForeignFieldRefreshTest$Child;>;", &CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration_instance, "LCoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration_Fields;", "Ljava/lang/Object;Lco/touchlab/squeaky/table/GeneratedTableMapper<Lco/touchlab/squeaky/field/ForeignFieldRefreshTest$Child;>;" };
  static const J2ObjcClassInfo _CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration = { "ForeignFieldRefreshTest$Child$Configuration", "co.touchlab.squeaky.field", ptrTable, methods, fields, 7, 0x11, 13, 3, -1, 21, -1, 22, -1 };
  return &_CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration;
}

+ (void)initialize {
  if (self == [CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration class]) {
    JreStrongAssignAndConsume(&CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration_instance, new_CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration_init());
    J2OBJC_SET_INITIALIZED(CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration)
  }
}

@end

void CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration_init(CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration *self) {
  NSObject_init(self);
  JreStrongAssign(&self->fields_, CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration_getFields());
  JreStrongAssign(&self->foreignConfigs_, CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration_getForeignConfigs());
}

CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration *new_CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration_init() {
  J2OBJC_NEW_IMPL(CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration, init)
}

CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration *create_CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration_init() {
  J2OBJC_CREATE_IMPL(CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration, init)
}

IOSObjectArray *CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration_getFields() {
  CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration_initialize();
  return CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration_Fields_values();
}

IOSObjectArray *CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration_getForeignConfigs() {
  CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration_initialize();
  id<JavaUtilList> list = create_JavaUtilArrayList_init();
  CoTouchlabSqueakyFieldForeignCollectionInfo *config = nil;
  return [list toArrayWithNSObjectArray:[IOSObjectArray arrayWithLength:[list size] type:CoTouchlabSqueakyFieldForeignCollectionInfo_class_()]];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration)

J2OBJC_INITIALIZED_DEFN(CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration_Fields)

CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration_Fields *CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration_Fields_values_[4];

@implementation CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration_Fields

- (CoTouchlabSqueakyFieldFieldType *)getFieldType {
  return fieldType_;
}

+ (IOSObjectArray *)values {
  return CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration_Fields_values();
}

+ (CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration_Fields *)valueOfWithNSString:(NSString *)name {
  return CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration_Fields_valueOfWithNSString_(name);
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LCoTouchlabSqueakyFieldFieldType;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "[LCoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration_Fields;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LCoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration_Fields;", 0x9, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(getFieldType);
  methods[1].selector = @selector(values);
  methods[2].selector = @selector(valueOfWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "id", "LCoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration_Fields;", .constantValue.asLong = 0, 0x4019, -1, 2, -1, -1 },
    { "asdf", "LCoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration_Fields;", .constantValue.asLong = 0, 0x4019, -1, 3, -1, -1 },
    { "parentLazy", "LCoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration_Fields;", .constantValue.asLong = 0, 0x4019, -1, 4, -1, -1 },
    { "parentEager", "LCoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration_Fields;", .constantValue.asLong = 0, 0x4019, -1, 5, -1, -1 },
    { "fieldType_", "LCoTouchlabSqueakyFieldFieldType;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "valueOf", "LNSString;", &JreEnum(CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration_Fields, id), &JreEnum(CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration_Fields, asdf), &JreEnum(CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration_Fields, parentLazy), &JreEnum(CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration_Fields, parentEager), "LCoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration;", "Ljava/lang/Enum<Lco/touchlab/squeaky/field/ForeignFieldRefreshTest$Child$Configuration$Fields;>;Lco/touchlab/squeaky/field/FieldsEnum;" };
  static const J2ObjcClassInfo _CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration_Fields = { "Fields", "co.touchlab.squeaky.field", ptrTable, methods, fields, 7, 0x4019, 3, 5, 6, -1, -1, 7, -1 };
  return &_CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration_Fields;
}

+ (void)initialize {
  if (self == [CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration_Fields class]) {
    size_t objSize = class_getInstanceSize(self);
    size_t allocSize = 4 * objSize;
    uintptr_t ptr = (uintptr_t)calloc(allocSize, 1);
    id e;
    (JreEnum(CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration_Fields, id) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration_Fields_initWithCoTouchlabSqueakyFieldFieldType_withNSString_withInt_(e, create_CoTouchlabSqueakyFieldFieldType_initWithNSString_withNSString_withNSString_withBoolean_withBoolean_withBoolean_withCoTouchlabSqueakyFieldDataType_withIOSClass_withBoolean_withNSString_withBoolean_withBoolean_withBoolean_withBoolean_withNSString_withNSString_withNSString_withBoolean_(@"child", @"id", @"id", true, true, false, JreLoadEnum(CoTouchlabSqueakyFieldDataType, INTEGER), [IOSClass intClass], true, nil, false, false, false, false, nil, nil, nil, false), @"id", 0);
    (JreEnum(CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration_Fields, asdf) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration_Fields_initWithCoTouchlabSqueakyFieldFieldType_withNSString_withInt_(e, create_CoTouchlabSqueakyFieldFieldType_initWithNSString_withNSString_withNSString_withBoolean_withBoolean_withBoolean_withCoTouchlabSqueakyFieldDataType_withIOSClass_withBoolean_withNSString_withBoolean_withBoolean_withBoolean_withBoolean_withNSString_withNSString_withNSString_withBoolean_(@"child", @"asdf", @"asdf", false, false, false, JreLoadEnum(CoTouchlabSqueakyFieldDataType, STRING), NSString_class_(), true, nil, false, false, false, false, nil, nil, nil, false), @"asdf", 1);
    (JreEnum(CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration_Fields, parentLazy) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration_Fields_initWithCoTouchlabSqueakyFieldFieldType_withNSString_withInt_(e, create_CoTouchlabSqueakyFieldFieldType_initWithNSString_withNSString_withNSString_withBoolean_withBoolean_withBoolean_withCoTouchlabSqueakyFieldDataType_withIOSClass_withBoolean_withNSString_withBoolean_withBoolean_withBoolean_withBoolean_withNSString_withNSString_withNSString_withBoolean_(@"child", @"parentLazy", @"parentLazy_id", false, false, true, JreLoadEnum(CoTouchlabSqueakyFieldDataType, INTEGER), CoTouchlabSqueakyFieldForeignFieldRefreshTest_Parent_class_(), true, nil, false, false, false, false, nil, nil, nil, false), @"parentLazy", 2);
    (JreEnum(CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration_Fields, parentEager) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration_Fields_initWithCoTouchlabSqueakyFieldFieldType_withNSString_withInt_(e, create_CoTouchlabSqueakyFieldFieldType_initWithNSString_withNSString_withNSString_withBoolean_withBoolean_withBoolean_withCoTouchlabSqueakyFieldDataType_withIOSClass_withBoolean_withNSString_withBoolean_withBoolean_withBoolean_withBoolean_withNSString_withNSString_withNSString_withBoolean_(@"child", @"parentEager", @"parentEager_id", false, false, true, JreLoadEnum(CoTouchlabSqueakyFieldDataType, INTEGER), CoTouchlabSqueakyFieldForeignFieldRefreshTest_Parent_class_(), true, nil, false, false, false, false, nil, nil, nil, true), @"parentEager", 3);
    J2OBJC_SET_INITIALIZED(CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration_Fields)
  }
}

@end

void CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration_Fields_initWithCoTouchlabSqueakyFieldFieldType_withNSString_withInt_(CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration_Fields *self, CoTouchlabSqueakyFieldFieldType *fieldType, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
  JreStrongAssign(&self->fieldType_, fieldType);
}

IOSObjectArray *CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration_Fields_values() {
  CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration_Fields_initialize();
  return [IOSObjectArray arrayWithObjects:CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration_Fields_values_ count:4 type:CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration_Fields_class_()];
}

CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration_Fields *CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration_Fields_valueOfWithNSString_(NSString *name) {
  CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration_Fields_initialize();
  for (int i = 0; i < 4; i++) {
    CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration_Fields *e = CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration_Fields_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(name);
  return nil;
}

CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration_Fields *CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration_Fields_fromOrdinal(NSUInteger ordinal) {
  CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration_Fields_initialize();
  if (ordinal >= 4) {
    return nil;
  }
  return CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration_Fields_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_Configuration_Fields)
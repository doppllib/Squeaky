//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/tests/build/generated/source/apt/test/co/touchlab/squeaky/stmt/JoinTest$Bar$Configuration.java
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
#include "CoTouchlabSqueakyFieldOrmLiteHelper.h"
#include "CoTouchlabSqueakyStmtJoinTest$Bar$Configuration.h"
#include "CoTouchlabSqueakyStmtJoinTest$Foo$Configuration.h"
#include "CoTouchlabSqueakyStmtJoinTest.h"
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

@interface CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_Fields () {
 @public
  CoTouchlabSqueakyFieldFieldType *fieldType_;
}

@end

J2OBJC_FIELD_SETTER(CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_Fields, fieldType_, CoTouchlabSqueakyFieldFieldType *)

__attribute__((unused)) static void CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_Fields_initWithCoTouchlabSqueakyFieldFieldType_withNSString_withInt_(CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_Fields *self, CoTouchlabSqueakyFieldFieldType *fieldType, NSString *__name, jint __ordinal);

J2OBJC_INITIALIZED_DEFN(CoTouchlabSqueakyStmtJoinTest_Bar_Configuration)

CoTouchlabSqueakyStmtJoinTest_Bar_Configuration *CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_instance;

@implementation CoTouchlabSqueakyStmtJoinTest_Bar_Configuration

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (CoTouchlabSqueakyStmtJoinTest_Bar *)createObjectWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results {
  CoTouchlabSqueakyStmtJoinTest_Bar *data = create_CoTouchlabSqueakyStmtJoinTest_Bar_init();
  return data;
}

- (void)fillRowWithId:(CoTouchlabSqueakyStmtJoinTest_Bar *)data
withAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results
withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
withCoTouchlabSqueakyDaoDao_ForeignRefreshArray:(IOSObjectArray *)foreignRefreshMap
withCoTouchlabSqueakyTableTransientCache:(CoTouchlabSqueakyTableTransientCache *)objectCache {
  if (![((id<AndroidDatabaseCursor>) nil_chk(results)) isNullWithInt:0]) ((CoTouchlabSqueakyStmtJoinTest_Bar *) nil_chk(data))->id__ = [results getIntWithInt:0];
  if (![results isNullWithInt:1]) {
    CoTouchlabSqueakyStmtJoinTest_Foo *__foo = [((CoTouchlabSqueakyStmtJoinTest_Foo_Configuration *) nil_chk(JreLoadStatic(CoTouchlabSqueakyStmtJoinTest_Foo_Configuration, instance))) createObjectWithAndroidDatabaseCursor:nil];
    [JreLoadStatic(CoTouchlabSqueakyStmtJoinTest_Foo_Configuration, instance) assignIdWithId:__foo withId:JavaLangInteger_valueOfWithInt_([results getIntWithInt:1])];
    if (foreignRefreshMap != nil && CoTouchlabSqueakyDaoDaoHelper_findRefreshWithCoTouchlabSqueakyDaoDao_ForeignRefreshArray_withNSString_(foreignRefreshMap, @"foo") != nil) {
      [((id<CoTouchlabSqueakyDaoDao>) nil_chk([((CoTouchlabSqueakyDaoSqueakyContext *) nil_chk([((CoTouchlabSqueakyDaoModelDao *) nil_chk(modelDao)) getOpenHelper])) getDaoWithIOSClass:CoTouchlabSqueakyStmtJoinTest_Foo_class_()])) refreshWithId:__foo withCoTouchlabSqueakyDaoDao_ForeignRefreshArray:((CoTouchlabSqueakyDaoDao_ForeignRefresh *) nil_chk(CoTouchlabSqueakyDaoDaoHelper_findRefreshWithCoTouchlabSqueakyDaoDao_ForeignRefreshArray_withNSString_(foreignRefreshMap, @"foo")))->refreshFields_];
    }
    JreStrongAssign(&((CoTouchlabSqueakyStmtJoinTest_Bar *) nil_chk(data))->foo_, __foo);
  }
}

- (void)assignIdWithId:(CoTouchlabSqueakyStmtJoinTest_Bar *)data
                withId:(id)val {
  ((CoTouchlabSqueakyStmtJoinTest_Bar *) nil_chk(data))->id__ = [((JavaLangInteger *) nil_chk((JavaLangInteger *) cast_chk(CoTouchlabSqueakyFieldOrmLiteHelper_safeConvertWithIOSClass_withId_([IOSClass intClass], val), [JavaLangInteger class]))) intValue];
}

- (JavaLangInteger *)extractIdWithId:(CoTouchlabSqueakyStmtJoinTest_Bar *)data {
  if (data == nil) {
    return nil;
  }
  JavaLangInteger *val = JavaLangInteger_valueOfWithInt_(data->id__);
  val = [val intValue] == 0 ? nil : val;
  return val;
}

- (void)bindValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                withId:(CoTouchlabSqueakyStmtJoinTest_Bar *)data {
  CoTouchlabSqueakyStmtJoinTest_Foo *val1 = ((CoTouchlabSqueakyStmtJoinTest_Bar *) nil_chk(data))->foo_;
  if (val1 == nil) {
    [((id<CoTouchlabSqueakyDbSQLiteStatement>) nil_chk(stmt)) bindNullWithInt:1];
  }
  else {
    [((id<CoTouchlabSqueakyDbSQLiteStatement>) nil_chk(stmt)) bindLongWithInt:1 withLong:[((JavaLangInteger *) nil_chk([((CoTouchlabSqueakyStmtJoinTest_Foo_Configuration *) nil_chk(JreLoadStatic(CoTouchlabSqueakyStmtJoinTest_Foo_Configuration, instance))) extractIdWithId:val1])) intValue]];
  }
  [stmt bindLongWithInt:2 withLong:data->id__];
}

- (void)bindCreateValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                      withId:(CoTouchlabSqueakyStmtJoinTest_Bar *)data {
  CoTouchlabSqueakyStmtJoinTest_Foo *val1 = ((CoTouchlabSqueakyStmtJoinTest_Bar *) nil_chk(data))->foo_;
  if (val1 == nil) {
    [((id<CoTouchlabSqueakyDbSQLiteStatement>) nil_chk(stmt)) bindNullWithInt:1];
  }
  else {
    [((id<CoTouchlabSqueakyDbSQLiteStatement>) nil_chk(stmt)) bindLongWithInt:1 withLong:[((JavaLangInteger *) nil_chk([((CoTouchlabSqueakyStmtJoinTest_Foo_Configuration *) nil_chk(JreLoadStatic(CoTouchlabSqueakyStmtJoinTest_Foo_Configuration, instance))) extractIdWithId:val1])) intValue]];
  }
}

- (NSString *)objectToStringWithId:(CoTouchlabSqueakyStmtJoinTest_Bar *)data {
  return @"heyo";
}

- (jboolean)objectsEqualWithId:(CoTouchlabSqueakyStmtJoinTest_Bar *)d1
                        withId:(CoTouchlabSqueakyStmtJoinTest_Bar *)d2 {
  return false;
}

- (void)fillForeignCollectionWithId:(CoTouchlabSqueakyStmtJoinTest_Bar *)data
   withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
                       withNSString:(NSString *)fieldName {
}

+ (IOSObjectArray *)getFields {
  return CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_getFields();
}

+ (IOSObjectArray *)getForeignConfigs {
  return CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_getForeignConfigs();
}

- (CoTouchlabSqueakyTableTableInfo *)getTableConfig {
  CoTouchlabSqueakyTableTableInfo *config = create_CoTouchlabSqueakyTableTableInfo_initWithIOSClass_withNSString_withCoTouchlabSqueakyFieldFieldsEnumArray_withCoTouchlabSqueakyFieldForeignCollectionInfoArray_(CoTouchlabSqueakyStmtJoinTest_Bar_class_(), @"bar", CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_getFields(), CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_getForeignConfigs());
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
    { NULL, "LCoTouchlabSqueakyStmtJoinTest_Bar;", 0x1, 0, 1, 2, -1, -1, -1 },
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
    { "instance", "LCoTouchlabSqueakyStmtJoinTest_Bar_Configuration;", .constantValue.asLong = 0, 0x19, -1, 20, -1, -1 },
    { "fields_", "[LCoTouchlabSqueakyFieldFieldsEnum;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "foreignConfigs_", "[LCoTouchlabSqueakyFieldForeignCollectionInfo;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "createObject", "LAndroidDatabaseCursor;", "LJavaSqlSQLException;", "fillRow", "LCoTouchlabSqueakyStmtJoinTest_Bar;LAndroidDatabaseCursor;LCoTouchlabSqueakyDaoModelDao;[LCoTouchlabSqueakyDaoDao_ForeignRefresh;LCoTouchlabSqueakyTableTransientCache;", "(Lco/touchlab/squeaky/stmt/JoinTest$Bar;Landroid/database/Cursor;Lco/touchlab/squeaky/dao/ModelDao<Lco/touchlab/squeaky/stmt/JoinTest$Bar;>;[Lco/touchlab/squeaky/dao/Dao$ForeignRefresh;Lco/touchlab/squeaky/table/TransientCache;)V", "assignId", "LCoTouchlabSqueakyStmtJoinTest_Bar;LNSObject;", "extractId", "LCoTouchlabSqueakyStmtJoinTest_Bar;", "bindVals", "LCoTouchlabSqueakyDbSQLiteStatement;LCoTouchlabSqueakyStmtJoinTest_Bar;", "bindCreateVals", "objectToString", "objectsEqual", "LCoTouchlabSqueakyStmtJoinTest_Bar;LCoTouchlabSqueakyStmtJoinTest_Bar;", "fillForeignCollection", "LCoTouchlabSqueakyStmtJoinTest_Bar;LCoTouchlabSqueakyDaoModelDao;LNSString;", "(Lco/touchlab/squeaky/stmt/JoinTest$Bar;Lco/touchlab/squeaky/dao/ModelDao<Lco/touchlab/squeaky/stmt/JoinTest$Bar;>;Ljava/lang/String;)V", "()Lco/touchlab/squeaky/table/TableInfo<Lco/touchlab/squeaky/stmt/JoinTest$Bar;>;", &CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_instance, "LCoTouchlabSqueakyStmtJoinTest_Bar_Configuration_Fields;", "Ljava/lang/Object;Lco/touchlab/squeaky/table/GeneratedTableMapper<Lco/touchlab/squeaky/stmt/JoinTest$Bar;>;" };
  static const J2ObjcClassInfo _CoTouchlabSqueakyStmtJoinTest_Bar_Configuration = { "JoinTest$Bar$Configuration", "co.touchlab.squeaky.stmt", ptrTable, methods, fields, 7, 0x11, 13, 3, -1, 21, -1, 22, -1 };
  return &_CoTouchlabSqueakyStmtJoinTest_Bar_Configuration;
}

+ (void)initialize {
  if (self == [CoTouchlabSqueakyStmtJoinTest_Bar_Configuration class]) {
    JreStrongAssignAndConsume(&CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_instance, new_CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_init());
    J2OBJC_SET_INITIALIZED(CoTouchlabSqueakyStmtJoinTest_Bar_Configuration)
  }
}

@end

void CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_init(CoTouchlabSqueakyStmtJoinTest_Bar_Configuration *self) {
  NSObject_init(self);
  JreStrongAssign(&self->fields_, CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_getFields());
  JreStrongAssign(&self->foreignConfigs_, CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_getForeignConfigs());
}

CoTouchlabSqueakyStmtJoinTest_Bar_Configuration *new_CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_init() {
  J2OBJC_NEW_IMPL(CoTouchlabSqueakyStmtJoinTest_Bar_Configuration, init)
}

CoTouchlabSqueakyStmtJoinTest_Bar_Configuration *create_CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_init() {
  J2OBJC_CREATE_IMPL(CoTouchlabSqueakyStmtJoinTest_Bar_Configuration, init)
}

IOSObjectArray *CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_getFields() {
  CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_initialize();
  return CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_Fields_values();
}

IOSObjectArray *CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_getForeignConfigs() {
  CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_initialize();
  id<JavaUtilList> list = create_JavaUtilArrayList_init();
  CoTouchlabSqueakyFieldForeignCollectionInfo *config = nil;
  return [list toArrayWithNSObjectArray:[IOSObjectArray arrayWithLength:[list size] type:CoTouchlabSqueakyFieldForeignCollectionInfo_class_()]];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyStmtJoinTest_Bar_Configuration)

J2OBJC_INITIALIZED_DEFN(CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_Fields)

CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_Fields *CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_Fields_values_[2];

@implementation CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_Fields

- (CoTouchlabSqueakyFieldFieldType *)getFieldType {
  return fieldType_;
}

+ (IOSObjectArray *)values {
  return CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_Fields_values();
}

+ (CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_Fields *)valueOfWithNSString:(NSString *)name {
  return CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_Fields_valueOfWithNSString_(name);
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LCoTouchlabSqueakyFieldFieldType;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "[LCoTouchlabSqueakyStmtJoinTest_Bar_Configuration_Fields;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LCoTouchlabSqueakyStmtJoinTest_Bar_Configuration_Fields;", 0x9, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(getFieldType);
  methods[1].selector = @selector(values);
  methods[2].selector = @selector(valueOfWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "id", "LCoTouchlabSqueakyStmtJoinTest_Bar_Configuration_Fields;", .constantValue.asLong = 0, 0x4019, -1, 2, -1, -1 },
    { "foo", "LCoTouchlabSqueakyStmtJoinTest_Bar_Configuration_Fields;", .constantValue.asLong = 0, 0x4019, -1, 3, -1, -1 },
    { "fieldType_", "LCoTouchlabSqueakyFieldFieldType;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "valueOf", "LNSString;", &JreEnum(CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_Fields, id), &JreEnum(CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_Fields, foo), "LCoTouchlabSqueakyStmtJoinTest_Bar_Configuration;", "Ljava/lang/Enum<Lco/touchlab/squeaky/stmt/JoinTest$Bar$Configuration$Fields;>;Lco/touchlab/squeaky/field/FieldsEnum;" };
  static const J2ObjcClassInfo _CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_Fields = { "Fields", "co.touchlab.squeaky.stmt", ptrTable, methods, fields, 7, 0x4019, 3, 3, 4, -1, -1, 5, -1 };
  return &_CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_Fields;
}

+ (void)initialize {
  if (self == [CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_Fields class]) {
    size_t objSize = class_getInstanceSize(self);
    size_t allocSize = 2 * objSize;
    uintptr_t ptr = (uintptr_t)calloc(allocSize, 1);
    id e;
    (JreEnum(CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_Fields, id) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_Fields_initWithCoTouchlabSqueakyFieldFieldType_withNSString_withInt_(e, create_CoTouchlabSqueakyFieldFieldType_initWithNSString_withNSString_withNSString_withBoolean_withBoolean_withBoolean_withCoTouchlabSqueakyFieldDataType_withIOSClass_withBoolean_withNSString_withBoolean_withBoolean_withBoolean_withBoolean_withNSString_withNSString_withNSString_withBoolean_(@"bar", @"id", @"id", true, true, false, JreLoadEnum(CoTouchlabSqueakyFieldDataType, INTEGER), [IOSClass intClass], true, nil, false, false, false, false, nil, nil, nil, false), @"id", 0);
    (JreEnum(CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_Fields, foo) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_Fields_initWithCoTouchlabSqueakyFieldFieldType_withNSString_withInt_(e, create_CoTouchlabSqueakyFieldFieldType_initWithNSString_withNSString_withNSString_withBoolean_withBoolean_withBoolean_withCoTouchlabSqueakyFieldDataType_withIOSClass_withBoolean_withNSString_withBoolean_withBoolean_withBoolean_withBoolean_withNSString_withNSString_withNSString_withBoolean_(@"bar", @"foo", @"foo_id", false, false, true, JreLoadEnum(CoTouchlabSqueakyFieldDataType, INTEGER), CoTouchlabSqueakyStmtJoinTest_Foo_class_(), true, nil, false, false, false, false, nil, nil, nil, true), @"foo", 1);
    J2OBJC_SET_INITIALIZED(CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_Fields)
  }
}

@end

void CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_Fields_initWithCoTouchlabSqueakyFieldFieldType_withNSString_withInt_(CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_Fields *self, CoTouchlabSqueakyFieldFieldType *fieldType, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
  JreStrongAssign(&self->fieldType_, fieldType);
}

IOSObjectArray *CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_Fields_values() {
  CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_Fields_initialize();
  return [IOSObjectArray arrayWithObjects:CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_Fields_values_ count:2 type:CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_Fields_class_()];
}

CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_Fields *CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_Fields_valueOfWithNSString_(NSString *name) {
  CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_Fields_initialize();
  for (int i = 0; i < 2; i++) {
    CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_Fields *e = CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_Fields_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(name);
  return nil;
}

CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_Fields *CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_Fields_fromOrdinal(NSUInteger ordinal) {
  CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_Fields_initialize();
  if (ordinal >= 2) {
    return nil;
  }
  return CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_Fields_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyStmtJoinTest_Bar_Configuration_Fields)
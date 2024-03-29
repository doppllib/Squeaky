//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/core/src/main/java/co/touchlab/squeaky/field/types/BooleanObjectType.java
//

#include "AndroidDatabaseCursor.h"
#include "CoTouchlabSqueakyFieldFieldType.h"
#include "CoTouchlabSqueakyFieldSqlType.h"
#include "CoTouchlabSqueakyFieldTypesBaseDataType.h"
#include "CoTouchlabSqueakyFieldTypesBooleanObjectType.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Boolean.h"

@interface CoTouchlabSqueakyFieldTypesBooleanObjectType ()

- (instancetype)init;

@end

inline CoTouchlabSqueakyFieldTypesBooleanObjectType *CoTouchlabSqueakyFieldTypesBooleanObjectType_get_singleTon();
static CoTouchlabSqueakyFieldTypesBooleanObjectType *CoTouchlabSqueakyFieldTypesBooleanObjectType_singleTon;
J2OBJC_STATIC_FIELD_OBJ_FINAL(CoTouchlabSqueakyFieldTypesBooleanObjectType, singleTon, CoTouchlabSqueakyFieldTypesBooleanObjectType *)

__attribute__((unused)) static void CoTouchlabSqueakyFieldTypesBooleanObjectType_init(CoTouchlabSqueakyFieldTypesBooleanObjectType *self);

__attribute__((unused)) static CoTouchlabSqueakyFieldTypesBooleanObjectType *new_CoTouchlabSqueakyFieldTypesBooleanObjectType_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static CoTouchlabSqueakyFieldTypesBooleanObjectType *create_CoTouchlabSqueakyFieldTypesBooleanObjectType_init();

J2OBJC_INITIALIZED_DEFN(CoTouchlabSqueakyFieldTypesBooleanObjectType)

@implementation CoTouchlabSqueakyFieldTypesBooleanObjectType

+ (CoTouchlabSqueakyFieldTypesBooleanObjectType *)getSingleton {
  return CoTouchlabSqueakyFieldTypesBooleanObjectType_getSingleton();
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabSqueakyFieldTypesBooleanObjectType_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithCoTouchlabSqueakyFieldSqlType:(CoTouchlabSqueakyFieldSqlType *)sqlType
                                    withIOSClassArray:(IOSObjectArray *)classes {
  CoTouchlabSqueakyFieldTypesBooleanObjectType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(self, sqlType, classes);
  return self;
}

- (instancetype)initWithCoTouchlabSqueakyFieldSqlType:(CoTouchlabSqueakyFieldSqlType *)sqlType {
  CoTouchlabSqueakyFieldTypesBooleanObjectType_initWithCoTouchlabSqueakyFieldSqlType_(self, sqlType);
  return self;
}

- (id)parseDefaultStringWithCoTouchlabSqueakyFieldFieldType:(CoTouchlabSqueakyFieldFieldType *)fieldType
                                               withNSString:(NSString *)defaultStr {
  return JavaLangBoolean_valueOfWithBoolean_(JavaLangBoolean_parseBooleanWithNSString_(defaultStr));
}

- (id)resultToSqlArgWithCoTouchlabSqueakyFieldFieldType:(CoTouchlabSqueakyFieldFieldType *)fieldType
                              withAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results
                                                withInt:(jint)columnPos {
  if ([((id<AndroidDatabaseCursor>) nil_chk(results)) isNullWithInt:columnPos] || [results getShortWithInt:columnPos] == 0) {
    return JavaLangBoolean_valueOfWithBoolean_(false);
  }
  else {
    return JavaLangBoolean_valueOfWithBoolean_(true);
  }
}

- (jboolean)isEscapedValue {
  return false;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LCoTouchlabSqueakyFieldTypesBooleanObjectType;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x4, -1, 0, -1, 1, -1, -1 },
    { NULL, NULL, 0x4, -1, 2, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 5, 6, 7, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(getSingleton);
  methods[1].selector = @selector(init);
  methods[2].selector = @selector(initWithCoTouchlabSqueakyFieldSqlType:withIOSClassArray:);
  methods[3].selector = @selector(initWithCoTouchlabSqueakyFieldSqlType:);
  methods[4].selector = @selector(parseDefaultStringWithCoTouchlabSqueakyFieldFieldType:withNSString:);
  methods[5].selector = @selector(resultToSqlArgWithCoTouchlabSqueakyFieldFieldType:withAndroidDatabaseCursor:withInt:);
  methods[6].selector = @selector(isEscapedValue);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "singleTon", "LCoTouchlabSqueakyFieldTypesBooleanObjectType;", .constantValue.asLong = 0, 0x1a, -1, 8, -1, -1 },
  };
  static const void *ptrTable[] = { "LCoTouchlabSqueakyFieldSqlType;[LIOSClass;", "(Lco/touchlab/squeaky/field/SqlType;[Ljava/lang/Class<*>;)V", "LCoTouchlabSqueakyFieldSqlType;", "parseDefaultString", "LCoTouchlabSqueakyFieldFieldType;LNSString;", "resultToSqlArg", "LCoTouchlabSqueakyFieldFieldType;LAndroidDatabaseCursor;I", "LJavaSqlSQLException;", &CoTouchlabSqueakyFieldTypesBooleanObjectType_singleTon };
  static const J2ObjcClassInfo _CoTouchlabSqueakyFieldTypesBooleanObjectType = { "BooleanObjectType", "co.touchlab.squeaky.field.types", ptrTable, methods, fields, 7, 0x1, 7, 1, -1, -1, -1, -1, -1 };
  return &_CoTouchlabSqueakyFieldTypesBooleanObjectType;
}

+ (void)initialize {
  if (self == [CoTouchlabSqueakyFieldTypesBooleanObjectType class]) {
    JreStrongAssignAndConsume(&CoTouchlabSqueakyFieldTypesBooleanObjectType_singleTon, new_CoTouchlabSqueakyFieldTypesBooleanObjectType_init());
    J2OBJC_SET_INITIALIZED(CoTouchlabSqueakyFieldTypesBooleanObjectType)
  }
}

@end

CoTouchlabSqueakyFieldTypesBooleanObjectType *CoTouchlabSqueakyFieldTypesBooleanObjectType_getSingleton() {
  CoTouchlabSqueakyFieldTypesBooleanObjectType_initialize();
  return CoTouchlabSqueakyFieldTypesBooleanObjectType_singleTon;
}

void CoTouchlabSqueakyFieldTypesBooleanObjectType_init(CoTouchlabSqueakyFieldTypesBooleanObjectType *self) {
  CoTouchlabSqueakyFieldTypesBaseDataType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(self, JreLoadEnum(CoTouchlabSqueakyFieldSqlType, BOOLEAN), [IOSObjectArray arrayWithObjects:(id[]){ JavaLangBoolean_class_() } count:1 type:IOSClass_class_()]);
}

CoTouchlabSqueakyFieldTypesBooleanObjectType *new_CoTouchlabSqueakyFieldTypesBooleanObjectType_init() {
  J2OBJC_NEW_IMPL(CoTouchlabSqueakyFieldTypesBooleanObjectType, init)
}

CoTouchlabSqueakyFieldTypesBooleanObjectType *create_CoTouchlabSqueakyFieldTypesBooleanObjectType_init() {
  J2OBJC_CREATE_IMPL(CoTouchlabSqueakyFieldTypesBooleanObjectType, init)
}

void CoTouchlabSqueakyFieldTypesBooleanObjectType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(CoTouchlabSqueakyFieldTypesBooleanObjectType *self, CoTouchlabSqueakyFieldSqlType *sqlType, IOSObjectArray *classes) {
  CoTouchlabSqueakyFieldTypesBaseDataType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(self, sqlType, classes);
}

CoTouchlabSqueakyFieldTypesBooleanObjectType *new_CoTouchlabSqueakyFieldTypesBooleanObjectType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(CoTouchlabSqueakyFieldSqlType *sqlType, IOSObjectArray *classes) {
  J2OBJC_NEW_IMPL(CoTouchlabSqueakyFieldTypesBooleanObjectType, initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_, sqlType, classes)
}

CoTouchlabSqueakyFieldTypesBooleanObjectType *create_CoTouchlabSqueakyFieldTypesBooleanObjectType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(CoTouchlabSqueakyFieldSqlType *sqlType, IOSObjectArray *classes) {
  J2OBJC_CREATE_IMPL(CoTouchlabSqueakyFieldTypesBooleanObjectType, initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_, sqlType, classes)
}

void CoTouchlabSqueakyFieldTypesBooleanObjectType_initWithCoTouchlabSqueakyFieldSqlType_(CoTouchlabSqueakyFieldTypesBooleanObjectType *self, CoTouchlabSqueakyFieldSqlType *sqlType) {
  CoTouchlabSqueakyFieldTypesBaseDataType_initWithCoTouchlabSqueakyFieldSqlType_(self, sqlType);
}

CoTouchlabSqueakyFieldTypesBooleanObjectType *new_CoTouchlabSqueakyFieldTypesBooleanObjectType_initWithCoTouchlabSqueakyFieldSqlType_(CoTouchlabSqueakyFieldSqlType *sqlType) {
  J2OBJC_NEW_IMPL(CoTouchlabSqueakyFieldTypesBooleanObjectType, initWithCoTouchlabSqueakyFieldSqlType_, sqlType)
}

CoTouchlabSqueakyFieldTypesBooleanObjectType *create_CoTouchlabSqueakyFieldTypesBooleanObjectType_initWithCoTouchlabSqueakyFieldSqlType_(CoTouchlabSqueakyFieldSqlType *sqlType) {
  J2OBJC_CREATE_IMPL(CoTouchlabSqueakyFieldTypesBooleanObjectType, initWithCoTouchlabSqueakyFieldSqlType_, sqlType)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyFieldTypesBooleanObjectType)

//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/core/src/main/java/co/touchlab/squeaky/field/types/ByteArrayType.java
//

#include "AndroidDatabaseCursor.h"
#include "CoTouchlabSqueakyFieldFieldType.h"
#include "CoTouchlabSqueakyFieldSqlType.h"
#include "CoTouchlabSqueakyFieldTypesBaseDataType.h"
#include "CoTouchlabSqueakyFieldTypesByteArrayType.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/sql/SQLException.h"

@interface CoTouchlabSqueakyFieldTypesByteArrayType ()

- (instancetype)init;

@end

inline CoTouchlabSqueakyFieldTypesByteArrayType *CoTouchlabSqueakyFieldTypesByteArrayType_get_singleTon();
static CoTouchlabSqueakyFieldTypesByteArrayType *CoTouchlabSqueakyFieldTypesByteArrayType_singleTon;
J2OBJC_STATIC_FIELD_OBJ_FINAL(CoTouchlabSqueakyFieldTypesByteArrayType, singleTon, CoTouchlabSqueakyFieldTypesByteArrayType *)

__attribute__((unused)) static void CoTouchlabSqueakyFieldTypesByteArrayType_init(CoTouchlabSqueakyFieldTypesByteArrayType *self);

__attribute__((unused)) static CoTouchlabSqueakyFieldTypesByteArrayType *new_CoTouchlabSqueakyFieldTypesByteArrayType_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static CoTouchlabSqueakyFieldTypesByteArrayType *create_CoTouchlabSqueakyFieldTypesByteArrayType_init();

J2OBJC_INITIALIZED_DEFN(CoTouchlabSqueakyFieldTypesByteArrayType)

@implementation CoTouchlabSqueakyFieldTypesByteArrayType

+ (CoTouchlabSqueakyFieldTypesByteArrayType *)getSingleton {
  return CoTouchlabSqueakyFieldTypesByteArrayType_getSingleton();
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabSqueakyFieldTypesByteArrayType_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithCoTouchlabSqueakyFieldSqlType:(CoTouchlabSqueakyFieldSqlType *)sqlType
                                    withIOSClassArray:(IOSObjectArray *)classes {
  CoTouchlabSqueakyFieldTypesByteArrayType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(self, sqlType, classes);
  return self;
}

- (id)parseDefaultStringWithCoTouchlabSqueakyFieldFieldType:(CoTouchlabSqueakyFieldFieldType *)fieldType
                                               withNSString:(NSString *)defaultStr {
  @throw create_JavaSqlSQLException_initWithNSString_(@"byte[] type cannot have default values");
}

- (id)resultToSqlArgWithCoTouchlabSqueakyFieldFieldType:(CoTouchlabSqueakyFieldFieldType *)fieldType
                              withAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results
                                                withInt:(jint)columnPos {
  return [((id<AndroidDatabaseCursor>) nil_chk(results)) getBlobWithInt:columnPos];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LCoTouchlabSqueakyFieldTypesByteArrayType;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x4, -1, 0, -1, 1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 2, 3, 4, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 5, 6, 4, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(getSingleton);
  methods[1].selector = @selector(init);
  methods[2].selector = @selector(initWithCoTouchlabSqueakyFieldSqlType:withIOSClassArray:);
  methods[3].selector = @selector(parseDefaultStringWithCoTouchlabSqueakyFieldFieldType:withNSString:);
  methods[4].selector = @selector(resultToSqlArgWithCoTouchlabSqueakyFieldFieldType:withAndroidDatabaseCursor:withInt:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "singleTon", "LCoTouchlabSqueakyFieldTypesByteArrayType;", .constantValue.asLong = 0, 0x1a, -1, 7, -1, -1 },
  };
  static const void *ptrTable[] = { "LCoTouchlabSqueakyFieldSqlType;[LIOSClass;", "(Lco/touchlab/squeaky/field/SqlType;[Ljava/lang/Class<*>;)V", "parseDefaultString", "LCoTouchlabSqueakyFieldFieldType;LNSString;", "LJavaSqlSQLException;", "resultToSqlArg", "LCoTouchlabSqueakyFieldFieldType;LAndroidDatabaseCursor;I", &CoTouchlabSqueakyFieldTypesByteArrayType_singleTon };
  static const J2ObjcClassInfo _CoTouchlabSqueakyFieldTypesByteArrayType = { "ByteArrayType", "co.touchlab.squeaky.field.types", ptrTable, methods, fields, 7, 0x1, 5, 1, -1, -1, -1, -1, -1 };
  return &_CoTouchlabSqueakyFieldTypesByteArrayType;
}

+ (void)initialize {
  if (self == [CoTouchlabSqueakyFieldTypesByteArrayType class]) {
    JreStrongAssignAndConsume(&CoTouchlabSqueakyFieldTypesByteArrayType_singleTon, new_CoTouchlabSqueakyFieldTypesByteArrayType_init());
    J2OBJC_SET_INITIALIZED(CoTouchlabSqueakyFieldTypesByteArrayType)
  }
}

@end

CoTouchlabSqueakyFieldTypesByteArrayType *CoTouchlabSqueakyFieldTypesByteArrayType_getSingleton() {
  CoTouchlabSqueakyFieldTypesByteArrayType_initialize();
  return CoTouchlabSqueakyFieldTypesByteArrayType_singleTon;
}

void CoTouchlabSqueakyFieldTypesByteArrayType_init(CoTouchlabSqueakyFieldTypesByteArrayType *self) {
  CoTouchlabSqueakyFieldTypesBaseDataType_initWithCoTouchlabSqueakyFieldSqlType_(self, JreLoadEnum(CoTouchlabSqueakyFieldSqlType, BYTE_ARRAY));
}

CoTouchlabSqueakyFieldTypesByteArrayType *new_CoTouchlabSqueakyFieldTypesByteArrayType_init() {
  J2OBJC_NEW_IMPL(CoTouchlabSqueakyFieldTypesByteArrayType, init)
}

CoTouchlabSqueakyFieldTypesByteArrayType *create_CoTouchlabSqueakyFieldTypesByteArrayType_init() {
  J2OBJC_CREATE_IMPL(CoTouchlabSqueakyFieldTypesByteArrayType, init)
}

void CoTouchlabSqueakyFieldTypesByteArrayType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(CoTouchlabSqueakyFieldTypesByteArrayType *self, CoTouchlabSqueakyFieldSqlType *sqlType, IOSObjectArray *classes) {
  CoTouchlabSqueakyFieldTypesBaseDataType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(self, sqlType, classes);
}

CoTouchlabSqueakyFieldTypesByteArrayType *new_CoTouchlabSqueakyFieldTypesByteArrayType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(CoTouchlabSqueakyFieldSqlType *sqlType, IOSObjectArray *classes) {
  J2OBJC_NEW_IMPL(CoTouchlabSqueakyFieldTypesByteArrayType, initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_, sqlType, classes)
}

CoTouchlabSqueakyFieldTypesByteArrayType *create_CoTouchlabSqueakyFieldTypesByteArrayType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(CoTouchlabSqueakyFieldSqlType *sqlType, IOSObjectArray *classes) {
  J2OBJC_CREATE_IMPL(CoTouchlabSqueakyFieldTypesByteArrayType, initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_, sqlType, classes)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyFieldTypesByteArrayType)

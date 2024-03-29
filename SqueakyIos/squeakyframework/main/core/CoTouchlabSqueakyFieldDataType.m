//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/core/src/main/java/co/touchlab/squeaky/field/DataType.java
//

#include "CoTouchlabSqueakyFieldDataPersister.h"
#include "CoTouchlabSqueakyFieldDataType.h"
#include "CoTouchlabSqueakyFieldTypesBigDecimalStringType.h"
#include "CoTouchlabSqueakyFieldTypesBigIntegerType.h"
#include "CoTouchlabSqueakyFieldTypesBooleanCharType.h"
#include "CoTouchlabSqueakyFieldTypesBooleanIntegerType.h"
#include "CoTouchlabSqueakyFieldTypesBooleanObjectType.h"
#include "CoTouchlabSqueakyFieldTypesBooleanType.h"
#include "CoTouchlabSqueakyFieldTypesByteArrayType.h"
#include "CoTouchlabSqueakyFieldTypesByteObjectType.h"
#include "CoTouchlabSqueakyFieldTypesByteType.h"
#include "CoTouchlabSqueakyFieldTypesCharType.h"
#include "CoTouchlabSqueakyFieldTypesCharacterObjectType.h"
#include "CoTouchlabSqueakyFieldTypesDateLongType.h"
#include "CoTouchlabSqueakyFieldTypesDateStringType.h"
#include "CoTouchlabSqueakyFieldTypesDateTimeType.h"
#include "CoTouchlabSqueakyFieldTypesDateType.h"
#include "CoTouchlabSqueakyFieldTypesDoubleObjectType.h"
#include "CoTouchlabSqueakyFieldTypesDoubleType.h"
#include "CoTouchlabSqueakyFieldTypesEnumIntegerType.h"
#include "CoTouchlabSqueakyFieldTypesEnumStringType.h"
#include "CoTouchlabSqueakyFieldTypesFloatObjectType.h"
#include "CoTouchlabSqueakyFieldTypesFloatType.h"
#include "CoTouchlabSqueakyFieldTypesIntType.h"
#include "CoTouchlabSqueakyFieldTypesIntegerObjectType.h"
#include "CoTouchlabSqueakyFieldTypesLongObjectType.h"
#include "CoTouchlabSqueakyFieldTypesLongStringType.h"
#include "CoTouchlabSqueakyFieldTypesLongType.h"
#include "CoTouchlabSqueakyFieldTypesSerializableType.h"
#include "CoTouchlabSqueakyFieldTypesShortObjectType.h"
#include "CoTouchlabSqueakyFieldTypesShortType.h"
#include "CoTouchlabSqueakyFieldTypesStringBytesType.h"
#include "CoTouchlabSqueakyFieldTypesStringType.h"
#include "CoTouchlabSqueakyFieldTypesTimeStampType.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"

@interface CoTouchlabSqueakyFieldDataType () {
 @public
  id<CoTouchlabSqueakyFieldDataPersister> dataPersister_;
}

@end

J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldDataType, dataPersister_, id<CoTouchlabSqueakyFieldDataPersister>)

__attribute__((unused)) static void CoTouchlabSqueakyFieldDataType_initWithCoTouchlabSqueakyFieldDataPersister_withNSString_withInt_(CoTouchlabSqueakyFieldDataType *self, id<CoTouchlabSqueakyFieldDataPersister> dataPersister, NSString *__name, jint __ordinal);

J2OBJC_INITIALIZED_DEFN(CoTouchlabSqueakyFieldDataType)

CoTouchlabSqueakyFieldDataType *CoTouchlabSqueakyFieldDataType_values_[33];

@implementation CoTouchlabSqueakyFieldDataType

- (id<CoTouchlabSqueakyFieldDataPersister>)getDataPersister {
  return dataPersister_;
}

+ (IOSObjectArray *)values {
  return CoTouchlabSqueakyFieldDataType_values();
}

+ (CoTouchlabSqueakyFieldDataType *)valueOfWithNSString:(NSString *)name {
  return CoTouchlabSqueakyFieldDataType_valueOfWithNSString_(name);
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LCoTouchlabSqueakyFieldDataPersister;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "[LCoTouchlabSqueakyFieldDataType;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LCoTouchlabSqueakyFieldDataType;", 0x9, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(getDataPersister);
  methods[1].selector = @selector(values);
  methods[2].selector = @selector(valueOfWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "STRING", "LCoTouchlabSqueakyFieldDataType;", .constantValue.asLong = 0, 0x4019, -1, 2, -1, -1 },
    { "LONG_STRING", "LCoTouchlabSqueakyFieldDataType;", .constantValue.asLong = 0, 0x4019, -1, 3, -1, -1 },
    { "STRING_BYTES", "LCoTouchlabSqueakyFieldDataType;", .constantValue.asLong = 0, 0x4019, -1, 4, -1, -1 },
    { "BOOLEAN", "LCoTouchlabSqueakyFieldDataType;", .constantValue.asLong = 0, 0x4019, -1, 5, -1, -1 },
    { "BOOLEAN_OBJ", "LCoTouchlabSqueakyFieldDataType;", .constantValue.asLong = 0, 0x4019, -1, 6, -1, -1 },
    { "BOOLEAN_CHAR", "LCoTouchlabSqueakyFieldDataType;", .constantValue.asLong = 0, 0x4019, -1, 7, -1, -1 },
    { "BOOLEAN_INTEGER", "LCoTouchlabSqueakyFieldDataType;", .constantValue.asLong = 0, 0x4019, -1, 8, -1, -1 },
    { "DATE", "LCoTouchlabSqueakyFieldDataType;", .constantValue.asLong = 0, 0x4019, -1, 9, -1, -1 },
    { "DATE_LONG", "LCoTouchlabSqueakyFieldDataType;", .constantValue.asLong = 0, 0x4019, -1, 10, -1, -1 },
    { "DATE_STRING", "LCoTouchlabSqueakyFieldDataType;", .constantValue.asLong = 0, 0x4019, -1, 11, -1, -1 },
    { "CHAR", "LCoTouchlabSqueakyFieldDataType;", .constantValue.asLong = 0, 0x4019, -1, 12, -1, -1 },
    { "CHAR_OBJ", "LCoTouchlabSqueakyFieldDataType;", .constantValue.asLong = 0, 0x4019, -1, 13, -1, -1 },
    { "BYTE", "LCoTouchlabSqueakyFieldDataType;", .constantValue.asLong = 0, 0x4019, -1, 14, -1, -1 },
    { "BYTE_ARRAY", "LCoTouchlabSqueakyFieldDataType;", .constantValue.asLong = 0, 0x4019, -1, 15, -1, -1 },
    { "BYTE_OBJ", "LCoTouchlabSqueakyFieldDataType;", .constantValue.asLong = 0, 0x4019, -1, 16, -1, -1 },
    { "SHORT", "LCoTouchlabSqueakyFieldDataType;", .constantValue.asLong = 0, 0x4019, -1, 17, -1, -1 },
    { "SHORT_OBJ", "LCoTouchlabSqueakyFieldDataType;", .constantValue.asLong = 0, 0x4019, -1, 18, -1, -1 },
    { "INTEGER", "LCoTouchlabSqueakyFieldDataType;", .constantValue.asLong = 0, 0x4019, -1, 19, -1, -1 },
    { "INTEGER_OBJ", "LCoTouchlabSqueakyFieldDataType;", .constantValue.asLong = 0, 0x4019, -1, 20, -1, -1 },
    { "LONG", "LCoTouchlabSqueakyFieldDataType;", .constantValue.asLong = 0, 0x4019, -1, 21, -1, -1 },
    { "LONG_OBJ", "LCoTouchlabSqueakyFieldDataType;", .constantValue.asLong = 0, 0x4019, -1, 22, -1, -1 },
    { "FLOAT", "LCoTouchlabSqueakyFieldDataType;", .constantValue.asLong = 0, 0x4019, -1, 23, -1, -1 },
    { "FLOAT_OBJ", "LCoTouchlabSqueakyFieldDataType;", .constantValue.asLong = 0, 0x4019, -1, 24, -1, -1 },
    { "DOUBLE", "LCoTouchlabSqueakyFieldDataType;", .constantValue.asLong = 0, 0x4019, -1, 25, -1, -1 },
    { "DOUBLE_OBJ", "LCoTouchlabSqueakyFieldDataType;", .constantValue.asLong = 0, 0x4019, -1, 26, -1, -1 },
    { "SERIALIZABLE", "LCoTouchlabSqueakyFieldDataType;", .constantValue.asLong = 0, 0x4019, -1, 27, -1, -1 },
    { "ENUM_STRING", "LCoTouchlabSqueakyFieldDataType;", .constantValue.asLong = 0, 0x4019, -1, 28, -1, -1 },
    { "ENUM_INTEGER", "LCoTouchlabSqueakyFieldDataType;", .constantValue.asLong = 0, 0x4019, -1, 29, -1, -1 },
    { "BIG_INTEGER", "LCoTouchlabSqueakyFieldDataType;", .constantValue.asLong = 0, 0x4019, -1, 30, -1, -1 },
    { "BIG_DECIMAL", "LCoTouchlabSqueakyFieldDataType;", .constantValue.asLong = 0, 0x4019, -1, 31, -1, -1 },
    { "DATE_TIME", "LCoTouchlabSqueakyFieldDataType;", .constantValue.asLong = 0, 0x4019, -1, 32, -1, -1 },
    { "TIME_STAMP", "LCoTouchlabSqueakyFieldDataType;", .constantValue.asLong = 0, 0x4019, -1, 33, -1, -1 },
    { "UNKNOWN", "LCoTouchlabSqueakyFieldDataType;", .constantValue.asLong = 0, 0x4019, -1, 34, -1, -1 },
    { "dataPersister_", "LCoTouchlabSqueakyFieldDataPersister;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "valueOf", "LNSString;", &JreEnum(CoTouchlabSqueakyFieldDataType, STRING), &JreEnum(CoTouchlabSqueakyFieldDataType, LONG_STRING), &JreEnum(CoTouchlabSqueakyFieldDataType, STRING_BYTES), &JreEnum(CoTouchlabSqueakyFieldDataType, BOOLEAN), &JreEnum(CoTouchlabSqueakyFieldDataType, BOOLEAN_OBJ), &JreEnum(CoTouchlabSqueakyFieldDataType, BOOLEAN_CHAR), &JreEnum(CoTouchlabSqueakyFieldDataType, BOOLEAN_INTEGER), &JreEnum(CoTouchlabSqueakyFieldDataType, DATE), &JreEnum(CoTouchlabSqueakyFieldDataType, DATE_LONG), &JreEnum(CoTouchlabSqueakyFieldDataType, DATE_STRING), &JreEnum(CoTouchlabSqueakyFieldDataType, CHAR), &JreEnum(CoTouchlabSqueakyFieldDataType, CHAR_OBJ), &JreEnum(CoTouchlabSqueakyFieldDataType, BYTE), &JreEnum(CoTouchlabSqueakyFieldDataType, BYTE_ARRAY), &JreEnum(CoTouchlabSqueakyFieldDataType, BYTE_OBJ), &JreEnum(CoTouchlabSqueakyFieldDataType, SHORT), &JreEnum(CoTouchlabSqueakyFieldDataType, SHORT_OBJ), &JreEnum(CoTouchlabSqueakyFieldDataType, INTEGER), &JreEnum(CoTouchlabSqueakyFieldDataType, INTEGER_OBJ), &JreEnum(CoTouchlabSqueakyFieldDataType, LONG), &JreEnum(CoTouchlabSqueakyFieldDataType, LONG_OBJ), &JreEnum(CoTouchlabSqueakyFieldDataType, FLOAT), &JreEnum(CoTouchlabSqueakyFieldDataType, FLOAT_OBJ), &JreEnum(CoTouchlabSqueakyFieldDataType, DOUBLE), &JreEnum(CoTouchlabSqueakyFieldDataType, DOUBLE_OBJ), &JreEnum(CoTouchlabSqueakyFieldDataType, SERIALIZABLE), &JreEnum(CoTouchlabSqueakyFieldDataType, ENUM_STRING), &JreEnum(CoTouchlabSqueakyFieldDataType, ENUM_INTEGER), &JreEnum(CoTouchlabSqueakyFieldDataType, BIG_INTEGER), &JreEnum(CoTouchlabSqueakyFieldDataType, BIG_DECIMAL), &JreEnum(CoTouchlabSqueakyFieldDataType, DATE_TIME), &JreEnum(CoTouchlabSqueakyFieldDataType, TIME_STAMP), &JreEnum(CoTouchlabSqueakyFieldDataType, UNKNOWN), "Ljava/lang/Enum<Lco/touchlab/squeaky/field/DataType;>;" };
  static const J2ObjcClassInfo _CoTouchlabSqueakyFieldDataType = { "DataType", "co.touchlab.squeaky.field", ptrTable, methods, fields, 7, 0x4011, 3, 34, -1, -1, -1, 35, -1 };
  return &_CoTouchlabSqueakyFieldDataType;
}

+ (void)initialize {
  if (self == [CoTouchlabSqueakyFieldDataType class]) {
    size_t objSize = class_getInstanceSize(self);
    size_t allocSize = 33 * objSize;
    uintptr_t ptr = (uintptr_t)calloc(allocSize, 1);
    id e;
    (JreEnum(CoTouchlabSqueakyFieldDataType, STRING) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    CoTouchlabSqueakyFieldDataType_initWithCoTouchlabSqueakyFieldDataPersister_withNSString_withInt_(e, CoTouchlabSqueakyFieldTypesStringType_getSingleton(), @"STRING", 0);
    (JreEnum(CoTouchlabSqueakyFieldDataType, LONG_STRING) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    CoTouchlabSqueakyFieldDataType_initWithCoTouchlabSqueakyFieldDataPersister_withNSString_withInt_(e, CoTouchlabSqueakyFieldTypesLongStringType_getSingleton(), @"LONG_STRING", 1);
    (JreEnum(CoTouchlabSqueakyFieldDataType, STRING_BYTES) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    CoTouchlabSqueakyFieldDataType_initWithCoTouchlabSqueakyFieldDataPersister_withNSString_withInt_(e, CoTouchlabSqueakyFieldTypesStringBytesType_getSingleton(), @"STRING_BYTES", 2);
    (JreEnum(CoTouchlabSqueakyFieldDataType, BOOLEAN) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    CoTouchlabSqueakyFieldDataType_initWithCoTouchlabSqueakyFieldDataPersister_withNSString_withInt_(e, CoTouchlabSqueakyFieldTypesBooleanType_getSingleton(), @"BOOLEAN", 3);
    (JreEnum(CoTouchlabSqueakyFieldDataType, BOOLEAN_OBJ) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    CoTouchlabSqueakyFieldDataType_initWithCoTouchlabSqueakyFieldDataPersister_withNSString_withInt_(e, CoTouchlabSqueakyFieldTypesBooleanObjectType_getSingleton(), @"BOOLEAN_OBJ", 4);
    (JreEnum(CoTouchlabSqueakyFieldDataType, BOOLEAN_CHAR) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    CoTouchlabSqueakyFieldDataType_initWithCoTouchlabSqueakyFieldDataPersister_withNSString_withInt_(e, CoTouchlabSqueakyFieldTypesBooleanCharType_getSingleton(), @"BOOLEAN_CHAR", 5);
    (JreEnum(CoTouchlabSqueakyFieldDataType, BOOLEAN_INTEGER) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    CoTouchlabSqueakyFieldDataType_initWithCoTouchlabSqueakyFieldDataPersister_withNSString_withInt_(e, CoTouchlabSqueakyFieldTypesBooleanIntegerType_getSingleton(), @"BOOLEAN_INTEGER", 6);
    (JreEnum(CoTouchlabSqueakyFieldDataType, DATE) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    CoTouchlabSqueakyFieldDataType_initWithCoTouchlabSqueakyFieldDataPersister_withNSString_withInt_(e, CoTouchlabSqueakyFieldTypesDateType_getSingleton(), @"DATE", 7);
    (JreEnum(CoTouchlabSqueakyFieldDataType, DATE_LONG) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    CoTouchlabSqueakyFieldDataType_initWithCoTouchlabSqueakyFieldDataPersister_withNSString_withInt_(e, CoTouchlabSqueakyFieldTypesDateLongType_getSingleton(), @"DATE_LONG", 8);
    (JreEnum(CoTouchlabSqueakyFieldDataType, DATE_STRING) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    CoTouchlabSqueakyFieldDataType_initWithCoTouchlabSqueakyFieldDataPersister_withNSString_withInt_(e, CoTouchlabSqueakyFieldTypesDateStringType_getSingleton(), @"DATE_STRING", 9);
    (JreEnum(CoTouchlabSqueakyFieldDataType, CHAR) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    CoTouchlabSqueakyFieldDataType_initWithCoTouchlabSqueakyFieldDataPersister_withNSString_withInt_(e, CoTouchlabSqueakyFieldTypesCharType_getSingleton(), @"CHAR", 10);
    (JreEnum(CoTouchlabSqueakyFieldDataType, CHAR_OBJ) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    CoTouchlabSqueakyFieldDataType_initWithCoTouchlabSqueakyFieldDataPersister_withNSString_withInt_(e, CoTouchlabSqueakyFieldTypesCharacterObjectType_getSingleton(), @"CHAR_OBJ", 11);
    (JreEnum(CoTouchlabSqueakyFieldDataType, BYTE) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    CoTouchlabSqueakyFieldDataType_initWithCoTouchlabSqueakyFieldDataPersister_withNSString_withInt_(e, CoTouchlabSqueakyFieldTypesByteType_getSingleton(), @"BYTE", 12);
    (JreEnum(CoTouchlabSqueakyFieldDataType, BYTE_ARRAY) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    CoTouchlabSqueakyFieldDataType_initWithCoTouchlabSqueakyFieldDataPersister_withNSString_withInt_(e, CoTouchlabSqueakyFieldTypesByteArrayType_getSingleton(), @"BYTE_ARRAY", 13);
    (JreEnum(CoTouchlabSqueakyFieldDataType, BYTE_OBJ) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    CoTouchlabSqueakyFieldDataType_initWithCoTouchlabSqueakyFieldDataPersister_withNSString_withInt_(e, CoTouchlabSqueakyFieldTypesByteObjectType_getSingleton(), @"BYTE_OBJ", 14);
    (JreEnum(CoTouchlabSqueakyFieldDataType, SHORT) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    CoTouchlabSqueakyFieldDataType_initWithCoTouchlabSqueakyFieldDataPersister_withNSString_withInt_(e, CoTouchlabSqueakyFieldTypesShortType_getSingleton(), @"SHORT", 15);
    (JreEnum(CoTouchlabSqueakyFieldDataType, SHORT_OBJ) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    CoTouchlabSqueakyFieldDataType_initWithCoTouchlabSqueakyFieldDataPersister_withNSString_withInt_(e, CoTouchlabSqueakyFieldTypesShortObjectType_getSingleton(), @"SHORT_OBJ", 16);
    (JreEnum(CoTouchlabSqueakyFieldDataType, INTEGER) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    CoTouchlabSqueakyFieldDataType_initWithCoTouchlabSqueakyFieldDataPersister_withNSString_withInt_(e, CoTouchlabSqueakyFieldTypesIntType_getSingleton(), @"INTEGER", 17);
    (JreEnum(CoTouchlabSqueakyFieldDataType, INTEGER_OBJ) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    CoTouchlabSqueakyFieldDataType_initWithCoTouchlabSqueakyFieldDataPersister_withNSString_withInt_(e, CoTouchlabSqueakyFieldTypesIntegerObjectType_getSingleton(), @"INTEGER_OBJ", 18);
    (JreEnum(CoTouchlabSqueakyFieldDataType, LONG) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    CoTouchlabSqueakyFieldDataType_initWithCoTouchlabSqueakyFieldDataPersister_withNSString_withInt_(e, CoTouchlabSqueakyFieldTypesLongType_getSingleton(), @"LONG", 19);
    (JreEnum(CoTouchlabSqueakyFieldDataType, LONG_OBJ) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    CoTouchlabSqueakyFieldDataType_initWithCoTouchlabSqueakyFieldDataPersister_withNSString_withInt_(e, CoTouchlabSqueakyFieldTypesLongObjectType_getSingleton(), @"LONG_OBJ", 20);
    (JreEnum(CoTouchlabSqueakyFieldDataType, FLOAT) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    CoTouchlabSqueakyFieldDataType_initWithCoTouchlabSqueakyFieldDataPersister_withNSString_withInt_(e, CoTouchlabSqueakyFieldTypesFloatType_getSingleton(), @"FLOAT", 21);
    (JreEnum(CoTouchlabSqueakyFieldDataType, FLOAT_OBJ) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    CoTouchlabSqueakyFieldDataType_initWithCoTouchlabSqueakyFieldDataPersister_withNSString_withInt_(e, CoTouchlabSqueakyFieldTypesFloatObjectType_getSingleton(), @"FLOAT_OBJ", 22);
    (JreEnum(CoTouchlabSqueakyFieldDataType, DOUBLE) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    CoTouchlabSqueakyFieldDataType_initWithCoTouchlabSqueakyFieldDataPersister_withNSString_withInt_(e, CoTouchlabSqueakyFieldTypesDoubleType_getSingleton(), @"DOUBLE", 23);
    (JreEnum(CoTouchlabSqueakyFieldDataType, DOUBLE_OBJ) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    CoTouchlabSqueakyFieldDataType_initWithCoTouchlabSqueakyFieldDataPersister_withNSString_withInt_(e, CoTouchlabSqueakyFieldTypesDoubleObjectType_getSingleton(), @"DOUBLE_OBJ", 24);
    (JreEnum(CoTouchlabSqueakyFieldDataType, SERIALIZABLE) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    CoTouchlabSqueakyFieldDataType_initWithCoTouchlabSqueakyFieldDataPersister_withNSString_withInt_(e, CoTouchlabSqueakyFieldTypesSerializableType_getSingleton(), @"SERIALIZABLE", 25);
    (JreEnum(CoTouchlabSqueakyFieldDataType, ENUM_STRING) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    CoTouchlabSqueakyFieldDataType_initWithCoTouchlabSqueakyFieldDataPersister_withNSString_withInt_(e, CoTouchlabSqueakyFieldTypesEnumStringType_getSingleton(), @"ENUM_STRING", 26);
    (JreEnum(CoTouchlabSqueakyFieldDataType, ENUM_INTEGER) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    CoTouchlabSqueakyFieldDataType_initWithCoTouchlabSqueakyFieldDataPersister_withNSString_withInt_(e, CoTouchlabSqueakyFieldTypesEnumIntegerType_getSingleton(), @"ENUM_INTEGER", 27);
    (JreEnum(CoTouchlabSqueakyFieldDataType, BIG_INTEGER) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    CoTouchlabSqueakyFieldDataType_initWithCoTouchlabSqueakyFieldDataPersister_withNSString_withInt_(e, CoTouchlabSqueakyFieldTypesBigIntegerType_getSingleton(), @"BIG_INTEGER", 28);
    (JreEnum(CoTouchlabSqueakyFieldDataType, BIG_DECIMAL) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    CoTouchlabSqueakyFieldDataType_initWithCoTouchlabSqueakyFieldDataPersister_withNSString_withInt_(e, CoTouchlabSqueakyFieldTypesBigDecimalStringType_getSingleton(), @"BIG_DECIMAL", 29);
    (JreEnum(CoTouchlabSqueakyFieldDataType, DATE_TIME) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    CoTouchlabSqueakyFieldDataType_initWithCoTouchlabSqueakyFieldDataPersister_withNSString_withInt_(e, CoTouchlabSqueakyFieldTypesDateTimeType_getSingleton(), @"DATE_TIME", 30);
    (JreEnum(CoTouchlabSqueakyFieldDataType, TIME_STAMP) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    CoTouchlabSqueakyFieldDataType_initWithCoTouchlabSqueakyFieldDataPersister_withNSString_withInt_(e, CoTouchlabSqueakyFieldTypesTimeStampType_getSingleton(), @"TIME_STAMP", 31);
    (JreEnum(CoTouchlabSqueakyFieldDataType, UNKNOWN) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    CoTouchlabSqueakyFieldDataType_initWithCoTouchlabSqueakyFieldDataPersister_withNSString_withInt_(e, nil, @"UNKNOWN", 32);
    J2OBJC_SET_INITIALIZED(CoTouchlabSqueakyFieldDataType)
  }
}

@end

void CoTouchlabSqueakyFieldDataType_initWithCoTouchlabSqueakyFieldDataPersister_withNSString_withInt_(CoTouchlabSqueakyFieldDataType *self, id<CoTouchlabSqueakyFieldDataPersister> dataPersister, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
  JreStrongAssign(&self->dataPersister_, dataPersister);
}

IOSObjectArray *CoTouchlabSqueakyFieldDataType_values() {
  CoTouchlabSqueakyFieldDataType_initialize();
  return [IOSObjectArray arrayWithObjects:CoTouchlabSqueakyFieldDataType_values_ count:33 type:CoTouchlabSqueakyFieldDataType_class_()];
}

CoTouchlabSqueakyFieldDataType *CoTouchlabSqueakyFieldDataType_valueOfWithNSString_(NSString *name) {
  CoTouchlabSqueakyFieldDataType_initialize();
  for (int i = 0; i < 33; i++) {
    CoTouchlabSqueakyFieldDataType *e = CoTouchlabSqueakyFieldDataType_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(name);
  return nil;
}

CoTouchlabSqueakyFieldDataType *CoTouchlabSqueakyFieldDataType_fromOrdinal(NSUInteger ordinal) {
  CoTouchlabSqueakyFieldDataType_initialize();
  if (ordinal >= 33) {
    return nil;
  }
  return CoTouchlabSqueakyFieldDataType_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyFieldDataType)

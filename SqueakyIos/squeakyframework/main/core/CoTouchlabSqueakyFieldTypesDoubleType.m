//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/core/src/main/java/co/touchlab/squeaky/field/types/DoubleType.java
//

#include "CoTouchlabSqueakyFieldSqlType.h"
#include "CoTouchlabSqueakyFieldTypesDoubleObjectType.h"
#include "CoTouchlabSqueakyFieldTypesDoubleType.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"

@interface CoTouchlabSqueakyFieldTypesDoubleType ()

- (instancetype)init;

@end

inline CoTouchlabSqueakyFieldTypesDoubleType *CoTouchlabSqueakyFieldTypesDoubleType_get_singleTon();
static CoTouchlabSqueakyFieldTypesDoubleType *CoTouchlabSqueakyFieldTypesDoubleType_singleTon;
J2OBJC_STATIC_FIELD_OBJ_FINAL(CoTouchlabSqueakyFieldTypesDoubleType, singleTon, CoTouchlabSqueakyFieldTypesDoubleType *)

__attribute__((unused)) static void CoTouchlabSqueakyFieldTypesDoubleType_init(CoTouchlabSqueakyFieldTypesDoubleType *self);

__attribute__((unused)) static CoTouchlabSqueakyFieldTypesDoubleType *new_CoTouchlabSqueakyFieldTypesDoubleType_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static CoTouchlabSqueakyFieldTypesDoubleType *create_CoTouchlabSqueakyFieldTypesDoubleType_init();

J2OBJC_INITIALIZED_DEFN(CoTouchlabSqueakyFieldTypesDoubleType)

@implementation CoTouchlabSqueakyFieldTypesDoubleType

+ (CoTouchlabSqueakyFieldTypesDoubleType *)getSingleton {
  return CoTouchlabSqueakyFieldTypesDoubleType_getSingleton();
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabSqueakyFieldTypesDoubleType_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithCoTouchlabSqueakyFieldSqlType:(CoTouchlabSqueakyFieldSqlType *)sqlType
                                    withIOSClassArray:(IOSObjectArray *)classes {
  CoTouchlabSqueakyFieldTypesDoubleType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(self, sqlType, classes);
  return self;
}

- (jboolean)isPrimitive {
  return true;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LCoTouchlabSqueakyFieldTypesDoubleType;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x4, -1, 0, -1, 1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(getSingleton);
  methods[1].selector = @selector(init);
  methods[2].selector = @selector(initWithCoTouchlabSqueakyFieldSqlType:withIOSClassArray:);
  methods[3].selector = @selector(isPrimitive);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "singleTon", "LCoTouchlabSqueakyFieldTypesDoubleType;", .constantValue.asLong = 0, 0x1a, -1, 2, -1, -1 },
  };
  static const void *ptrTable[] = { "LCoTouchlabSqueakyFieldSqlType;[LIOSClass;", "(Lco/touchlab/squeaky/field/SqlType;[Ljava/lang/Class<*>;)V", &CoTouchlabSqueakyFieldTypesDoubleType_singleTon };
  static const J2ObjcClassInfo _CoTouchlabSqueakyFieldTypesDoubleType = { "DoubleType", "co.touchlab.squeaky.field.types", ptrTable, methods, fields, 7, 0x1, 4, 1, -1, -1, -1, -1, -1 };
  return &_CoTouchlabSqueakyFieldTypesDoubleType;
}

+ (void)initialize {
  if (self == [CoTouchlabSqueakyFieldTypesDoubleType class]) {
    JreStrongAssignAndConsume(&CoTouchlabSqueakyFieldTypesDoubleType_singleTon, new_CoTouchlabSqueakyFieldTypesDoubleType_init());
    J2OBJC_SET_INITIALIZED(CoTouchlabSqueakyFieldTypesDoubleType)
  }
}

@end

CoTouchlabSqueakyFieldTypesDoubleType *CoTouchlabSqueakyFieldTypesDoubleType_getSingleton() {
  CoTouchlabSqueakyFieldTypesDoubleType_initialize();
  return CoTouchlabSqueakyFieldTypesDoubleType_singleTon;
}

void CoTouchlabSqueakyFieldTypesDoubleType_init(CoTouchlabSqueakyFieldTypesDoubleType *self) {
  CoTouchlabSqueakyFieldTypesDoubleObjectType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(self, JreLoadEnum(CoTouchlabSqueakyFieldSqlType, DOUBLE), [IOSObjectArray arrayWithObjects:(id[]){ [IOSClass doubleClass] } count:1 type:IOSClass_class_()]);
}

CoTouchlabSqueakyFieldTypesDoubleType *new_CoTouchlabSqueakyFieldTypesDoubleType_init() {
  J2OBJC_NEW_IMPL(CoTouchlabSqueakyFieldTypesDoubleType, init)
}

CoTouchlabSqueakyFieldTypesDoubleType *create_CoTouchlabSqueakyFieldTypesDoubleType_init() {
  J2OBJC_CREATE_IMPL(CoTouchlabSqueakyFieldTypesDoubleType, init)
}

void CoTouchlabSqueakyFieldTypesDoubleType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(CoTouchlabSqueakyFieldTypesDoubleType *self, CoTouchlabSqueakyFieldSqlType *sqlType, IOSObjectArray *classes) {
  CoTouchlabSqueakyFieldTypesDoubleObjectType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(self, sqlType, classes);
}

CoTouchlabSqueakyFieldTypesDoubleType *new_CoTouchlabSqueakyFieldTypesDoubleType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(CoTouchlabSqueakyFieldSqlType *sqlType, IOSObjectArray *classes) {
  J2OBJC_NEW_IMPL(CoTouchlabSqueakyFieldTypesDoubleType, initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_, sqlType, classes)
}

CoTouchlabSqueakyFieldTypesDoubleType *create_CoTouchlabSqueakyFieldTypesDoubleType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(CoTouchlabSqueakyFieldSqlType *sqlType, IOSObjectArray *classes) {
  J2OBJC_CREATE_IMPL(CoTouchlabSqueakyFieldTypesDoubleType, initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_, sqlType, classes)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyFieldTypesDoubleType)

//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/tests/src/test/java/co/touchlab/squeaky/field/types/BigDecimalStringTypeTest.java
//

#include "CoTouchlabSqueakyFieldSqlType.h"
#include "CoTouchlabSqueakyFieldTypesBigDecimalStringType.h"
#include "CoTouchlabSqueakyFieldTypesBigDecimalStringTypeTest.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/annotation/Annotation.h"
#include "org/junit/Test.h"

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyFieldTypesBigDecimalStringTypeTest__Annotations$0();

@implementation CoTouchlabSqueakyFieldTypesBigDecimalStringTypeTest

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabSqueakyFieldTypesBigDecimalStringTypeTest_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)testCoverage {
  create_CoTouchlabSqueakyFieldTypesBigDecimalStringType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(JreLoadEnum(CoTouchlabSqueakyFieldSqlType, STRING), [IOSObjectArray arrayWithLength:0 type:IOSClass_class_()]);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, 0, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(testCoverage);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { (void *)&CoTouchlabSqueakyFieldTypesBigDecimalStringTypeTest__Annotations$0 };
  static const J2ObjcClassInfo _CoTouchlabSqueakyFieldTypesBigDecimalStringTypeTest = { "BigDecimalStringTypeTest", "co.touchlab.squeaky.field.types", ptrTable, methods, NULL, 7, 0x1, 2, 0, -1, -1, -1, -1, -1 };
  return &_CoTouchlabSqueakyFieldTypesBigDecimalStringTypeTest;
}

@end

void CoTouchlabSqueakyFieldTypesBigDecimalStringTypeTest_init(CoTouchlabSqueakyFieldTypesBigDecimalStringTypeTest *self) {
  NSObject_init(self);
}

CoTouchlabSqueakyFieldTypesBigDecimalStringTypeTest *new_CoTouchlabSqueakyFieldTypesBigDecimalStringTypeTest_init() {
  J2OBJC_NEW_IMPL(CoTouchlabSqueakyFieldTypesBigDecimalStringTypeTest, init)
}

CoTouchlabSqueakyFieldTypesBigDecimalStringTypeTest *create_CoTouchlabSqueakyFieldTypesBigDecimalStringTypeTest_init() {
  J2OBJC_CREATE_IMPL(CoTouchlabSqueakyFieldTypesBigDecimalStringTypeTest, init)
}

IOSObjectArray *CoTouchlabSqueakyFieldTypesBigDecimalStringTypeTest__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitTest(OrgJunitTest_None_class_(), 0) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyFieldTypesBigDecimalStringTypeTest)

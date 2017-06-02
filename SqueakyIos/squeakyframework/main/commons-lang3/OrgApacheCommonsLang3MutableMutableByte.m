//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/commons-lang/src/main/java/org/apache/commons/lang3/mutable/MutableByte.java
//

#include "J2ObjC_source.h"
#include "OrgApacheCommonsLang3MathNumberUtils.h"
#include "OrgApacheCommonsLang3MutableMutableByte.h"
#include "java/lang/Byte.h"

@interface OrgApacheCommonsLang3MutableMutableByte () {
 @public
  jbyte value_;
}

@end

inline jlong OrgApacheCommonsLang3MutableMutableByte_get_serialVersionUID();
#define OrgApacheCommonsLang3MutableMutableByte_serialVersionUID -1585823265LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheCommonsLang3MutableMutableByte, serialVersionUID, jlong)

@implementation OrgApacheCommonsLang3MutableMutableByte

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgApacheCommonsLang3MutableMutableByte_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithByte:(jbyte)value {
  OrgApacheCommonsLang3MutableMutableByte_initWithByte_(self, value);
  return self;
}

- (instancetype)initWithNSNumber:(NSNumber *)value {
  OrgApacheCommonsLang3MutableMutableByte_initWithNSNumber_(self, value);
  return self;
}

- (instancetype)initWithNSString:(NSString *)value {
  OrgApacheCommonsLang3MutableMutableByte_initWithNSString_(self, value);
  return self;
}

- (JavaLangByte *)getValue {
  return JavaLangByte_valueOfWithByte_(self->value_);
}

- (void)setValueWithByte:(jbyte)value {
  self->value_ = value;
}

- (void)setValueWithId:(NSNumber *)value {
  self->value_ = [((NSNumber *) nil_chk(value)) charValue];
}

- (void)increment {
  value_++;
}

- (jbyte)getAndIncrement {
  jbyte last = value_;
  value_++;
  return last;
}

- (jbyte)incrementAndGet {
  value_++;
  return value_;
}

- (void)decrement {
  value_--;
}

- (jbyte)getAndDecrement {
  jbyte last = value_;
  value_--;
  return last;
}

- (jbyte)decrementAndGet {
  value_--;
  return value_;
}

- (void)addWithByte:(jbyte)operand {
  self->value_ += operand;
}

- (void)addWithNSNumber:(NSNumber *)operand {
  self->value_ += [((NSNumber *) nil_chk(operand)) charValue];
}

- (void)subtractWithByte:(jbyte)operand {
  self->value_ -= operand;
}

- (void)subtractWithNSNumber:(NSNumber *)operand {
  self->value_ -= [((NSNumber *) nil_chk(operand)) charValue];
}

- (jbyte)addAndGetWithByte:(jbyte)operand {
  self->value_ += operand;
  return value_;
}

- (jbyte)addAndGetWithNSNumber:(NSNumber *)operand {
  self->value_ += [((NSNumber *) nil_chk(operand)) charValue];
  return value_;
}

- (jbyte)getAndAddWithByte:(jbyte)operand {
  jbyte last = value_;
  self->value_ += operand;
  return last;
}

- (jbyte)getAndAddWithNSNumber:(NSNumber *)operand {
  jbyte last = value_;
  self->value_ += [((NSNumber *) nil_chk(operand)) charValue];
  return last;
}

- (jbyte)charValue {
  return value_;
}

- (jint)intValue {
  return value_;
}

- (jlong)longLongValue {
  return value_;
}

- (jfloat)floatValue {
  return value_;
}

- (jdouble)doubleValue {
  return value_;
}

- (JavaLangByte *)toByte {
  return JavaLangByte_valueOfWithByte_([self charValue]);
}

- (jboolean)isEqual:(id)obj {
  if ([obj isKindOfClass:[OrgApacheCommonsLang3MutableMutableByte class]]) {
    return value_ == [((OrgApacheCommonsLang3MutableMutableByte *) nil_chk(((OrgApacheCommonsLang3MutableMutableByte *) cast_chk(obj, [OrgApacheCommonsLang3MutableMutableByte class])))) charValue];
  }
  return false;
}

- (NSUInteger)hash {
  return value_;
}

- (jint)compareToWithId:(OrgApacheCommonsLang3MutableMutableByte *)other {
  cast_chk(other, [OrgApacheCommonsLang3MutableMutableByte class]);
  return OrgApacheCommonsLang3MathNumberUtils_compareWithByte_withByte_(self->value_, ((OrgApacheCommonsLang3MutableMutableByte *) nil_chk(other))->value_);
}

- (NSString *)description {
  return NSString_java_valueOfInt_(value_);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, 3, -1, -1, -1 },
    { NULL, "LJavaLangByte;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "B", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "B", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "B", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "B", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 5, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 5, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 6, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 6, 1, -1, -1, -1, -1 },
    { NULL, "B", 0x1, 7, 0, -1, -1, -1, -1 },
    { NULL, "B", 0x1, 7, 1, -1, -1, -1, -1 },
    { NULL, "B", 0x1, 8, 0, -1, -1, -1, -1 },
    { NULL, "B", 0x1, 8, 1, -1, -1, -1, -1 },
    { NULL, "B", 0x1, 9, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "J", 0x1, 10, -1, -1, -1, -1, -1 },
    { NULL, "F", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "D", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaLangByte;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 11, 12, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 13, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 14, 15, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 16, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithByte:);
  methods[2].selector = @selector(initWithNSNumber:);
  methods[3].selector = @selector(initWithNSString:);
  methods[4].selector = @selector(getValue);
  methods[5].selector = @selector(setValueWithByte:);
  methods[6].selector = @selector(setValueWithId:);
  methods[7].selector = @selector(increment);
  methods[8].selector = @selector(getAndIncrement);
  methods[9].selector = @selector(incrementAndGet);
  methods[10].selector = @selector(decrement);
  methods[11].selector = @selector(getAndDecrement);
  methods[12].selector = @selector(decrementAndGet);
  methods[13].selector = @selector(addWithByte:);
  methods[14].selector = @selector(addWithNSNumber:);
  methods[15].selector = @selector(subtractWithByte:);
  methods[16].selector = @selector(subtractWithNSNumber:);
  methods[17].selector = @selector(addAndGetWithByte:);
  methods[18].selector = @selector(addAndGetWithNSNumber:);
  methods[19].selector = @selector(getAndAddWithByte:);
  methods[20].selector = @selector(getAndAddWithNSNumber:);
  methods[21].selector = @selector(charValue);
  methods[22].selector = @selector(intValue);
  methods[23].selector = @selector(longLongValue);
  methods[24].selector = @selector(floatValue);
  methods[25].selector = @selector(doubleValue);
  methods[26].selector = @selector(toByte);
  methods[27].selector = @selector(isEqual:);
  methods[28].selector = @selector(hash);
  methods[29].selector = @selector(compareToWithId:);
  methods[30].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = OrgApacheCommonsLang3MutableMutableByte_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "value_", "B", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "B", "LNSNumber;", "LNSString;", "LJavaLangNumberFormatException;", "setValue", "add", "subtract", "addAndGet", "getAndAdd", "byteValue", "longValue", "equals", "LNSObject;", "hashCode", "compareTo", "LOrgApacheCommonsLang3MutableMutableByte;", "toString", "Ljava/lang/Number;Ljava/lang/Comparable<Lorg/apache/commons/lang3/mutable/MutableByte;>;Lorg/apache/commons/lang3/mutable/Mutable<Ljava/lang/Number;>;" };
  static const J2ObjcClassInfo _OrgApacheCommonsLang3MutableMutableByte = { "MutableByte", "org.apache.commons.lang3.mutable", ptrTable, methods, fields, 7, 0x1, 31, 2, -1, -1, -1, 17, -1 };
  return &_OrgApacheCommonsLang3MutableMutableByte;
}

@end

void OrgApacheCommonsLang3MutableMutableByte_init(OrgApacheCommonsLang3MutableMutableByte *self) {
  NSNumber_init(self);
}

OrgApacheCommonsLang3MutableMutableByte *new_OrgApacheCommonsLang3MutableMutableByte_init() {
  J2OBJC_NEW_IMPL(OrgApacheCommonsLang3MutableMutableByte, init)
}

OrgApacheCommonsLang3MutableMutableByte *create_OrgApacheCommonsLang3MutableMutableByte_init() {
  J2OBJC_CREATE_IMPL(OrgApacheCommonsLang3MutableMutableByte, init)
}

void OrgApacheCommonsLang3MutableMutableByte_initWithByte_(OrgApacheCommonsLang3MutableMutableByte *self, jbyte value) {
  NSNumber_init(self);
  self->value_ = value;
}

OrgApacheCommonsLang3MutableMutableByte *new_OrgApacheCommonsLang3MutableMutableByte_initWithByte_(jbyte value) {
  J2OBJC_NEW_IMPL(OrgApacheCommonsLang3MutableMutableByte, initWithByte_, value)
}

OrgApacheCommonsLang3MutableMutableByte *create_OrgApacheCommonsLang3MutableMutableByte_initWithByte_(jbyte value) {
  J2OBJC_CREATE_IMPL(OrgApacheCommonsLang3MutableMutableByte, initWithByte_, value)
}

void OrgApacheCommonsLang3MutableMutableByte_initWithNSNumber_(OrgApacheCommonsLang3MutableMutableByte *self, NSNumber *value) {
  NSNumber_init(self);
  self->value_ = [((NSNumber *) nil_chk(value)) charValue];
}

OrgApacheCommonsLang3MutableMutableByte *new_OrgApacheCommonsLang3MutableMutableByte_initWithNSNumber_(NSNumber *value) {
  J2OBJC_NEW_IMPL(OrgApacheCommonsLang3MutableMutableByte, initWithNSNumber_, value)
}

OrgApacheCommonsLang3MutableMutableByte *create_OrgApacheCommonsLang3MutableMutableByte_initWithNSNumber_(NSNumber *value) {
  J2OBJC_CREATE_IMPL(OrgApacheCommonsLang3MutableMutableByte, initWithNSNumber_, value)
}

void OrgApacheCommonsLang3MutableMutableByte_initWithNSString_(OrgApacheCommonsLang3MutableMutableByte *self, NSString *value) {
  NSNumber_init(self);
  self->value_ = JavaLangByte_parseByteWithNSString_(value);
}

OrgApacheCommonsLang3MutableMutableByte *new_OrgApacheCommonsLang3MutableMutableByte_initWithNSString_(NSString *value) {
  J2OBJC_NEW_IMPL(OrgApacheCommonsLang3MutableMutableByte, initWithNSString_, value)
}

OrgApacheCommonsLang3MutableMutableByte *create_OrgApacheCommonsLang3MutableMutableByte_initWithNSString_(NSString *value) {
  J2OBJC_CREATE_IMPL(OrgApacheCommonsLang3MutableMutableByte, initWithNSString_, value)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsLang3MutableMutableByte)

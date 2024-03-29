//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/commons-lang/src/main/java/org/apache/commons/lang3/BitField.java
//

#include "J2ObjC_source.h"
#include "OrgApacheCommonsLang3BitField.h"
#include "java/lang/Integer.h"

@interface OrgApacheCommonsLang3BitField () {
 @public
  jint _mask_;
  jint _shift_count_;
}

@end

@implementation OrgApacheCommonsLang3BitField

- (instancetype)initWithInt:(jint)mask {
  OrgApacheCommonsLang3BitField_initWithInt_(self, mask);
  return self;
}

- (jint)getValueWithInt:(jint)holder {
  return JreRShift32([self getRawValueWithInt:holder], _shift_count_);
}

- (jshort)getShortValueWithShort:(jshort)holder {
  return (jshort) [self getValueWithInt:holder];
}

- (jint)getRawValueWithInt:(jint)holder {
  return holder & _mask_;
}

- (jshort)getShortRawValueWithShort:(jshort)holder {
  return (jshort) [self getRawValueWithInt:holder];
}

- (jboolean)isSetWithInt:(jint)holder {
  return (holder & _mask_) != 0;
}

- (jboolean)isAllSetWithInt:(jint)holder {
  return (holder & _mask_) == _mask_;
}

- (jint)setValueWithInt:(jint)holder
                withInt:(jint)value {
  return (holder & ~_mask_) | ((JreLShift32(value, _shift_count_)) & _mask_);
}

- (jshort)setShortValueWithShort:(jshort)holder
                       withShort:(jshort)value {
  return (jshort) [self setValueWithInt:holder withInt:value];
}

- (jint)clearWithInt:(jint)holder {
  return holder & ~_mask_;
}

- (jshort)clearShortWithShort:(jshort)holder {
  return (jshort) [self clearWithInt:holder];
}

- (jbyte)clearByteWithByte:(jbyte)holder {
  return (jbyte) [self clearWithInt:holder];
}

- (jint)setWithInt:(jint)holder {
  return holder | _mask_;
}

- (jshort)setShortWithShort:(jshort)holder {
  return (jshort) [self setWithInt:holder];
}

- (jbyte)setByteWithByte:(jbyte)holder {
  return (jbyte) [self setWithInt:holder];
}

- (jint)setBooleanWithInt:(jint)holder
              withBoolean:(jboolean)flag {
  return flag ? [self setWithInt:holder] : [self clearWithInt:holder];
}

- (jshort)setShortBooleanWithShort:(jshort)holder
                       withBoolean:(jboolean)flag {
  return flag ? [self setShortWithShort:holder] : [self clearShortWithShort:holder];
}

- (jbyte)setByteBooleanWithByte:(jbyte)holder
                    withBoolean:(jboolean)flag {
  return flag ? [self setByteWithByte:holder] : [self clearByteWithByte:holder];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 1, 0, -1, -1, -1, -1 },
    { NULL, "S", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 4, 0, -1, -1, -1, -1 },
    { NULL, "S", 0x1, 5, 3, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 6, 0, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 7, 0, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 8, 9, -1, -1, -1, -1 },
    { NULL, "S", 0x1, 10, 11, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 12, 0, -1, -1, -1, -1 },
    { NULL, "S", 0x1, 13, 3, -1, -1, -1, -1 },
    { NULL, "B", 0x1, 14, 15, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 16, 0, -1, -1, -1, -1 },
    { NULL, "S", 0x1, 17, 3, -1, -1, -1, -1 },
    { NULL, "B", 0x1, 18, 15, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 19, 20, -1, -1, -1, -1 },
    { NULL, "S", 0x1, 21, 22, -1, -1, -1, -1 },
    { NULL, "B", 0x1, 23, 24, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithInt:);
  methods[1].selector = @selector(getValueWithInt:);
  methods[2].selector = @selector(getShortValueWithShort:);
  methods[3].selector = @selector(getRawValueWithInt:);
  methods[4].selector = @selector(getShortRawValueWithShort:);
  methods[5].selector = @selector(isSetWithInt:);
  methods[6].selector = @selector(isAllSetWithInt:);
  methods[7].selector = @selector(setValueWithInt:withInt:);
  methods[8].selector = @selector(setShortValueWithShort:withShort:);
  methods[9].selector = @selector(clearWithInt:);
  methods[10].selector = @selector(clearShortWithShort:);
  methods[11].selector = @selector(clearByteWithByte:);
  methods[12].selector = @selector(setWithInt:);
  methods[13].selector = @selector(setShortWithShort:);
  methods[14].selector = @selector(setByteWithByte:);
  methods[15].selector = @selector(setBooleanWithInt:withBoolean:);
  methods[16].selector = @selector(setShortBooleanWithShort:withBoolean:);
  methods[17].selector = @selector(setByteBooleanWithByte:withBoolean:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "_mask_", "I", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "_shift_count_", "I", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "I", "getValue", "getShortValue", "S", "getRawValue", "getShortRawValue", "isSet", "isAllSet", "setValue", "II", "setShortValue", "SS", "clear", "clearShort", "clearByte", "B", "set", "setShort", "setByte", "setBoolean", "IZ", "setShortBoolean", "SZ", "setByteBoolean", "BZ" };
  static const J2ObjcClassInfo _OrgApacheCommonsLang3BitField = { "BitField", "org.apache.commons.lang3", ptrTable, methods, fields, 7, 0x1, 18, 2, -1, -1, -1, -1, -1 };
  return &_OrgApacheCommonsLang3BitField;
}

@end

void OrgApacheCommonsLang3BitField_initWithInt_(OrgApacheCommonsLang3BitField *self, jint mask) {
  NSObject_init(self);
  self->_mask_ = mask;
  self->_shift_count_ = mask != 0 ? JavaLangInteger_numberOfTrailingZerosWithInt_(mask) : 0;
}

OrgApacheCommonsLang3BitField *new_OrgApacheCommonsLang3BitField_initWithInt_(jint mask) {
  J2OBJC_NEW_IMPL(OrgApacheCommonsLang3BitField, initWithInt_, mask)
}

OrgApacheCommonsLang3BitField *create_OrgApacheCommonsLang3BitField_initWithInt_(jint mask) {
  J2OBJC_CREATE_IMPL(OrgApacheCommonsLang3BitField, initWithInt_, mask)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsLang3BitField)

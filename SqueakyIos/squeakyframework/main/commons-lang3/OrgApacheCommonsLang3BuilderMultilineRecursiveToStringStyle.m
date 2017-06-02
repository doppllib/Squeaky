//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/commons-lang/src/main/java/org/apache/commons/lang3/builder/MultilineRecursiveToStringStyle.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "OrgApacheCommonsLang3BuilderMultilineRecursiveToStringStyle.h"
#include "OrgApacheCommonsLang3BuilderRecursiveToStringStyle.h"
#include "OrgApacheCommonsLang3BuilderReflectionToStringBuilder.h"
#include "OrgApacheCommonsLang3ClassUtils.h"
#include "OrgApacheCommonsLang3SystemUtils.h"
#include "java/lang/StringBuffer.h"
#include "java/lang/StringBuilder.h"

@interface OrgApacheCommonsLang3BuilderMultilineRecursiveToStringStyle () {
 @public
  jint indent_;
  jint spaces_;
}

- (void)resetIndent;

- (JavaLangStringBuilder *)spacerWithInt:(jint)spaces;

@end

inline jlong OrgApacheCommonsLang3BuilderMultilineRecursiveToStringStyle_get_serialVersionUID();
#define OrgApacheCommonsLang3BuilderMultilineRecursiveToStringStyle_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheCommonsLang3BuilderMultilineRecursiveToStringStyle, serialVersionUID, jlong)

__attribute__((unused)) static void OrgApacheCommonsLang3BuilderMultilineRecursiveToStringStyle_resetIndent(OrgApacheCommonsLang3BuilderMultilineRecursiveToStringStyle *self);

__attribute__((unused)) static JavaLangStringBuilder *OrgApacheCommonsLang3BuilderMultilineRecursiveToStringStyle_spacerWithInt_(OrgApacheCommonsLang3BuilderMultilineRecursiveToStringStyle *self, jint spaces);

@implementation OrgApacheCommonsLang3BuilderMultilineRecursiveToStringStyle

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgApacheCommonsLang3BuilderMultilineRecursiveToStringStyle_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)resetIndent {
  OrgApacheCommonsLang3BuilderMultilineRecursiveToStringStyle_resetIndent(self);
}

- (JavaLangStringBuilder *)spacerWithInt:(jint)spaces {
  return OrgApacheCommonsLang3BuilderMultilineRecursiveToStringStyle_spacerWithInt_(self, spaces);
}

- (void)appendDetailWithJavaLangStringBuffer:(JavaLangStringBuffer *)buffer
                                withNSString:(NSString *)fieldName
                                      withId:(id)value {
  if (!OrgApacheCommonsLang3ClassUtils_isPrimitiveWrapperWithIOSClass_([nil_chk(value) java_getClass]) && ![NSString_class_() isEqual:[value java_getClass]] && [self acceptWithIOSClass:[value java_getClass]]) {
    spaces_ += indent_;
    OrgApacheCommonsLang3BuilderMultilineRecursiveToStringStyle_resetIndent(self);
    [((JavaLangStringBuffer *) nil_chk(buffer)) appendWithNSString:OrgApacheCommonsLang3BuilderReflectionToStringBuilder_toStringWithId_withOrgApacheCommonsLang3BuilderToStringStyle_(value, self)];
    spaces_ -= indent_;
    OrgApacheCommonsLang3BuilderMultilineRecursiveToStringStyle_resetIndent(self);
  }
  else {
    [super appendDetailWithJavaLangStringBuffer:buffer withNSString:fieldName withId:value];
  }
}

- (void)appendDetailWithJavaLangStringBuffer:(JavaLangStringBuffer *)buffer
                                withNSString:(NSString *)fieldName
                           withNSObjectArray:(IOSObjectArray *)array {
  spaces_ += indent_;
  OrgApacheCommonsLang3BuilderMultilineRecursiveToStringStyle_resetIndent(self);
  [super appendDetailWithJavaLangStringBuffer:buffer withNSString:fieldName withNSObjectArray:array];
  spaces_ -= indent_;
  OrgApacheCommonsLang3BuilderMultilineRecursiveToStringStyle_resetIndent(self);
}

- (void)reflectionAppendArrayDetailWithJavaLangStringBuffer:(JavaLangStringBuffer *)buffer
                                               withNSString:(NSString *)fieldName
                                                     withId:(id)array {
  spaces_ += indent_;
  OrgApacheCommonsLang3BuilderMultilineRecursiveToStringStyle_resetIndent(self);
  [super appendDetailWithJavaLangStringBuffer:buffer withNSString:fieldName withId:array];
  spaces_ -= indent_;
  OrgApacheCommonsLang3BuilderMultilineRecursiveToStringStyle_resetIndent(self);
}

- (void)appendDetailWithJavaLangStringBuffer:(JavaLangStringBuffer *)buffer
                                withNSString:(NSString *)fieldName
                               withLongArray:(IOSLongArray *)array {
  spaces_ += indent_;
  OrgApacheCommonsLang3BuilderMultilineRecursiveToStringStyle_resetIndent(self);
  [super appendDetailWithJavaLangStringBuffer:buffer withNSString:fieldName withLongArray:array];
  spaces_ -= indent_;
  OrgApacheCommonsLang3BuilderMultilineRecursiveToStringStyle_resetIndent(self);
}

- (void)appendDetailWithJavaLangStringBuffer:(JavaLangStringBuffer *)buffer
                                withNSString:(NSString *)fieldName
                                withIntArray:(IOSIntArray *)array {
  spaces_ += indent_;
  OrgApacheCommonsLang3BuilderMultilineRecursiveToStringStyle_resetIndent(self);
  [super appendDetailWithJavaLangStringBuffer:buffer withNSString:fieldName withIntArray:array];
  spaces_ -= indent_;
  OrgApacheCommonsLang3BuilderMultilineRecursiveToStringStyle_resetIndent(self);
}

- (void)appendDetailWithJavaLangStringBuffer:(JavaLangStringBuffer *)buffer
                                withNSString:(NSString *)fieldName
                              withShortArray:(IOSShortArray *)array {
  spaces_ += indent_;
  OrgApacheCommonsLang3BuilderMultilineRecursiveToStringStyle_resetIndent(self);
  [super appendDetailWithJavaLangStringBuffer:buffer withNSString:fieldName withShortArray:array];
  spaces_ -= indent_;
  OrgApacheCommonsLang3BuilderMultilineRecursiveToStringStyle_resetIndent(self);
}

- (void)appendDetailWithJavaLangStringBuffer:(JavaLangStringBuffer *)buffer
                                withNSString:(NSString *)fieldName
                               withByteArray:(IOSByteArray *)array {
  spaces_ += indent_;
  OrgApacheCommonsLang3BuilderMultilineRecursiveToStringStyle_resetIndent(self);
  [super appendDetailWithJavaLangStringBuffer:buffer withNSString:fieldName withByteArray:array];
  spaces_ -= indent_;
  OrgApacheCommonsLang3BuilderMultilineRecursiveToStringStyle_resetIndent(self);
}

- (void)appendDetailWithJavaLangStringBuffer:(JavaLangStringBuffer *)buffer
                                withNSString:(NSString *)fieldName
                               withCharArray:(IOSCharArray *)array {
  spaces_ += indent_;
  OrgApacheCommonsLang3BuilderMultilineRecursiveToStringStyle_resetIndent(self);
  [super appendDetailWithJavaLangStringBuffer:buffer withNSString:fieldName withCharArray:array];
  spaces_ -= indent_;
  OrgApacheCommonsLang3BuilderMultilineRecursiveToStringStyle_resetIndent(self);
}

- (void)appendDetailWithJavaLangStringBuffer:(JavaLangStringBuffer *)buffer
                                withNSString:(NSString *)fieldName
                             withDoubleArray:(IOSDoubleArray *)array {
  spaces_ += indent_;
  OrgApacheCommonsLang3BuilderMultilineRecursiveToStringStyle_resetIndent(self);
  [super appendDetailWithJavaLangStringBuffer:buffer withNSString:fieldName withDoubleArray:array];
  spaces_ -= indent_;
  OrgApacheCommonsLang3BuilderMultilineRecursiveToStringStyle_resetIndent(self);
}

- (void)appendDetailWithJavaLangStringBuffer:(JavaLangStringBuffer *)buffer
                                withNSString:(NSString *)fieldName
                              withFloatArray:(IOSFloatArray *)array {
  spaces_ += indent_;
  OrgApacheCommonsLang3BuilderMultilineRecursiveToStringStyle_resetIndent(self);
  [super appendDetailWithJavaLangStringBuffer:buffer withNSString:fieldName withFloatArray:array];
  spaces_ -= indent_;
  OrgApacheCommonsLang3BuilderMultilineRecursiveToStringStyle_resetIndent(self);
}

- (void)appendDetailWithJavaLangStringBuffer:(JavaLangStringBuffer *)buffer
                                withNSString:(NSString *)fieldName
                            withBooleanArray:(IOSBooleanArray *)array {
  spaces_ += indent_;
  OrgApacheCommonsLang3BuilderMultilineRecursiveToStringStyle_resetIndent(self);
  [super appendDetailWithJavaLangStringBuffer:buffer withNSString:fieldName withBooleanArray:array];
  spaces_ -= indent_;
  OrgApacheCommonsLang3BuilderMultilineRecursiveToStringStyle_resetIndent(self);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaLangStringBuilder;", 0x2, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 2, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 5, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 2, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 2, 7, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 2, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 2, 9, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 2, 10, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 2, 11, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 2, 12, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 2, 13, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(resetIndent);
  methods[2].selector = @selector(spacerWithInt:);
  methods[3].selector = @selector(appendDetailWithJavaLangStringBuffer:withNSString:withId:);
  methods[4].selector = @selector(appendDetailWithJavaLangStringBuffer:withNSString:withNSObjectArray:);
  methods[5].selector = @selector(reflectionAppendArrayDetailWithJavaLangStringBuffer:withNSString:withId:);
  methods[6].selector = @selector(appendDetailWithJavaLangStringBuffer:withNSString:withLongArray:);
  methods[7].selector = @selector(appendDetailWithJavaLangStringBuffer:withNSString:withIntArray:);
  methods[8].selector = @selector(appendDetailWithJavaLangStringBuffer:withNSString:withShortArray:);
  methods[9].selector = @selector(appendDetailWithJavaLangStringBuffer:withNSString:withByteArray:);
  methods[10].selector = @selector(appendDetailWithJavaLangStringBuffer:withNSString:withCharArray:);
  methods[11].selector = @selector(appendDetailWithJavaLangStringBuffer:withNSString:withDoubleArray:);
  methods[12].selector = @selector(appendDetailWithJavaLangStringBuffer:withNSString:withFloatArray:);
  methods[13].selector = @selector(appendDetailWithJavaLangStringBuffer:withNSString:withBooleanArray:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = OrgApacheCommonsLang3BuilderMultilineRecursiveToStringStyle_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "indent_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "spaces_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "spacer", "I", "appendDetail", "LJavaLangStringBuffer;LNSString;LNSObject;", "LJavaLangStringBuffer;LNSString;[LNSObject;", "reflectionAppendArrayDetail", "LJavaLangStringBuffer;LNSString;[J", "LJavaLangStringBuffer;LNSString;[I", "LJavaLangStringBuffer;LNSString;[S", "LJavaLangStringBuffer;LNSString;[B", "LJavaLangStringBuffer;LNSString;[C", "LJavaLangStringBuffer;LNSString;[D", "LJavaLangStringBuffer;LNSString;[F", "LJavaLangStringBuffer;LNSString;[Z" };
  static const J2ObjcClassInfo _OrgApacheCommonsLang3BuilderMultilineRecursiveToStringStyle = { "MultilineRecursiveToStringStyle", "org.apache.commons.lang3.builder", ptrTable, methods, fields, 7, 0x1, 14, 3, -1, -1, -1, -1, -1 };
  return &_OrgApacheCommonsLang3BuilderMultilineRecursiveToStringStyle;
}

@end

void OrgApacheCommonsLang3BuilderMultilineRecursiveToStringStyle_init(OrgApacheCommonsLang3BuilderMultilineRecursiveToStringStyle *self) {
  OrgApacheCommonsLang3BuilderRecursiveToStringStyle_init(self);
  self->indent_ = 2;
  self->spaces_ = 2;
  OrgApacheCommonsLang3BuilderMultilineRecursiveToStringStyle_resetIndent(self);
}

OrgApacheCommonsLang3BuilderMultilineRecursiveToStringStyle *new_OrgApacheCommonsLang3BuilderMultilineRecursiveToStringStyle_init() {
  J2OBJC_NEW_IMPL(OrgApacheCommonsLang3BuilderMultilineRecursiveToStringStyle, init)
}

OrgApacheCommonsLang3BuilderMultilineRecursiveToStringStyle *create_OrgApacheCommonsLang3BuilderMultilineRecursiveToStringStyle_init() {
  J2OBJC_CREATE_IMPL(OrgApacheCommonsLang3BuilderMultilineRecursiveToStringStyle, init)
}

void OrgApacheCommonsLang3BuilderMultilineRecursiveToStringStyle_resetIndent(OrgApacheCommonsLang3BuilderMultilineRecursiveToStringStyle *self) {
  [self setArrayStartWithNSString:JreStrcat("C$@", '{', JreLoadStatic(OrgApacheCommonsLang3SystemUtils, LINE_SEPARATOR), OrgApacheCommonsLang3BuilderMultilineRecursiveToStringStyle_spacerWithInt_(self, self->spaces_))];
  [self setArraySeparatorWithNSString:JreStrcat("C$@", ',', JreLoadStatic(OrgApacheCommonsLang3SystemUtils, LINE_SEPARATOR), OrgApacheCommonsLang3BuilderMultilineRecursiveToStringStyle_spacerWithInt_(self, self->spaces_))];
  [self setArrayEndWithNSString:JreStrcat("$@C", JreLoadStatic(OrgApacheCommonsLang3SystemUtils, LINE_SEPARATOR), OrgApacheCommonsLang3BuilderMultilineRecursiveToStringStyle_spacerWithInt_(self, self->spaces_ - self->indent_), '}')];
  [self setContentStartWithNSString:JreStrcat("C$@", '[', JreLoadStatic(OrgApacheCommonsLang3SystemUtils, LINE_SEPARATOR), OrgApacheCommonsLang3BuilderMultilineRecursiveToStringStyle_spacerWithInt_(self, self->spaces_))];
  [self setFieldSeparatorWithNSString:JreStrcat("C$@", ',', JreLoadStatic(OrgApacheCommonsLang3SystemUtils, LINE_SEPARATOR), OrgApacheCommonsLang3BuilderMultilineRecursiveToStringStyle_spacerWithInt_(self, self->spaces_))];
  [self setContentEndWithNSString:JreStrcat("$@C", JreLoadStatic(OrgApacheCommonsLang3SystemUtils, LINE_SEPARATOR), OrgApacheCommonsLang3BuilderMultilineRecursiveToStringStyle_spacerWithInt_(self, self->spaces_ - self->indent_), ']')];
}

JavaLangStringBuilder *OrgApacheCommonsLang3BuilderMultilineRecursiveToStringStyle_spacerWithInt_(OrgApacheCommonsLang3BuilderMultilineRecursiveToStringStyle *self, jint spaces) {
  JavaLangStringBuilder *sb = create_JavaLangStringBuilder_init();
  for (jint i = 0; i < spaces; i++) {
    [sb appendWithNSString:@" "];
  }
  return sb;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsLang3BuilderMultilineRecursiveToStringStyle)

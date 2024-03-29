//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/commons-lang/src/main/java/org/apache/commons/lang3/text/CompositeFormat.java
//

#include "J2ObjC_source.h"
#include "OrgApacheCommonsLang3TextCompositeFormat.h"
#include "java/lang/StringBuffer.h"
#include "java/text/FieldPosition.h"
#include "java/text/Format.h"
#include "java/text/ParsePosition.h"

@interface OrgApacheCommonsLang3TextCompositeFormat () {
 @public
  JavaTextFormat *parser_;
  JavaTextFormat *formatter_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheCommonsLang3TextCompositeFormat, parser_, JavaTextFormat *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsLang3TextCompositeFormat, formatter_, JavaTextFormat *)

inline jlong OrgApacheCommonsLang3TextCompositeFormat_get_serialVersionUID();
#define OrgApacheCommonsLang3TextCompositeFormat_serialVersionUID -4329119827877627683LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheCommonsLang3TextCompositeFormat, serialVersionUID, jlong)

@implementation OrgApacheCommonsLang3TextCompositeFormat

- (instancetype)initWithJavaTextFormat:(JavaTextFormat *)parser
                    withJavaTextFormat:(JavaTextFormat *)formatter {
  OrgApacheCommonsLang3TextCompositeFormat_initWithJavaTextFormat_withJavaTextFormat_(self, parser, formatter);
  return self;
}

- (JavaLangStringBuffer *)formatWithId:(id)obj
              withJavaLangStringBuffer:(JavaLangStringBuffer *)toAppendTo
             withJavaTextFieldPosition:(JavaTextFieldPosition *)pos {
  return [((JavaTextFormat *) nil_chk(formatter_)) formatWithId:obj withJavaLangStringBuffer:toAppendTo withJavaTextFieldPosition:pos];
}

- (id)parseObjectWithNSString:(NSString *)source
    withJavaTextParsePosition:(JavaTextParsePosition *)pos {
  return [((JavaTextFormat *) nil_chk(parser_)) parseObjectWithNSString:source withJavaTextParsePosition:pos];
}

- (JavaTextFormat *)getParser {
  return self->parser_;
}

- (JavaTextFormat *)getFormatter {
  return self->formatter_;
}

- (NSString *)reformatWithNSString:(NSString *)input {
  return [self formatWithId:[self parseObjectWithNSString:input]];
}

- (void)dealloc {
  RELEASE_(parser_);
  RELEASE_(formatter_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LJavaLangStringBuffer;", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "LJavaTextFormat;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaTextFormat;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 5, 6, 7, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaTextFormat:withJavaTextFormat:);
  methods[1].selector = @selector(formatWithId:withJavaLangStringBuffer:withJavaTextFieldPosition:);
  methods[2].selector = @selector(parseObjectWithNSString:withJavaTextParsePosition:);
  methods[3].selector = @selector(getParser);
  methods[4].selector = @selector(getFormatter);
  methods[5].selector = @selector(reformatWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = OrgApacheCommonsLang3TextCompositeFormat_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "parser_", "LJavaTextFormat;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "formatter_", "LJavaTextFormat;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaTextFormat;LJavaTextFormat;", "format", "LNSObject;LJavaLangStringBuffer;LJavaTextFieldPosition;", "parseObject", "LNSString;LJavaTextParsePosition;", "reformat", "LNSString;", "LJavaTextParseException;" };
  static const J2ObjcClassInfo _OrgApacheCommonsLang3TextCompositeFormat = { "CompositeFormat", "org.apache.commons.lang3.text", ptrTable, methods, fields, 7, 0x1, 6, 3, -1, -1, -1, -1, -1 };
  return &_OrgApacheCommonsLang3TextCompositeFormat;
}

@end

void OrgApacheCommonsLang3TextCompositeFormat_initWithJavaTextFormat_withJavaTextFormat_(OrgApacheCommonsLang3TextCompositeFormat *self, JavaTextFormat *parser, JavaTextFormat *formatter) {
  JavaTextFormat_init(self);
  JreStrongAssign(&self->parser_, parser);
  JreStrongAssign(&self->formatter_, formatter);
}

OrgApacheCommonsLang3TextCompositeFormat *new_OrgApacheCommonsLang3TextCompositeFormat_initWithJavaTextFormat_withJavaTextFormat_(JavaTextFormat *parser, JavaTextFormat *formatter) {
  J2OBJC_NEW_IMPL(OrgApacheCommonsLang3TextCompositeFormat, initWithJavaTextFormat_withJavaTextFormat_, parser, formatter)
}

OrgApacheCommonsLang3TextCompositeFormat *create_OrgApacheCommonsLang3TextCompositeFormat_initWithJavaTextFormat_withJavaTextFormat_(JavaTextFormat *parser, JavaTextFormat *formatter) {
  J2OBJC_CREATE_IMPL(OrgApacheCommonsLang3TextCompositeFormat, initWithJavaTextFormat_withJavaTextFormat_, parser, formatter)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsLang3TextCompositeFormat)

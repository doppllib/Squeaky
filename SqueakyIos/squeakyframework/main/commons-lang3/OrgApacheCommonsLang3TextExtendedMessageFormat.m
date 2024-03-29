//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/commons-lang/src/main/java/org/apache/commons/lang3/text/ExtendedMessageFormat.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "OrgApacheCommonsLang3ObjectUtils.h"
#include "OrgApacheCommonsLang3TextExtendedMessageFormat.h"
#include "OrgApacheCommonsLang3TextFormatFactory.h"
#include "OrgApacheCommonsLang3TextStrMatcher.h"
#include "OrgApacheCommonsLang3Validate.h"
#include "java/lang/Character.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Integer.h"
#include "java/lang/NumberFormatException.h"
#include "java/lang/StringBuilder.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/text/Format.h"
#include "java/text/MessageFormat.h"
#include "java/text/ParsePosition.h"
#include "java/util/ArrayList.h"
#include "java/util/Collection.h"
#include "java/util/Iterator.h"
#include "java/util/Locale.h"
#include "java/util/Map.h"

@interface OrgApacheCommonsLang3TextExtendedMessageFormat () {
 @public
  NSString *toPattern_;
  id<JavaUtilMap> registry_;
}

- (JavaTextFormat *)getFormatWithNSString:(NSString *)desc;

- (jint)readArgumentIndexWithNSString:(NSString *)pattern
            withJavaTextParsePosition:(JavaTextParsePosition *)pos;

- (NSString *)parseFormatDescriptionWithNSString:(NSString *)pattern
                       withJavaTextParsePosition:(JavaTextParsePosition *)pos;

- (NSString *)insertFormatsWithNSString:(NSString *)pattern
                  withJavaUtilArrayList:(JavaUtilArrayList *)customPatterns;

- (void)seekNonWsWithNSString:(NSString *)pattern
    withJavaTextParsePosition:(JavaTextParsePosition *)pos;

- (JavaTextParsePosition *)nextWithJavaTextParsePosition:(JavaTextParsePosition *)pos;

- (JavaLangStringBuilder *)appendQuotedStringWithNSString:(NSString *)pattern
                                withJavaTextParsePosition:(JavaTextParsePosition *)pos
                                withJavaLangStringBuilder:(JavaLangStringBuilder *)appendTo;

- (void)getQuotedStringWithNSString:(NSString *)pattern
          withJavaTextParsePosition:(JavaTextParsePosition *)pos;

- (jboolean)containsElementsWithJavaUtilCollection:(id<JavaUtilCollection>)coll;

@end

J2OBJC_FIELD_SETTER(OrgApacheCommonsLang3TextExtendedMessageFormat, toPattern_, NSString *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsLang3TextExtendedMessageFormat, registry_, id<JavaUtilMap>)

inline jlong OrgApacheCommonsLang3TextExtendedMessageFormat_get_serialVersionUID();
#define OrgApacheCommonsLang3TextExtendedMessageFormat_serialVersionUID -2362048321261811743LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheCommonsLang3TextExtendedMessageFormat, serialVersionUID, jlong)

inline jint OrgApacheCommonsLang3TextExtendedMessageFormat_get_HASH_SEED();
#define OrgApacheCommonsLang3TextExtendedMessageFormat_HASH_SEED 31
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheCommonsLang3TextExtendedMessageFormat, HASH_SEED, jint)

inline NSString *OrgApacheCommonsLang3TextExtendedMessageFormat_get_DUMMY_PATTERN();
static NSString *OrgApacheCommonsLang3TextExtendedMessageFormat_DUMMY_PATTERN = @"";
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgApacheCommonsLang3TextExtendedMessageFormat, DUMMY_PATTERN, NSString *)

inline jchar OrgApacheCommonsLang3TextExtendedMessageFormat_get_START_FMT();
#define OrgApacheCommonsLang3TextExtendedMessageFormat_START_FMT ','
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheCommonsLang3TextExtendedMessageFormat, START_FMT, jchar)

inline jchar OrgApacheCommonsLang3TextExtendedMessageFormat_get_END_FE();
#define OrgApacheCommonsLang3TextExtendedMessageFormat_END_FE '}'
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheCommonsLang3TextExtendedMessageFormat, END_FE, jchar)

inline jchar OrgApacheCommonsLang3TextExtendedMessageFormat_get_START_FE();
#define OrgApacheCommonsLang3TextExtendedMessageFormat_START_FE '{'
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheCommonsLang3TextExtendedMessageFormat, START_FE, jchar)

inline jchar OrgApacheCommonsLang3TextExtendedMessageFormat_get_QUOTE();
#define OrgApacheCommonsLang3TextExtendedMessageFormat_QUOTE '\''
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheCommonsLang3TextExtendedMessageFormat, QUOTE, jchar)

__attribute__((unused)) static JavaTextFormat *OrgApacheCommonsLang3TextExtendedMessageFormat_getFormatWithNSString_(OrgApacheCommonsLang3TextExtendedMessageFormat *self, NSString *desc);

__attribute__((unused)) static jint OrgApacheCommonsLang3TextExtendedMessageFormat_readArgumentIndexWithNSString_withJavaTextParsePosition_(OrgApacheCommonsLang3TextExtendedMessageFormat *self, NSString *pattern, JavaTextParsePosition *pos);

__attribute__((unused)) static NSString *OrgApacheCommonsLang3TextExtendedMessageFormat_parseFormatDescriptionWithNSString_withJavaTextParsePosition_(OrgApacheCommonsLang3TextExtendedMessageFormat *self, NSString *pattern, JavaTextParsePosition *pos);

__attribute__((unused)) static NSString *OrgApacheCommonsLang3TextExtendedMessageFormat_insertFormatsWithNSString_withJavaUtilArrayList_(OrgApacheCommonsLang3TextExtendedMessageFormat *self, NSString *pattern, JavaUtilArrayList *customPatterns);

__attribute__((unused)) static void OrgApacheCommonsLang3TextExtendedMessageFormat_seekNonWsWithNSString_withJavaTextParsePosition_(OrgApacheCommonsLang3TextExtendedMessageFormat *self, NSString *pattern, JavaTextParsePosition *pos);

__attribute__((unused)) static JavaTextParsePosition *OrgApacheCommonsLang3TextExtendedMessageFormat_nextWithJavaTextParsePosition_(OrgApacheCommonsLang3TextExtendedMessageFormat *self, JavaTextParsePosition *pos);

__attribute__((unused)) static JavaLangStringBuilder *OrgApacheCommonsLang3TextExtendedMessageFormat_appendQuotedStringWithNSString_withJavaTextParsePosition_withJavaLangStringBuilder_(OrgApacheCommonsLang3TextExtendedMessageFormat *self, NSString *pattern, JavaTextParsePosition *pos, JavaLangStringBuilder *appendTo);

__attribute__((unused)) static void OrgApacheCommonsLang3TextExtendedMessageFormat_getQuotedStringWithNSString_withJavaTextParsePosition_(OrgApacheCommonsLang3TextExtendedMessageFormat *self, NSString *pattern, JavaTextParsePosition *pos);

__attribute__((unused)) static jboolean OrgApacheCommonsLang3TextExtendedMessageFormat_containsElementsWithJavaUtilCollection_(OrgApacheCommonsLang3TextExtendedMessageFormat *self, id<JavaUtilCollection> coll);

@implementation OrgApacheCommonsLang3TextExtendedMessageFormat

- (instancetype)initWithNSString:(NSString *)pattern {
  OrgApacheCommonsLang3TextExtendedMessageFormat_initWithNSString_(self, pattern);
  return self;
}

- (instancetype)initWithNSString:(NSString *)pattern
              withJavaUtilLocale:(JavaUtilLocale *)locale {
  OrgApacheCommonsLang3TextExtendedMessageFormat_initWithNSString_withJavaUtilLocale_(self, pattern, locale);
  return self;
}

- (instancetype)initWithNSString:(NSString *)pattern
                 withJavaUtilMap:(id<JavaUtilMap>)registry {
  OrgApacheCommonsLang3TextExtendedMessageFormat_initWithNSString_withJavaUtilMap_(self, pattern, registry);
  return self;
}

- (instancetype)initWithNSString:(NSString *)pattern
              withJavaUtilLocale:(JavaUtilLocale *)locale
                 withJavaUtilMap:(id<JavaUtilMap>)registry {
  OrgApacheCommonsLang3TextExtendedMessageFormat_initWithNSString_withJavaUtilLocale_withJavaUtilMap_(self, pattern, locale, registry);
  return self;
}

- (NSString *)toPattern {
  return toPattern_;
}

- (void)applyPatternWithNSString:(NSString *)pattern {
  if (registry_ == nil) {
    [super applyPatternWithNSString:pattern];
    JreStrongAssign(&toPattern_, [super toPattern]);
    return;
  }
  JavaUtilArrayList *foundFormats = create_JavaUtilArrayList_init();
  JavaUtilArrayList *foundDescriptions = create_JavaUtilArrayList_init();
  JavaLangStringBuilder *stripCustom = create_JavaLangStringBuilder_initWithInt_(((jint) [((NSString *) nil_chk(pattern)) length]));
  JavaTextParsePosition *pos = create_JavaTextParsePosition_initWithInt_(0);
  IOSCharArray *c = [pattern java_toCharArray];
  jint fmtCount = 0;
  while ([pos getIndex] < ((jint) [pattern length])) {
    {
      jint start;
      jint index;
      JavaTextFormat *format;
      NSString *formatDescription;
      switch (IOSCharArray_Get(nil_chk(c), [pos getIndex])) {
        case OrgApacheCommonsLang3TextExtendedMessageFormat_QUOTE:
        OrgApacheCommonsLang3TextExtendedMessageFormat_appendQuotedStringWithNSString_withJavaTextParsePosition_withJavaLangStringBuilder_(self, pattern, pos, stripCustom);
        break;
        case OrgApacheCommonsLang3TextExtendedMessageFormat_START_FE:
        fmtCount++;
        OrgApacheCommonsLang3TextExtendedMessageFormat_seekNonWsWithNSString_withJavaTextParsePosition_(self, pattern, pos);
        start = [pos getIndex];
        index = OrgApacheCommonsLang3TextExtendedMessageFormat_readArgumentIndexWithNSString_withJavaTextParsePosition_(self, pattern, OrgApacheCommonsLang3TextExtendedMessageFormat_nextWithJavaTextParsePosition_(self, pos));
        [((JavaLangStringBuilder *) nil_chk([stripCustom appendWithChar:OrgApacheCommonsLang3TextExtendedMessageFormat_START_FE])) appendWithInt:index];
        OrgApacheCommonsLang3TextExtendedMessageFormat_seekNonWsWithNSString_withJavaTextParsePosition_(self, pattern, pos);
        format = nil;
        formatDescription = nil;
        if (IOSCharArray_Get(c, [pos getIndex]) == OrgApacheCommonsLang3TextExtendedMessageFormat_START_FMT) {
          formatDescription = OrgApacheCommonsLang3TextExtendedMessageFormat_parseFormatDescriptionWithNSString_withJavaTextParsePosition_(self, pattern, OrgApacheCommonsLang3TextExtendedMessageFormat_nextWithJavaTextParsePosition_(self, pos));
          format = OrgApacheCommonsLang3TextExtendedMessageFormat_getFormatWithNSString_(self, formatDescription);
          if (format == nil) {
            [((JavaLangStringBuilder *) nil_chk([stripCustom appendWithChar:OrgApacheCommonsLang3TextExtendedMessageFormat_START_FMT])) appendWithNSString:formatDescription];
          }
        }
        [foundFormats addWithId:format];
        [foundDescriptions addWithId:format == nil ? nil : formatDescription];
        OrgApacheCommonsLang3Validate_isTrueWithBoolean_([foundFormats size] == fmtCount);
        OrgApacheCommonsLang3Validate_isTrueWithBoolean_([foundDescriptions size] == fmtCount);
        if (IOSCharArray_Get(c, [pos getIndex]) != OrgApacheCommonsLang3TextExtendedMessageFormat_END_FE) {
          @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$I", @"Unreadable format element at position ", start));
        }
        default:
        [stripCustom appendWithChar:IOSCharArray_Get(c, [pos getIndex])];
        OrgApacheCommonsLang3TextExtendedMessageFormat_nextWithJavaTextParsePosition_(self, pos);
      }
    }
  }
  [super applyPatternWithNSString:[stripCustom description]];
  JreStrongAssign(&toPattern_, OrgApacheCommonsLang3TextExtendedMessageFormat_insertFormatsWithNSString_withJavaUtilArrayList_(self, [super toPattern], foundDescriptions));
  if (OrgApacheCommonsLang3TextExtendedMessageFormat_containsElementsWithJavaUtilCollection_(self, foundFormats)) {
    IOSObjectArray *origFormats = [self getFormats];
    jint i = 0;
    for (id<JavaUtilIterator> it = [foundFormats iterator]; [((id<JavaUtilIterator>) nil_chk(it)) hasNext]; i++) {
      JavaTextFormat *f = [it next];
      if (f != nil) {
        IOSObjectArray_Set(nil_chk(origFormats), i, f);
      }
    }
    [super setFormatsWithJavaTextFormatArray:origFormats];
  }
}

- (void)setFormatWithInt:(jint)formatElementIndex
      withJavaTextFormat:(JavaTextFormat *)newFormat {
  @throw create_JavaLangUnsupportedOperationException_init();
}

- (void)setFormatByArgumentIndexWithInt:(jint)argumentIndex
                     withJavaTextFormat:(JavaTextFormat *)newFormat {
  @throw create_JavaLangUnsupportedOperationException_init();
}

- (void)setFormatsWithJavaTextFormatArray:(IOSObjectArray *)newFormats {
  @throw create_JavaLangUnsupportedOperationException_init();
}

- (void)setFormatsByArgumentIndexWithJavaTextFormatArray:(IOSObjectArray *)newFormats {
  @throw create_JavaLangUnsupportedOperationException_init();
}

- (jboolean)isEqual:(id)obj {
  if (obj == self) {
    return true;
  }
  if (obj == nil) {
    return false;
  }
  if (![super isEqual:obj]) {
    return false;
  }
  if (OrgApacheCommonsLang3ObjectUtils_notEqualWithId_withId_([self java_getClass], [obj java_getClass])) {
    return false;
  }
  OrgApacheCommonsLang3TextExtendedMessageFormat *rhs = (OrgApacheCommonsLang3TextExtendedMessageFormat *) cast_chk(obj, [OrgApacheCommonsLang3TextExtendedMessageFormat class]);
  if (OrgApacheCommonsLang3ObjectUtils_notEqualWithId_withId_(toPattern_, rhs->toPattern_)) {
    return false;
  }
  if (OrgApacheCommonsLang3ObjectUtils_notEqualWithId_withId_(registry_, rhs->registry_)) {
    return false;
  }
  return true;
}

- (NSUInteger)hash {
  jint result = ((jint) [super hash]);
  result = OrgApacheCommonsLang3TextExtendedMessageFormat_HASH_SEED * result + OrgApacheCommonsLang3ObjectUtils_hashCodeWithId_(registry_);
  result = OrgApacheCommonsLang3TextExtendedMessageFormat_HASH_SEED * result + OrgApacheCommonsLang3ObjectUtils_hashCodeWithId_(toPattern_);
  return result;
}

- (JavaTextFormat *)getFormatWithNSString:(NSString *)desc {
  return OrgApacheCommonsLang3TextExtendedMessageFormat_getFormatWithNSString_(self, desc);
}

- (jint)readArgumentIndexWithNSString:(NSString *)pattern
            withJavaTextParsePosition:(JavaTextParsePosition *)pos {
  return OrgApacheCommonsLang3TextExtendedMessageFormat_readArgumentIndexWithNSString_withJavaTextParsePosition_(self, pattern, pos);
}

- (NSString *)parseFormatDescriptionWithNSString:(NSString *)pattern
                       withJavaTextParsePosition:(JavaTextParsePosition *)pos {
  return OrgApacheCommonsLang3TextExtendedMessageFormat_parseFormatDescriptionWithNSString_withJavaTextParsePosition_(self, pattern, pos);
}

- (NSString *)insertFormatsWithNSString:(NSString *)pattern
                  withJavaUtilArrayList:(JavaUtilArrayList *)customPatterns {
  return OrgApacheCommonsLang3TextExtendedMessageFormat_insertFormatsWithNSString_withJavaUtilArrayList_(self, pattern, customPatterns);
}

- (void)seekNonWsWithNSString:(NSString *)pattern
    withJavaTextParsePosition:(JavaTextParsePosition *)pos {
  OrgApacheCommonsLang3TextExtendedMessageFormat_seekNonWsWithNSString_withJavaTextParsePosition_(self, pattern, pos);
}

- (JavaTextParsePosition *)nextWithJavaTextParsePosition:(JavaTextParsePosition *)pos {
  return OrgApacheCommonsLang3TextExtendedMessageFormat_nextWithJavaTextParsePosition_(self, pos);
}

- (JavaLangStringBuilder *)appendQuotedStringWithNSString:(NSString *)pattern
                                withJavaTextParsePosition:(JavaTextParsePosition *)pos
                                withJavaLangStringBuilder:(JavaLangStringBuilder *)appendTo {
  return OrgApacheCommonsLang3TextExtendedMessageFormat_appendQuotedStringWithNSString_withJavaTextParsePosition_withJavaLangStringBuilder_(self, pattern, pos, appendTo);
}

- (void)getQuotedStringWithNSString:(NSString *)pattern
          withJavaTextParsePosition:(JavaTextParsePosition *)pos {
  OrgApacheCommonsLang3TextExtendedMessageFormat_getQuotedStringWithNSString_withJavaTextParsePosition_(self, pattern, pos);
}

- (jboolean)containsElementsWithJavaUtilCollection:(id<JavaUtilCollection>)coll {
  return OrgApacheCommonsLang3TextExtendedMessageFormat_containsElementsWithJavaUtilCollection_(self, coll);
}

- (void)dealloc {
  RELEASE_(toPattern_);
  RELEASE_(registry_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, 3, -1, -1 },
    { NULL, NULL, 0x1, -1, 4, -1, 5, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x11, 6, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 7, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 9, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 10, 11, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 12, 11, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 13, 14, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 15, -1, -1, -1, -1, -1 },
    { NULL, "LJavaTextFormat;", 0x2, 16, 0, -1, -1, -1, -1 },
    { NULL, "I", 0x2, 17, 18, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x2, 19, 18, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x2, 20, 21, -1, 22, -1, -1 },
    { NULL, "V", 0x2, 23, 18, -1, -1, -1, -1 },
    { NULL, "LJavaTextParsePosition;", 0x2, 24, 25, -1, -1, -1, -1 },
    { NULL, "LJavaLangStringBuilder;", 0x2, 26, 27, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 28, 18, -1, -1, -1, -1 },
    { NULL, "Z", 0x2, 29, 30, -1, 31, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSString:);
  methods[1].selector = @selector(initWithNSString:withJavaUtilLocale:);
  methods[2].selector = @selector(initWithNSString:withJavaUtilMap:);
  methods[3].selector = @selector(initWithNSString:withJavaUtilLocale:withJavaUtilMap:);
  methods[4].selector = @selector(toPattern);
  methods[5].selector = @selector(applyPatternWithNSString:);
  methods[6].selector = @selector(setFormatWithInt:withJavaTextFormat:);
  methods[7].selector = @selector(setFormatByArgumentIndexWithInt:withJavaTextFormat:);
  methods[8].selector = @selector(setFormatsWithJavaTextFormatArray:);
  methods[9].selector = @selector(setFormatsByArgumentIndexWithJavaTextFormatArray:);
  methods[10].selector = @selector(isEqual:);
  methods[11].selector = @selector(hash);
  methods[12].selector = @selector(getFormatWithNSString:);
  methods[13].selector = @selector(readArgumentIndexWithNSString:withJavaTextParsePosition:);
  methods[14].selector = @selector(parseFormatDescriptionWithNSString:withJavaTextParsePosition:);
  methods[15].selector = @selector(insertFormatsWithNSString:withJavaUtilArrayList:);
  methods[16].selector = @selector(seekNonWsWithNSString:withJavaTextParsePosition:);
  methods[17].selector = @selector(nextWithJavaTextParsePosition:);
  methods[18].selector = @selector(appendQuotedStringWithNSString:withJavaTextParsePosition:withJavaLangStringBuilder:);
  methods[19].selector = @selector(getQuotedStringWithNSString:withJavaTextParsePosition:);
  methods[20].selector = @selector(containsElementsWithJavaUtilCollection:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = OrgApacheCommonsLang3TextExtendedMessageFormat_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "HASH_SEED", "I", .constantValue.asInt = OrgApacheCommonsLang3TextExtendedMessageFormat_HASH_SEED, 0x1a, -1, -1, -1, -1 },
    { "DUMMY_PATTERN", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 32, -1, -1 },
    { "START_FMT", "C", .constantValue.asUnichar = OrgApacheCommonsLang3TextExtendedMessageFormat_START_FMT, 0x1a, -1, -1, -1, -1 },
    { "END_FE", "C", .constantValue.asUnichar = OrgApacheCommonsLang3TextExtendedMessageFormat_END_FE, 0x1a, -1, -1, -1, -1 },
    { "START_FE", "C", .constantValue.asUnichar = OrgApacheCommonsLang3TextExtendedMessageFormat_START_FE, 0x1a, -1, -1, -1, -1 },
    { "QUOTE", "C", .constantValue.asUnichar = OrgApacheCommonsLang3TextExtendedMessageFormat_QUOTE, 0x1a, -1, -1, -1, -1 },
    { "toPattern_", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "registry_", "LJavaUtilMap;", .constantValue.asLong = 0, 0x12, -1, -1, 33, -1 },
  };
  static const void *ptrTable[] = { "LNSString;", "LNSString;LJavaUtilLocale;", "LNSString;LJavaUtilMap;", "(Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;+Lorg/apache/commons/lang3/text/FormatFactory;>;)V", "LNSString;LJavaUtilLocale;LJavaUtilMap;", "(Ljava/lang/String;Ljava/util/Locale;Ljava/util/Map<Ljava/lang/String;+Lorg/apache/commons/lang3/text/FormatFactory;>;)V", "applyPattern", "setFormat", "ILJavaTextFormat;", "setFormatByArgumentIndex", "setFormats", "[LJavaTextFormat;", "setFormatsByArgumentIndex", "equals", "LNSObject;", "hashCode", "getFormat", "readArgumentIndex", "LNSString;LJavaTextParsePosition;", "parseFormatDescription", "insertFormats", "LNSString;LJavaUtilArrayList;", "(Ljava/lang/String;Ljava/util/ArrayList<Ljava/lang/String;>;)Ljava/lang/String;", "seekNonWs", "next", "LJavaTextParsePosition;", "appendQuotedString", "LNSString;LJavaTextParsePosition;LJavaLangStringBuilder;", "getQuotedString", "containsElements", "LJavaUtilCollection;", "(Ljava/util/Collection<*>;)Z", &OrgApacheCommonsLang3TextExtendedMessageFormat_DUMMY_PATTERN, "Ljava/util/Map<Ljava/lang/String;+Lorg/apache/commons/lang3/text/FormatFactory;>;" };
  static const J2ObjcClassInfo _OrgApacheCommonsLang3TextExtendedMessageFormat = { "ExtendedMessageFormat", "org.apache.commons.lang3.text", ptrTable, methods, fields, 7, 0x1, 21, 9, -1, -1, -1, -1, -1 };
  return &_OrgApacheCommonsLang3TextExtendedMessageFormat;
}

@end

void OrgApacheCommonsLang3TextExtendedMessageFormat_initWithNSString_(OrgApacheCommonsLang3TextExtendedMessageFormat *self, NSString *pattern) {
  OrgApacheCommonsLang3TextExtendedMessageFormat_initWithNSString_withJavaUtilLocale_(self, pattern, JavaUtilLocale_getDefault());
}

OrgApacheCommonsLang3TextExtendedMessageFormat *new_OrgApacheCommonsLang3TextExtendedMessageFormat_initWithNSString_(NSString *pattern) {
  J2OBJC_NEW_IMPL(OrgApacheCommonsLang3TextExtendedMessageFormat, initWithNSString_, pattern)
}

OrgApacheCommonsLang3TextExtendedMessageFormat *create_OrgApacheCommonsLang3TextExtendedMessageFormat_initWithNSString_(NSString *pattern) {
  J2OBJC_CREATE_IMPL(OrgApacheCommonsLang3TextExtendedMessageFormat, initWithNSString_, pattern)
}

void OrgApacheCommonsLang3TextExtendedMessageFormat_initWithNSString_withJavaUtilLocale_(OrgApacheCommonsLang3TextExtendedMessageFormat *self, NSString *pattern, JavaUtilLocale *locale) {
  OrgApacheCommonsLang3TextExtendedMessageFormat_initWithNSString_withJavaUtilLocale_withJavaUtilMap_(self, pattern, locale, nil);
}

OrgApacheCommonsLang3TextExtendedMessageFormat *new_OrgApacheCommonsLang3TextExtendedMessageFormat_initWithNSString_withJavaUtilLocale_(NSString *pattern, JavaUtilLocale *locale) {
  J2OBJC_NEW_IMPL(OrgApacheCommonsLang3TextExtendedMessageFormat, initWithNSString_withJavaUtilLocale_, pattern, locale)
}

OrgApacheCommonsLang3TextExtendedMessageFormat *create_OrgApacheCommonsLang3TextExtendedMessageFormat_initWithNSString_withJavaUtilLocale_(NSString *pattern, JavaUtilLocale *locale) {
  J2OBJC_CREATE_IMPL(OrgApacheCommonsLang3TextExtendedMessageFormat, initWithNSString_withJavaUtilLocale_, pattern, locale)
}

void OrgApacheCommonsLang3TextExtendedMessageFormat_initWithNSString_withJavaUtilMap_(OrgApacheCommonsLang3TextExtendedMessageFormat *self, NSString *pattern, id<JavaUtilMap> registry) {
  OrgApacheCommonsLang3TextExtendedMessageFormat_initWithNSString_withJavaUtilLocale_withJavaUtilMap_(self, pattern, JavaUtilLocale_getDefault(), registry);
}

OrgApacheCommonsLang3TextExtendedMessageFormat *new_OrgApacheCommonsLang3TextExtendedMessageFormat_initWithNSString_withJavaUtilMap_(NSString *pattern, id<JavaUtilMap> registry) {
  J2OBJC_NEW_IMPL(OrgApacheCommonsLang3TextExtendedMessageFormat, initWithNSString_withJavaUtilMap_, pattern, registry)
}

OrgApacheCommonsLang3TextExtendedMessageFormat *create_OrgApacheCommonsLang3TextExtendedMessageFormat_initWithNSString_withJavaUtilMap_(NSString *pattern, id<JavaUtilMap> registry) {
  J2OBJC_CREATE_IMPL(OrgApacheCommonsLang3TextExtendedMessageFormat, initWithNSString_withJavaUtilMap_, pattern, registry)
}

void OrgApacheCommonsLang3TextExtendedMessageFormat_initWithNSString_withJavaUtilLocale_withJavaUtilMap_(OrgApacheCommonsLang3TextExtendedMessageFormat *self, NSString *pattern, JavaUtilLocale *locale, id<JavaUtilMap> registry) {
  JavaTextMessageFormat_initWithNSString_(self, OrgApacheCommonsLang3TextExtendedMessageFormat_DUMMY_PATTERN);
  [self setLocaleWithJavaUtilLocale:locale];
  JreStrongAssign(&self->registry_, registry);
  [self applyPatternWithNSString:pattern];
}

OrgApacheCommonsLang3TextExtendedMessageFormat *new_OrgApacheCommonsLang3TextExtendedMessageFormat_initWithNSString_withJavaUtilLocale_withJavaUtilMap_(NSString *pattern, JavaUtilLocale *locale, id<JavaUtilMap> registry) {
  J2OBJC_NEW_IMPL(OrgApacheCommonsLang3TextExtendedMessageFormat, initWithNSString_withJavaUtilLocale_withJavaUtilMap_, pattern, locale, registry)
}

OrgApacheCommonsLang3TextExtendedMessageFormat *create_OrgApacheCommonsLang3TextExtendedMessageFormat_initWithNSString_withJavaUtilLocale_withJavaUtilMap_(NSString *pattern, JavaUtilLocale *locale, id<JavaUtilMap> registry) {
  J2OBJC_CREATE_IMPL(OrgApacheCommonsLang3TextExtendedMessageFormat, initWithNSString_withJavaUtilLocale_withJavaUtilMap_, pattern, locale, registry)
}

JavaTextFormat *OrgApacheCommonsLang3TextExtendedMessageFormat_getFormatWithNSString_(OrgApacheCommonsLang3TextExtendedMessageFormat *self, NSString *desc) {
  if (self->registry_ != nil) {
    NSString *name = desc;
    NSString *args = nil;
    jint i = [((NSString *) nil_chk(desc)) java_indexOf:OrgApacheCommonsLang3TextExtendedMessageFormat_START_FMT];
    if (i > 0) {
      name = [((NSString *) nil_chk([desc java_substring:0 endIndex:i])) java_trim];
      args = [((NSString *) nil_chk([desc java_substring:i + 1])) java_trim];
    }
    id<OrgApacheCommonsLang3TextFormatFactory> factory = [self->registry_ getWithId:name];
    if (factory != nil) {
      return [factory getFormatWithNSString:name withNSString:args withJavaUtilLocale:[self getLocale]];
    }
  }
  return nil;
}

jint OrgApacheCommonsLang3TextExtendedMessageFormat_readArgumentIndexWithNSString_withJavaTextParsePosition_(OrgApacheCommonsLang3TextExtendedMessageFormat *self, NSString *pattern, JavaTextParsePosition *pos) {
  jint start = [((JavaTextParsePosition *) nil_chk(pos)) getIndex];
  OrgApacheCommonsLang3TextExtendedMessageFormat_seekNonWsWithNSString_withJavaTextParsePosition_(self, pattern, pos);
  JavaLangStringBuilder *result = create_JavaLangStringBuilder_init();
  jboolean error = false;
  for (; !error && [pos getIndex] < ((jint) [((NSString *) nil_chk(pattern)) length]); OrgApacheCommonsLang3TextExtendedMessageFormat_nextWithJavaTextParsePosition_(self, pos)) {
    jchar c = [((NSString *) nil_chk(pattern)) charAtWithInt:[pos getIndex]];
    if (JavaLangCharacter_isWhitespaceWithChar_(c)) {
      OrgApacheCommonsLang3TextExtendedMessageFormat_seekNonWsWithNSString_withJavaTextParsePosition_(self, pattern, pos);
      c = [pattern charAtWithInt:[pos getIndex]];
      if (c != OrgApacheCommonsLang3TextExtendedMessageFormat_START_FMT && c != OrgApacheCommonsLang3TextExtendedMessageFormat_END_FE) {
        error = true;
        continue;
      }
    }
    if ((c == OrgApacheCommonsLang3TextExtendedMessageFormat_START_FMT || c == OrgApacheCommonsLang3TextExtendedMessageFormat_END_FE) && [result length] > 0) {
      @try {
        return JavaLangInteger_parseIntWithNSString_([result description]);
      }
      @catch (JavaLangNumberFormatException *e) {
      }
    }
    error = !JavaLangCharacter_isDigitWithChar_(c);
    [result appendWithChar:c];
  }
  if (error) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$I$$", @"Invalid format argument index at position ", start, @": ", [((NSString *) nil_chk(pattern)) java_substring:start endIndex:[pos getIndex]]));
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$I", @"Unterminated format element at position ", start));
}

NSString *OrgApacheCommonsLang3TextExtendedMessageFormat_parseFormatDescriptionWithNSString_withJavaTextParsePosition_(OrgApacheCommonsLang3TextExtendedMessageFormat *self, NSString *pattern, JavaTextParsePosition *pos) {
  jint start = [((JavaTextParsePosition *) nil_chk(pos)) getIndex];
  OrgApacheCommonsLang3TextExtendedMessageFormat_seekNonWsWithNSString_withJavaTextParsePosition_(self, pattern, pos);
  jint text = [pos getIndex];
  jint depth = 1;
  for (; [pos getIndex] < ((jint) [((NSString *) nil_chk(pattern)) length]); OrgApacheCommonsLang3TextExtendedMessageFormat_nextWithJavaTextParsePosition_(self, pos)) {
    switch ([pattern charAtWithInt:[pos getIndex]]) {
      case OrgApacheCommonsLang3TextExtendedMessageFormat_START_FE:
      depth++;
      break;
      case OrgApacheCommonsLang3TextExtendedMessageFormat_END_FE:
      depth--;
      if (depth == 0) {
        return [pattern java_substring:text endIndex:[pos getIndex]];
      }
      break;
      case OrgApacheCommonsLang3TextExtendedMessageFormat_QUOTE:
      OrgApacheCommonsLang3TextExtendedMessageFormat_getQuotedStringWithNSString_withJavaTextParsePosition_(self, pattern, pos);
      break;
      default:
      break;
    }
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$I", @"Unterminated format element at position ", start));
}

NSString *OrgApacheCommonsLang3TextExtendedMessageFormat_insertFormatsWithNSString_withJavaUtilArrayList_(OrgApacheCommonsLang3TextExtendedMessageFormat *self, NSString *pattern, JavaUtilArrayList *customPatterns) {
  if (!OrgApacheCommonsLang3TextExtendedMessageFormat_containsElementsWithJavaUtilCollection_(self, customPatterns)) {
    return pattern;
  }
  JavaLangStringBuilder *sb = create_JavaLangStringBuilder_initWithInt_(((jint) [((NSString *) nil_chk(pattern)) length]) * 2);
  JavaTextParsePosition *pos = create_JavaTextParsePosition_initWithInt_(0);
  jint fe = -1;
  jint depth = 0;
  while ([pos getIndex] < ((jint) [pattern length])) {
    jchar c = [pattern charAtWithInt:[pos getIndex]];
    switch (c) {
      case OrgApacheCommonsLang3TextExtendedMessageFormat_QUOTE:
      OrgApacheCommonsLang3TextExtendedMessageFormat_appendQuotedStringWithNSString_withJavaTextParsePosition_withJavaLangStringBuilder_(self, pattern, pos, sb);
      break;
      case OrgApacheCommonsLang3TextExtendedMessageFormat_START_FE:
      depth++;
      [((JavaLangStringBuilder *) nil_chk([sb appendWithChar:OrgApacheCommonsLang3TextExtendedMessageFormat_START_FE])) appendWithInt:OrgApacheCommonsLang3TextExtendedMessageFormat_readArgumentIndexWithNSString_withJavaTextParsePosition_(self, pattern, OrgApacheCommonsLang3TextExtendedMessageFormat_nextWithJavaTextParsePosition_(self, pos))];
      if (depth == 1) {
        fe++;
        NSString *customPattern = [((JavaUtilArrayList *) nil_chk(customPatterns)) getWithInt:fe];
        if (customPattern != nil) {
          [((JavaLangStringBuilder *) nil_chk([sb appendWithChar:OrgApacheCommonsLang3TextExtendedMessageFormat_START_FMT])) appendWithNSString:customPattern];
        }
      }
      break;
      case OrgApacheCommonsLang3TextExtendedMessageFormat_END_FE:
      depth--;
      default:
      [sb appendWithChar:c];
      OrgApacheCommonsLang3TextExtendedMessageFormat_nextWithJavaTextParsePosition_(self, pos);
    }
  }
  return [sb description];
}

void OrgApacheCommonsLang3TextExtendedMessageFormat_seekNonWsWithNSString_withJavaTextParsePosition_(OrgApacheCommonsLang3TextExtendedMessageFormat *self, NSString *pattern, JavaTextParsePosition *pos) {
  jint len = 0;
  IOSCharArray *buffer = [((NSString *) nil_chk(pattern)) java_toCharArray];
  do {
    len = [((OrgApacheCommonsLang3TextStrMatcher *) nil_chk(OrgApacheCommonsLang3TextStrMatcher_splitMatcher())) isMatchWithCharArray:buffer withInt:[((JavaTextParsePosition *) nil_chk(pos)) getIndex]];
    [pos setIndexWithInt:[pos getIndex] + len];
  }
  while (len > 0 && [pos getIndex] < ((jint) [pattern length]));
}

JavaTextParsePosition *OrgApacheCommonsLang3TextExtendedMessageFormat_nextWithJavaTextParsePosition_(OrgApacheCommonsLang3TextExtendedMessageFormat *self, JavaTextParsePosition *pos) {
  [((JavaTextParsePosition *) nil_chk(pos)) setIndexWithInt:[pos getIndex] + 1];
  return pos;
}

JavaLangStringBuilder *OrgApacheCommonsLang3TextExtendedMessageFormat_appendQuotedStringWithNSString_withJavaTextParsePosition_withJavaLangStringBuilder_(OrgApacheCommonsLang3TextExtendedMessageFormat *self, NSString *pattern, JavaTextParsePosition *pos, JavaLangStringBuilder *appendTo) {
  JreAssert((IOSCharArray_Get(nil_chk([((NSString *) nil_chk(pattern)) java_toCharArray]), [((JavaTextParsePosition *) nil_chk(pos)) getIndex]) == OrgApacheCommonsLang3TextExtendedMessageFormat_QUOTE), (@"Quoted string must start with quote character"));
  if (appendTo != nil) {
    [appendTo appendWithChar:OrgApacheCommonsLang3TextExtendedMessageFormat_QUOTE];
  }
  OrgApacheCommonsLang3TextExtendedMessageFormat_nextWithJavaTextParsePosition_(self, pos);
  jint start = [pos getIndex];
  IOSCharArray *c = [pattern java_toCharArray];
  jint lastHold = start;
  for (jint i = [pos getIndex]; i < ((jint) [pattern length]); i++) {
    switch (IOSCharArray_Get(nil_chk(c), [pos getIndex])) {
      case OrgApacheCommonsLang3TextExtendedMessageFormat_QUOTE:
      OrgApacheCommonsLang3TextExtendedMessageFormat_nextWithJavaTextParsePosition_(self, pos);
      return appendTo == nil ? nil : [appendTo appendWithCharArray:c withInt:lastHold withInt:[pos getIndex] - lastHold];
      default:
      OrgApacheCommonsLang3TextExtendedMessageFormat_nextWithJavaTextParsePosition_(self, pos);
    }
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$I", @"Unterminated quoted string at position ", start));
}

void OrgApacheCommonsLang3TextExtendedMessageFormat_getQuotedStringWithNSString_withJavaTextParsePosition_(OrgApacheCommonsLang3TextExtendedMessageFormat *self, NSString *pattern, JavaTextParsePosition *pos) {
  OrgApacheCommonsLang3TextExtendedMessageFormat_appendQuotedStringWithNSString_withJavaTextParsePosition_withJavaLangStringBuilder_(self, pattern, pos, nil);
}

jboolean OrgApacheCommonsLang3TextExtendedMessageFormat_containsElementsWithJavaUtilCollection_(OrgApacheCommonsLang3TextExtendedMessageFormat *self, id<JavaUtilCollection> coll) {
  if (coll == nil || [coll isEmpty]) {
    return false;
  }
  for (id __strong name in coll) {
    if (name != nil) {
      return true;
    }
  }
  return false;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsLang3TextExtendedMessageFormat)

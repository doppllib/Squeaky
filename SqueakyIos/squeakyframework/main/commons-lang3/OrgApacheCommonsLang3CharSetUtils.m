//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/commons-lang/src/main/java/org/apache/commons/lang3/CharSetUtils.java
//

#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "OrgApacheCommonsLang3CharSet.h"
#include "OrgApacheCommonsLang3CharSetUtils.h"
#include "OrgApacheCommonsLang3StringUtils.h"
#include "java/lang/Character.h"
#include "java/lang/StringBuilder.h"

@interface OrgApacheCommonsLang3CharSetUtils ()

+ (NSString *)modifyWithNSString:(NSString *)str
               withNSStringArray:(IOSObjectArray *)set
                     withBoolean:(jboolean)expect;

+ (jboolean)deepEmptyWithNSStringArray:(IOSObjectArray *)strings;

@end

__attribute__((unused)) static NSString *OrgApacheCommonsLang3CharSetUtils_modifyWithNSString_withNSStringArray_withBoolean_(NSString *str, IOSObjectArray *set, jboolean expect);

__attribute__((unused)) static jboolean OrgApacheCommonsLang3CharSetUtils_deepEmptyWithNSStringArray_(IOSObjectArray *strings);

@implementation OrgApacheCommonsLang3CharSetUtils

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgApacheCommonsLang3CharSetUtils_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (NSString *)squeezeWithNSString:(NSString *)str
                withNSStringArray:(IOSObjectArray *)set {
  return OrgApacheCommonsLang3CharSetUtils_squeezeWithNSString_withNSStringArray_(str, set);
}

+ (jboolean)containsAnyWithNSString:(NSString *)str
                  withNSStringArray:(IOSObjectArray *)set {
  return OrgApacheCommonsLang3CharSetUtils_containsAnyWithNSString_withNSStringArray_(str, set);
}

+ (jint)countWithNSString:(NSString *)str
        withNSStringArray:(IOSObjectArray *)set {
  return OrgApacheCommonsLang3CharSetUtils_countWithNSString_withNSStringArray_(str, set);
}

+ (NSString *)keepWithNSString:(NSString *)str
             withNSStringArray:(IOSObjectArray *)set {
  return OrgApacheCommonsLang3CharSetUtils_keepWithNSString_withNSStringArray_(str, set);
}

+ (NSString *)delete__WithNSString:(NSString *)str
                 withNSStringArray:(IOSObjectArray *)set {
  return OrgApacheCommonsLang3CharSetUtils_delete__WithNSString_withNSStringArray_(str, set);
}

+ (NSString *)modifyWithNSString:(NSString *)str
               withNSStringArray:(IOSObjectArray *)set
                     withBoolean:(jboolean)expect {
  return OrgApacheCommonsLang3CharSetUtils_modifyWithNSString_withNSStringArray_withBoolean_(str, set, expect);
}

+ (jboolean)deepEmptyWithNSStringArray:(IOSObjectArray *)strings {
  return OrgApacheCommonsLang3CharSetUtils_deepEmptyWithNSStringArray_(strings);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x89, 0, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x89, 2, 1, -1, -1, -1, -1 },
    { NULL, "I", 0x89, 3, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x89, 4, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x89, 5, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0xa, 6, 7, -1, -1, -1, -1 },
    { NULL, "Z", 0xa, 8, 9, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(squeezeWithNSString:withNSStringArray:);
  methods[2].selector = @selector(containsAnyWithNSString:withNSStringArray:);
  methods[3].selector = @selector(countWithNSString:withNSStringArray:);
  methods[4].selector = @selector(keepWithNSString:withNSStringArray:);
  methods[5].selector = @selector(delete__WithNSString:withNSStringArray:);
  methods[6].selector = @selector(modifyWithNSString:withNSStringArray:withBoolean:);
  methods[7].selector = @selector(deepEmptyWithNSStringArray:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "squeeze", "LNSString;[LNSString;", "containsAny", "count", "keep", "delete", "modify", "LNSString;[LNSString;Z", "deepEmpty", "[LNSString;" };
  static const J2ObjcClassInfo _OrgApacheCommonsLang3CharSetUtils = { "CharSetUtils", "org.apache.commons.lang3", ptrTable, methods, NULL, 7, 0x1, 8, 0, -1, -1, -1, -1, -1 };
  return &_OrgApacheCommonsLang3CharSetUtils;
}

@end

void OrgApacheCommonsLang3CharSetUtils_init(OrgApacheCommonsLang3CharSetUtils *self) {
  NSObject_init(self);
}

OrgApacheCommonsLang3CharSetUtils *new_OrgApacheCommonsLang3CharSetUtils_init() {
  J2OBJC_NEW_IMPL(OrgApacheCommonsLang3CharSetUtils, init)
}

OrgApacheCommonsLang3CharSetUtils *create_OrgApacheCommonsLang3CharSetUtils_init() {
  J2OBJC_CREATE_IMPL(OrgApacheCommonsLang3CharSetUtils, init)
}

NSString *OrgApacheCommonsLang3CharSetUtils_squeezeWithNSString_withNSStringArray_(NSString *str, IOSObjectArray *set) {
  OrgApacheCommonsLang3CharSetUtils_initialize();
  if (OrgApacheCommonsLang3StringUtils_isEmptyWithJavaLangCharSequence_(str) || OrgApacheCommonsLang3CharSetUtils_deepEmptyWithNSStringArray_(set)) {
    return str;
  }
  OrgApacheCommonsLang3CharSet *chars = OrgApacheCommonsLang3CharSet_getInstanceWithNSStringArray_(set);
  JavaLangStringBuilder *buffer = create_JavaLangStringBuilder_initWithInt_(((jint) [((NSString *) nil_chk(str)) length]));
  IOSCharArray *chrs = [str java_toCharArray];
  jint sz = ((IOSCharArray *) nil_chk(chrs))->size_;
  jchar lastChar = IOSCharArray_Get(chrs, 0);
  jchar ch = ' ';
  JavaLangCharacter *inChars = nil;
  JavaLangCharacter *notInChars = nil;
  [buffer appendWithChar:lastChar];
  for (jint i = 1; i < sz; i++) {
    ch = IOSCharArray_Get(chrs, i);
    if (ch == lastChar) {
      if (inChars != nil && ch == [inChars charValue]) {
        continue;
      }
      else {
        if (notInChars == nil || ch != [notInChars charValue]) {
          if ([((OrgApacheCommonsLang3CharSet *) nil_chk(chars)) containsWithChar:ch]) {
            inChars = JavaLangCharacter_valueOfWithChar_(ch);
            continue;
          }
          else {
            notInChars = JavaLangCharacter_valueOfWithChar_(ch);
          }
        }
      }
    }
    [buffer appendWithChar:ch];
    lastChar = ch;
  }
  return [buffer description];
}

jboolean OrgApacheCommonsLang3CharSetUtils_containsAnyWithNSString_withNSStringArray_(NSString *str, IOSObjectArray *set) {
  OrgApacheCommonsLang3CharSetUtils_initialize();
  if (OrgApacheCommonsLang3StringUtils_isEmptyWithJavaLangCharSequence_(str) || OrgApacheCommonsLang3CharSetUtils_deepEmptyWithNSStringArray_(set)) {
    return false;
  }
  OrgApacheCommonsLang3CharSet *chars = OrgApacheCommonsLang3CharSet_getInstanceWithNSStringArray_(set);
  {
    IOSCharArray *a__ = [((NSString *) nil_chk(str)) java_toCharArray];
    jchar const *b__ = ((IOSCharArray *) nil_chk(a__))->buffer_;
    jchar const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      jchar c = *b__++;
      if ([((OrgApacheCommonsLang3CharSet *) nil_chk(chars)) containsWithChar:c]) {
        return true;
      }
    }
  }
  return false;
}

jint OrgApacheCommonsLang3CharSetUtils_countWithNSString_withNSStringArray_(NSString *str, IOSObjectArray *set) {
  OrgApacheCommonsLang3CharSetUtils_initialize();
  if (OrgApacheCommonsLang3StringUtils_isEmptyWithJavaLangCharSequence_(str) || OrgApacheCommonsLang3CharSetUtils_deepEmptyWithNSStringArray_(set)) {
    return 0;
  }
  OrgApacheCommonsLang3CharSet *chars = OrgApacheCommonsLang3CharSet_getInstanceWithNSStringArray_(set);
  jint count = 0;
  {
    IOSCharArray *a__ = [((NSString *) nil_chk(str)) java_toCharArray];
    jchar const *b__ = ((IOSCharArray *) nil_chk(a__))->buffer_;
    jchar const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      jchar c = *b__++;
      if ([((OrgApacheCommonsLang3CharSet *) nil_chk(chars)) containsWithChar:c]) {
        count++;
      }
    }
  }
  return count;
}

NSString *OrgApacheCommonsLang3CharSetUtils_keepWithNSString_withNSStringArray_(NSString *str, IOSObjectArray *set) {
  OrgApacheCommonsLang3CharSetUtils_initialize();
  if (str == nil) {
    return nil;
  }
  if ([str java_isEmpty] || OrgApacheCommonsLang3CharSetUtils_deepEmptyWithNSStringArray_(set)) {
    return OrgApacheCommonsLang3StringUtils_EMPTY;
  }
  return OrgApacheCommonsLang3CharSetUtils_modifyWithNSString_withNSStringArray_withBoolean_(str, set, true);
}

NSString *OrgApacheCommonsLang3CharSetUtils_delete__WithNSString_withNSStringArray_(NSString *str, IOSObjectArray *set) {
  OrgApacheCommonsLang3CharSetUtils_initialize();
  if (OrgApacheCommonsLang3StringUtils_isEmptyWithJavaLangCharSequence_(str) || OrgApacheCommonsLang3CharSetUtils_deepEmptyWithNSStringArray_(set)) {
    return str;
  }
  return OrgApacheCommonsLang3CharSetUtils_modifyWithNSString_withNSStringArray_withBoolean_(str, set, false);
}

NSString *OrgApacheCommonsLang3CharSetUtils_modifyWithNSString_withNSStringArray_withBoolean_(NSString *str, IOSObjectArray *set, jboolean expect) {
  OrgApacheCommonsLang3CharSetUtils_initialize();
  OrgApacheCommonsLang3CharSet *chars = OrgApacheCommonsLang3CharSet_getInstanceWithNSStringArray_(set);
  JavaLangStringBuilder *buffer = create_JavaLangStringBuilder_initWithInt_(((jint) [((NSString *) nil_chk(str)) length]));
  IOSCharArray *chrs = [str java_toCharArray];
  jint sz = ((IOSCharArray *) nil_chk(chrs))->size_;
  for (jint i = 0; i < sz; i++) {
    if ([((OrgApacheCommonsLang3CharSet *) nil_chk(chars)) containsWithChar:IOSCharArray_Get(chrs, i)] == expect) {
      [buffer appendWithChar:IOSCharArray_Get(chrs, i)];
    }
  }
  return [buffer description];
}

jboolean OrgApacheCommonsLang3CharSetUtils_deepEmptyWithNSStringArray_(IOSObjectArray *strings) {
  OrgApacheCommonsLang3CharSetUtils_initialize();
  if (strings != nil) {
    {
      IOSObjectArray *a__ = strings;
      NSString * const *b__ = a__->buffer_;
      NSString * const *e__ = b__ + a__->size_;
      while (b__ < e__) {
        NSString *s = *b__++;
        if (OrgApacheCommonsLang3StringUtils_isNotEmptyWithJavaLangCharSequence_(s)) {
          return false;
        }
      }
    }
  }
  return true;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsLang3CharSetUtils)

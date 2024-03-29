//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/core-doppl/androidbasetest/src/main/java/org/skyscreamer/jsonassert/JSONAssert.java
//

#include "J2ObjC_source.h"
#include "OrgSkyscreamerJsonassertComparatorJSONComparator.h"
#include "OrgSkyscreamerJsonassertJSONAssert.h"
#include "OrgSkyscreamerJsonassertJSONCompare.h"
#include "OrgSkyscreamerJsonassertJSONCompareMode.h"
#include "OrgSkyscreamerJsonassertJSONCompareResult.h"
#include "OrgSkyscreamerJsonassertJSONParser.h"
#include "java/lang/AssertionError.h"
#include "org/json/JSONArray.h"
#include "org/json/JSONObject.h"

@interface OrgSkyscreamerJsonassertJSONAssert ()

- (instancetype)init;

@end

__attribute__((unused)) static void OrgSkyscreamerJsonassertJSONAssert_init(OrgSkyscreamerJsonassertJSONAssert *self);

__attribute__((unused)) static OrgSkyscreamerJsonassertJSONAssert *new_OrgSkyscreamerJsonassertJSONAssert_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgSkyscreamerJsonassertJSONAssert *create_OrgSkyscreamerJsonassertJSONAssert_init();

@implementation OrgSkyscreamerJsonassertJSONAssert

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgSkyscreamerJsonassertJSONAssert_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (void)assertEqualsWithNSString:(NSString *)expectedStr
           withOrgJsonJSONObject:(OrgJsonJSONObject *)actual
                     withBoolean:(jboolean)strict {
  OrgSkyscreamerJsonassertJSONAssert_assertEqualsWithNSString_withOrgJsonJSONObject_withBoolean_(expectedStr, actual, strict);
}

+ (void)assertNotEqualsWithNSString:(NSString *)expectedStr
              withOrgJsonJSONObject:(OrgJsonJSONObject *)actual
                        withBoolean:(jboolean)strict {
  OrgSkyscreamerJsonassertJSONAssert_assertNotEqualsWithNSString_withOrgJsonJSONObject_withBoolean_(expectedStr, actual, strict);
}

+ (void)assertEqualsWithNSString:(NSString *)expectedStr
           withOrgJsonJSONObject:(OrgJsonJSONObject *)actual
withOrgSkyscreamerJsonassertJSONCompareMode:(OrgSkyscreamerJsonassertJSONCompareMode *)compareMode {
  OrgSkyscreamerJsonassertJSONAssert_assertEqualsWithNSString_withOrgJsonJSONObject_withOrgSkyscreamerJsonassertJSONCompareMode_(expectedStr, actual, compareMode);
}

+ (void)assertNotEqualsWithNSString:(NSString *)expectedStr
              withOrgJsonJSONObject:(OrgJsonJSONObject *)actual
withOrgSkyscreamerJsonassertJSONCompareMode:(OrgSkyscreamerJsonassertJSONCompareMode *)compareMode {
  OrgSkyscreamerJsonassertJSONAssert_assertNotEqualsWithNSString_withOrgJsonJSONObject_withOrgSkyscreamerJsonassertJSONCompareMode_(expectedStr, actual, compareMode);
}

+ (void)assertEqualsWithNSString:(NSString *)expectedStr
            withOrgJsonJSONArray:(OrgJsonJSONArray *)actual
                     withBoolean:(jboolean)strict {
  OrgSkyscreamerJsonassertJSONAssert_assertEqualsWithNSString_withOrgJsonJSONArray_withBoolean_(expectedStr, actual, strict);
}

+ (void)assertNotEqualsWithNSString:(NSString *)expectedStr
               withOrgJsonJSONArray:(OrgJsonJSONArray *)actual
                        withBoolean:(jboolean)strict {
  OrgSkyscreamerJsonassertJSONAssert_assertNotEqualsWithNSString_withOrgJsonJSONArray_withBoolean_(expectedStr, actual, strict);
}

+ (void)assertEqualsWithNSString:(NSString *)expectedStr
            withOrgJsonJSONArray:(OrgJsonJSONArray *)actual
withOrgSkyscreamerJsonassertJSONCompareMode:(OrgSkyscreamerJsonassertJSONCompareMode *)compareMode {
  OrgSkyscreamerJsonassertJSONAssert_assertEqualsWithNSString_withOrgJsonJSONArray_withOrgSkyscreamerJsonassertJSONCompareMode_(expectedStr, actual, compareMode);
}

+ (void)assertNotEqualsWithNSString:(NSString *)expectedStr
               withOrgJsonJSONArray:(OrgJsonJSONArray *)actual
withOrgSkyscreamerJsonassertJSONCompareMode:(OrgSkyscreamerJsonassertJSONCompareMode *)compareMode {
  OrgSkyscreamerJsonassertJSONAssert_assertNotEqualsWithNSString_withOrgJsonJSONArray_withOrgSkyscreamerJsonassertJSONCompareMode_(expectedStr, actual, compareMode);
}

+ (void)assertEqualsWithNSString:(NSString *)expectedStr
                    withNSString:(NSString *)actualStr
                     withBoolean:(jboolean)strict {
  OrgSkyscreamerJsonassertJSONAssert_assertEqualsWithNSString_withNSString_withBoolean_(expectedStr, actualStr, strict);
}

+ (void)assertNotEqualsWithNSString:(NSString *)expectedStr
                       withNSString:(NSString *)actualStr
                        withBoolean:(jboolean)strict {
  OrgSkyscreamerJsonassertJSONAssert_assertNotEqualsWithNSString_withNSString_withBoolean_(expectedStr, actualStr, strict);
}

+ (void)assertEqualsWithNSString:(NSString *)expectedStr
                    withNSString:(NSString *)actualStr
withOrgSkyscreamerJsonassertJSONCompareMode:(OrgSkyscreamerJsonassertJSONCompareMode *)compareMode {
  OrgSkyscreamerJsonassertJSONAssert_assertEqualsWithNSString_withNSString_withOrgSkyscreamerJsonassertJSONCompareMode_(expectedStr, actualStr, compareMode);
}

+ (void)assertNotEqualsWithNSString:(NSString *)expectedStr
                       withNSString:(NSString *)actualStr
withOrgSkyscreamerJsonassertJSONCompareMode:(OrgSkyscreamerJsonassertJSONCompareMode *)compareMode {
  OrgSkyscreamerJsonassertJSONAssert_assertNotEqualsWithNSString_withNSString_withOrgSkyscreamerJsonassertJSONCompareMode_(expectedStr, actualStr, compareMode);
}

+ (void)assertEqualsWithNSString:(NSString *)expectedStr
                    withNSString:(NSString *)actualStr
withOrgSkyscreamerJsonassertComparatorJSONComparator:(id<OrgSkyscreamerJsonassertComparatorJSONComparator>)comparator {
  OrgSkyscreamerJsonassertJSONAssert_assertEqualsWithNSString_withNSString_withOrgSkyscreamerJsonassertComparatorJSONComparator_(expectedStr, actualStr, comparator);
}

+ (void)assertNotEqualsWithNSString:(NSString *)expectedStr
                       withNSString:(NSString *)actualStr
withOrgSkyscreamerJsonassertComparatorJSONComparator:(id<OrgSkyscreamerJsonassertComparatorJSONComparator>)comparator {
  OrgSkyscreamerJsonassertJSONAssert_assertNotEqualsWithNSString_withNSString_withOrgSkyscreamerJsonassertComparatorJSONComparator_(expectedStr, actualStr, comparator);
}

+ (void)assertEqualsWithOrgJsonJSONObject:(OrgJsonJSONObject *)expected
                    withOrgJsonJSONObject:(OrgJsonJSONObject *)actual
                              withBoolean:(jboolean)strict {
  OrgSkyscreamerJsonassertJSONAssert_assertEqualsWithOrgJsonJSONObject_withOrgJsonJSONObject_withBoolean_(expected, actual, strict);
}

+ (void)assertNotEqualsWithOrgJsonJSONObject:(OrgJsonJSONObject *)expected
                       withOrgJsonJSONObject:(OrgJsonJSONObject *)actual
                                 withBoolean:(jboolean)strict {
  OrgSkyscreamerJsonassertJSONAssert_assertNotEqualsWithOrgJsonJSONObject_withOrgJsonJSONObject_withBoolean_(expected, actual, strict);
}

+ (void)assertEqualsWithOrgJsonJSONObject:(OrgJsonJSONObject *)expected
                    withOrgJsonJSONObject:(OrgJsonJSONObject *)actual
withOrgSkyscreamerJsonassertJSONCompareMode:(OrgSkyscreamerJsonassertJSONCompareMode *)compareMode {
  OrgSkyscreamerJsonassertJSONAssert_assertEqualsWithOrgJsonJSONObject_withOrgJsonJSONObject_withOrgSkyscreamerJsonassertJSONCompareMode_(expected, actual, compareMode);
}

+ (void)assertNotEqualsWithOrgJsonJSONObject:(OrgJsonJSONObject *)expected
                       withOrgJsonJSONObject:(OrgJsonJSONObject *)actual
 withOrgSkyscreamerJsonassertJSONCompareMode:(OrgSkyscreamerJsonassertJSONCompareMode *)compareMode {
  OrgSkyscreamerJsonassertJSONAssert_assertNotEqualsWithOrgJsonJSONObject_withOrgJsonJSONObject_withOrgSkyscreamerJsonassertJSONCompareMode_(expected, actual, compareMode);
}

+ (void)assertEqualsWithOrgJsonJSONArray:(OrgJsonJSONArray *)expected
                    withOrgJsonJSONArray:(OrgJsonJSONArray *)actual
                             withBoolean:(jboolean)strict {
  OrgSkyscreamerJsonassertJSONAssert_assertEqualsWithOrgJsonJSONArray_withOrgJsonJSONArray_withBoolean_(expected, actual, strict);
}

+ (void)assertNotEqualsWithOrgJsonJSONArray:(OrgJsonJSONArray *)expected
                       withOrgJsonJSONArray:(OrgJsonJSONArray *)actual
                                withBoolean:(jboolean)strict {
  OrgSkyscreamerJsonassertJSONAssert_assertNotEqualsWithOrgJsonJSONArray_withOrgJsonJSONArray_withBoolean_(expected, actual, strict);
}

+ (void)assertEqualsWithOrgJsonJSONArray:(OrgJsonJSONArray *)expected
                    withOrgJsonJSONArray:(OrgJsonJSONArray *)actual
withOrgSkyscreamerJsonassertJSONCompareMode:(OrgSkyscreamerJsonassertJSONCompareMode *)compareMode {
  OrgSkyscreamerJsonassertJSONAssert_assertEqualsWithOrgJsonJSONArray_withOrgJsonJSONArray_withOrgSkyscreamerJsonassertJSONCompareMode_(expected, actual, compareMode);
}

+ (void)assertNotEqualsWithOrgJsonJSONArray:(OrgJsonJSONArray *)expected
                       withOrgJsonJSONArray:(OrgJsonJSONArray *)actual
withOrgSkyscreamerJsonassertJSONCompareMode:(OrgSkyscreamerJsonassertJSONCompareMode *)compareMode {
  OrgSkyscreamerJsonassertJSONAssert_assertNotEqualsWithOrgJsonJSONArray_withOrgJsonJSONArray_withOrgSkyscreamerJsonassertJSONCompareMode_(expected, actual, compareMode);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 0, 1, 2, -1, -1, -1 },
    { NULL, "V", 0x9, 3, 1, 2, -1, -1, -1 },
    { NULL, "V", 0x9, 0, 4, 2, -1, -1, -1 },
    { NULL, "V", 0x9, 3, 4, 2, -1, -1, -1 },
    { NULL, "V", 0x9, 0, 5, 2, -1, -1, -1 },
    { NULL, "V", 0x9, 3, 5, 2, -1, -1, -1 },
    { NULL, "V", 0x9, 0, 6, 2, -1, -1, -1 },
    { NULL, "V", 0x9, 3, 6, 2, -1, -1, -1 },
    { NULL, "V", 0x9, 0, 7, 2, -1, -1, -1 },
    { NULL, "V", 0x9, 3, 7, 2, -1, -1, -1 },
    { NULL, "V", 0x9, 0, 8, 2, -1, -1, -1 },
    { NULL, "V", 0x9, 3, 8, 2, -1, -1, -1 },
    { NULL, "V", 0x9, 0, 9, 2, -1, -1, -1 },
    { NULL, "V", 0x9, 3, 9, 2, -1, -1, -1 },
    { NULL, "V", 0x9, 0, 10, 2, -1, -1, -1 },
    { NULL, "V", 0x9, 3, 10, 2, -1, -1, -1 },
    { NULL, "V", 0x9, 0, 11, 2, -1, -1, -1 },
    { NULL, "V", 0x9, 3, 11, 2, -1, -1, -1 },
    { NULL, "V", 0x9, 0, 12, 2, -1, -1, -1 },
    { NULL, "V", 0x9, 3, 12, 2, -1, -1, -1 },
    { NULL, "V", 0x9, 0, 13, 2, -1, -1, -1 },
    { NULL, "V", 0x9, 3, 13, 2, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(assertEqualsWithNSString:withOrgJsonJSONObject:withBoolean:);
  methods[2].selector = @selector(assertNotEqualsWithNSString:withOrgJsonJSONObject:withBoolean:);
  methods[3].selector = @selector(assertEqualsWithNSString:withOrgJsonJSONObject:withOrgSkyscreamerJsonassertJSONCompareMode:);
  methods[4].selector = @selector(assertNotEqualsWithNSString:withOrgJsonJSONObject:withOrgSkyscreamerJsonassertJSONCompareMode:);
  methods[5].selector = @selector(assertEqualsWithNSString:withOrgJsonJSONArray:withBoolean:);
  methods[6].selector = @selector(assertNotEqualsWithNSString:withOrgJsonJSONArray:withBoolean:);
  methods[7].selector = @selector(assertEqualsWithNSString:withOrgJsonJSONArray:withOrgSkyscreamerJsonassertJSONCompareMode:);
  methods[8].selector = @selector(assertNotEqualsWithNSString:withOrgJsonJSONArray:withOrgSkyscreamerJsonassertJSONCompareMode:);
  methods[9].selector = @selector(assertEqualsWithNSString:withNSString:withBoolean:);
  methods[10].selector = @selector(assertNotEqualsWithNSString:withNSString:withBoolean:);
  methods[11].selector = @selector(assertEqualsWithNSString:withNSString:withOrgSkyscreamerJsonassertJSONCompareMode:);
  methods[12].selector = @selector(assertNotEqualsWithNSString:withNSString:withOrgSkyscreamerJsonassertJSONCompareMode:);
  methods[13].selector = @selector(assertEqualsWithNSString:withNSString:withOrgSkyscreamerJsonassertComparatorJSONComparator:);
  methods[14].selector = @selector(assertNotEqualsWithNSString:withNSString:withOrgSkyscreamerJsonassertComparatorJSONComparator:);
  methods[15].selector = @selector(assertEqualsWithOrgJsonJSONObject:withOrgJsonJSONObject:withBoolean:);
  methods[16].selector = @selector(assertNotEqualsWithOrgJsonJSONObject:withOrgJsonJSONObject:withBoolean:);
  methods[17].selector = @selector(assertEqualsWithOrgJsonJSONObject:withOrgJsonJSONObject:withOrgSkyscreamerJsonassertJSONCompareMode:);
  methods[18].selector = @selector(assertNotEqualsWithOrgJsonJSONObject:withOrgJsonJSONObject:withOrgSkyscreamerJsonassertJSONCompareMode:);
  methods[19].selector = @selector(assertEqualsWithOrgJsonJSONArray:withOrgJsonJSONArray:withBoolean:);
  methods[20].selector = @selector(assertNotEqualsWithOrgJsonJSONArray:withOrgJsonJSONArray:withBoolean:);
  methods[21].selector = @selector(assertEqualsWithOrgJsonJSONArray:withOrgJsonJSONArray:withOrgSkyscreamerJsonassertJSONCompareMode:);
  methods[22].selector = @selector(assertNotEqualsWithOrgJsonJSONArray:withOrgJsonJSONArray:withOrgSkyscreamerJsonassertJSONCompareMode:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "assertEquals", "LNSString;LOrgJsonJSONObject;Z", "LOrgJsonJSONException;", "assertNotEquals", "LNSString;LOrgJsonJSONObject;LOrgSkyscreamerJsonassertJSONCompareMode;", "LNSString;LOrgJsonJSONArray;Z", "LNSString;LOrgJsonJSONArray;LOrgSkyscreamerJsonassertJSONCompareMode;", "LNSString;LNSString;Z", "LNSString;LNSString;LOrgSkyscreamerJsonassertJSONCompareMode;", "LNSString;LNSString;LOrgSkyscreamerJsonassertComparatorJSONComparator;", "LOrgJsonJSONObject;LOrgJsonJSONObject;Z", "LOrgJsonJSONObject;LOrgJsonJSONObject;LOrgSkyscreamerJsonassertJSONCompareMode;", "LOrgJsonJSONArray;LOrgJsonJSONArray;Z", "LOrgJsonJSONArray;LOrgJsonJSONArray;LOrgSkyscreamerJsonassertJSONCompareMode;" };
  static const J2ObjcClassInfo _OrgSkyscreamerJsonassertJSONAssert = { "JSONAssert", "org.skyscreamer.jsonassert", ptrTable, methods, NULL, 7, 0x1, 23, 0, -1, -1, -1, -1, -1 };
  return &_OrgSkyscreamerJsonassertJSONAssert;
}

@end

void OrgSkyscreamerJsonassertJSONAssert_init(OrgSkyscreamerJsonassertJSONAssert *self) {
  NSObject_init(self);
}

OrgSkyscreamerJsonassertJSONAssert *new_OrgSkyscreamerJsonassertJSONAssert_init() {
  J2OBJC_NEW_IMPL(OrgSkyscreamerJsonassertJSONAssert, init)
}

OrgSkyscreamerJsonassertJSONAssert *create_OrgSkyscreamerJsonassertJSONAssert_init() {
  J2OBJC_CREATE_IMPL(OrgSkyscreamerJsonassertJSONAssert, init)
}

void OrgSkyscreamerJsonassertJSONAssert_assertEqualsWithNSString_withOrgJsonJSONObject_withBoolean_(NSString *expectedStr, OrgJsonJSONObject *actual, jboolean strict) {
  OrgSkyscreamerJsonassertJSONAssert_initialize();
  OrgSkyscreamerJsonassertJSONAssert_assertEqualsWithNSString_withOrgJsonJSONObject_withOrgSkyscreamerJsonassertJSONCompareMode_(expectedStr, actual, strict ? JreLoadEnum(OrgSkyscreamerJsonassertJSONCompareMode, STRICT) : JreLoadEnum(OrgSkyscreamerJsonassertJSONCompareMode, LENIENT));
}

void OrgSkyscreamerJsonassertJSONAssert_assertNotEqualsWithNSString_withOrgJsonJSONObject_withBoolean_(NSString *expectedStr, OrgJsonJSONObject *actual, jboolean strict) {
  OrgSkyscreamerJsonassertJSONAssert_initialize();
  OrgSkyscreamerJsonassertJSONAssert_assertNotEqualsWithNSString_withOrgJsonJSONObject_withOrgSkyscreamerJsonassertJSONCompareMode_(expectedStr, actual, strict ? JreLoadEnum(OrgSkyscreamerJsonassertJSONCompareMode, STRICT) : JreLoadEnum(OrgSkyscreamerJsonassertJSONCompareMode, LENIENT));
}

void OrgSkyscreamerJsonassertJSONAssert_assertEqualsWithNSString_withOrgJsonJSONObject_withOrgSkyscreamerJsonassertJSONCompareMode_(NSString *expectedStr, OrgJsonJSONObject *actual, OrgSkyscreamerJsonassertJSONCompareMode *compareMode) {
  OrgSkyscreamerJsonassertJSONAssert_initialize();
  id expected = OrgSkyscreamerJsonassertJSONParser_parseJSONWithNSString_(expectedStr);
  if ([expected isKindOfClass:[OrgJsonJSONObject class]]) {
    OrgSkyscreamerJsonassertJSONAssert_assertEqualsWithOrgJsonJSONObject_withOrgJsonJSONObject_withOrgSkyscreamerJsonassertJSONCompareMode_((OrgJsonJSONObject *) cast_chk(expected, [OrgJsonJSONObject class]), actual, compareMode);
  }
  else {
    @throw create_JavaLangAssertionError_initWithId_(@"Expecting a JSON array, but passing in a JSON object");
  }
}

void OrgSkyscreamerJsonassertJSONAssert_assertNotEqualsWithNSString_withOrgJsonJSONObject_withOrgSkyscreamerJsonassertJSONCompareMode_(NSString *expectedStr, OrgJsonJSONObject *actual, OrgSkyscreamerJsonassertJSONCompareMode *compareMode) {
  OrgSkyscreamerJsonassertJSONAssert_initialize();
  id expected = OrgSkyscreamerJsonassertJSONParser_parseJSONWithNSString_(expectedStr);
  if ([expected isKindOfClass:[OrgJsonJSONObject class]]) {
    OrgSkyscreamerJsonassertJSONAssert_assertNotEqualsWithOrgJsonJSONObject_withOrgJsonJSONObject_withOrgSkyscreamerJsonassertJSONCompareMode_((OrgJsonJSONObject *) cast_chk(expected, [OrgJsonJSONObject class]), actual, compareMode);
  }
  else {
    @throw create_JavaLangAssertionError_initWithId_(@"Expecting a JSON array, but passing in a JSON object");
  }
}

void OrgSkyscreamerJsonassertJSONAssert_assertEqualsWithNSString_withOrgJsonJSONArray_withBoolean_(NSString *expectedStr, OrgJsonJSONArray *actual, jboolean strict) {
  OrgSkyscreamerJsonassertJSONAssert_initialize();
  OrgSkyscreamerJsonassertJSONAssert_assertEqualsWithNSString_withOrgJsonJSONArray_withOrgSkyscreamerJsonassertJSONCompareMode_(expectedStr, actual, strict ? JreLoadEnum(OrgSkyscreamerJsonassertJSONCompareMode, STRICT) : JreLoadEnum(OrgSkyscreamerJsonassertJSONCompareMode, LENIENT));
}

void OrgSkyscreamerJsonassertJSONAssert_assertNotEqualsWithNSString_withOrgJsonJSONArray_withBoolean_(NSString *expectedStr, OrgJsonJSONArray *actual, jboolean strict) {
  OrgSkyscreamerJsonassertJSONAssert_initialize();
  OrgSkyscreamerJsonassertJSONAssert_assertNotEqualsWithNSString_withOrgJsonJSONArray_withOrgSkyscreamerJsonassertJSONCompareMode_(expectedStr, actual, strict ? JreLoadEnum(OrgSkyscreamerJsonassertJSONCompareMode, STRICT) : JreLoadEnum(OrgSkyscreamerJsonassertJSONCompareMode, LENIENT));
}

void OrgSkyscreamerJsonassertJSONAssert_assertEqualsWithNSString_withOrgJsonJSONArray_withOrgSkyscreamerJsonassertJSONCompareMode_(NSString *expectedStr, OrgJsonJSONArray *actual, OrgSkyscreamerJsonassertJSONCompareMode *compareMode) {
  OrgSkyscreamerJsonassertJSONAssert_initialize();
  id expected = OrgSkyscreamerJsonassertJSONParser_parseJSONWithNSString_(expectedStr);
  if ([expected isKindOfClass:[OrgJsonJSONArray class]]) {
    OrgSkyscreamerJsonassertJSONAssert_assertEqualsWithOrgJsonJSONArray_withOrgJsonJSONArray_withOrgSkyscreamerJsonassertJSONCompareMode_((OrgJsonJSONArray *) cast_chk(expected, [OrgJsonJSONArray class]), actual, compareMode);
  }
  else {
    @throw create_JavaLangAssertionError_initWithId_(@"Expecting a JSON object, but passing in a JSON array");
  }
}

void OrgSkyscreamerJsonassertJSONAssert_assertNotEqualsWithNSString_withOrgJsonJSONArray_withOrgSkyscreamerJsonassertJSONCompareMode_(NSString *expectedStr, OrgJsonJSONArray *actual, OrgSkyscreamerJsonassertJSONCompareMode *compareMode) {
  OrgSkyscreamerJsonassertJSONAssert_initialize();
  id expected = OrgSkyscreamerJsonassertJSONParser_parseJSONWithNSString_(expectedStr);
  if ([expected isKindOfClass:[OrgJsonJSONArray class]]) {
    OrgSkyscreamerJsonassertJSONAssert_assertNotEqualsWithOrgJsonJSONArray_withOrgJsonJSONArray_withOrgSkyscreamerJsonassertJSONCompareMode_((OrgJsonJSONArray *) cast_chk(expected, [OrgJsonJSONArray class]), actual, compareMode);
  }
  else {
    @throw create_JavaLangAssertionError_initWithId_(@"Expecting a JSON object, but passing in a JSON array");
  }
}

void OrgSkyscreamerJsonassertJSONAssert_assertEqualsWithNSString_withNSString_withBoolean_(NSString *expectedStr, NSString *actualStr, jboolean strict) {
  OrgSkyscreamerJsonassertJSONAssert_initialize();
  OrgSkyscreamerJsonassertJSONAssert_assertEqualsWithNSString_withNSString_withOrgSkyscreamerJsonassertJSONCompareMode_(expectedStr, actualStr, strict ? JreLoadEnum(OrgSkyscreamerJsonassertJSONCompareMode, STRICT) : JreLoadEnum(OrgSkyscreamerJsonassertJSONCompareMode, LENIENT));
}

void OrgSkyscreamerJsonassertJSONAssert_assertNotEqualsWithNSString_withNSString_withBoolean_(NSString *expectedStr, NSString *actualStr, jboolean strict) {
  OrgSkyscreamerJsonassertJSONAssert_initialize();
  OrgSkyscreamerJsonassertJSONAssert_assertNotEqualsWithNSString_withNSString_withOrgSkyscreamerJsonassertJSONCompareMode_(expectedStr, actualStr, strict ? JreLoadEnum(OrgSkyscreamerJsonassertJSONCompareMode, STRICT) : JreLoadEnum(OrgSkyscreamerJsonassertJSONCompareMode, LENIENT));
}

void OrgSkyscreamerJsonassertJSONAssert_assertEqualsWithNSString_withNSString_withOrgSkyscreamerJsonassertJSONCompareMode_(NSString *expectedStr, NSString *actualStr, OrgSkyscreamerJsonassertJSONCompareMode *compareMode) {
  OrgSkyscreamerJsonassertJSONAssert_initialize();
  OrgSkyscreamerJsonassertJSONCompareResult *result = OrgSkyscreamerJsonassertJSONCompare_compareJSONWithNSString_withNSString_withOrgSkyscreamerJsonassertJSONCompareMode_(expectedStr, actualStr, compareMode);
  if ([((OrgSkyscreamerJsonassertJSONCompareResult *) nil_chk(result)) failed]) {
    @throw create_JavaLangAssertionError_initWithId_([result getMessage]);
  }
}

void OrgSkyscreamerJsonassertJSONAssert_assertNotEqualsWithNSString_withNSString_withOrgSkyscreamerJsonassertJSONCompareMode_(NSString *expectedStr, NSString *actualStr, OrgSkyscreamerJsonassertJSONCompareMode *compareMode) {
  OrgSkyscreamerJsonassertJSONAssert_initialize();
  OrgSkyscreamerJsonassertJSONCompareResult *result = OrgSkyscreamerJsonassertJSONCompare_compareJSONWithNSString_withNSString_withOrgSkyscreamerJsonassertJSONCompareMode_(expectedStr, actualStr, compareMode);
  if ([((OrgSkyscreamerJsonassertJSONCompareResult *) nil_chk(result)) passed]) {
    @throw create_JavaLangAssertionError_initWithId_([result getMessage]);
  }
}

void OrgSkyscreamerJsonassertJSONAssert_assertEqualsWithNSString_withNSString_withOrgSkyscreamerJsonassertComparatorJSONComparator_(NSString *expectedStr, NSString *actualStr, id<OrgSkyscreamerJsonassertComparatorJSONComparator> comparator) {
  OrgSkyscreamerJsonassertJSONAssert_initialize();
  OrgSkyscreamerJsonassertJSONCompareResult *result = OrgSkyscreamerJsonassertJSONCompare_compareJSONWithNSString_withNSString_withOrgSkyscreamerJsonassertComparatorJSONComparator_(expectedStr, actualStr, comparator);
  if ([((OrgSkyscreamerJsonassertJSONCompareResult *) nil_chk(result)) failed]) {
    @throw create_JavaLangAssertionError_initWithId_([result getMessage]);
  }
}

void OrgSkyscreamerJsonassertJSONAssert_assertNotEqualsWithNSString_withNSString_withOrgSkyscreamerJsonassertComparatorJSONComparator_(NSString *expectedStr, NSString *actualStr, id<OrgSkyscreamerJsonassertComparatorJSONComparator> comparator) {
  OrgSkyscreamerJsonassertJSONAssert_initialize();
  OrgSkyscreamerJsonassertJSONCompareResult *result = OrgSkyscreamerJsonassertJSONCompare_compareJSONWithNSString_withNSString_withOrgSkyscreamerJsonassertComparatorJSONComparator_(expectedStr, actualStr, comparator);
  if ([((OrgSkyscreamerJsonassertJSONCompareResult *) nil_chk(result)) passed]) {
    @throw create_JavaLangAssertionError_initWithId_([result getMessage]);
  }
}

void OrgSkyscreamerJsonassertJSONAssert_assertEqualsWithOrgJsonJSONObject_withOrgJsonJSONObject_withBoolean_(OrgJsonJSONObject *expected, OrgJsonJSONObject *actual, jboolean strict) {
  OrgSkyscreamerJsonassertJSONAssert_initialize();
  OrgSkyscreamerJsonassertJSONAssert_assertEqualsWithOrgJsonJSONObject_withOrgJsonJSONObject_withOrgSkyscreamerJsonassertJSONCompareMode_(expected, actual, strict ? JreLoadEnum(OrgSkyscreamerJsonassertJSONCompareMode, STRICT) : JreLoadEnum(OrgSkyscreamerJsonassertJSONCompareMode, LENIENT));
}

void OrgSkyscreamerJsonassertJSONAssert_assertNotEqualsWithOrgJsonJSONObject_withOrgJsonJSONObject_withBoolean_(OrgJsonJSONObject *expected, OrgJsonJSONObject *actual, jboolean strict) {
  OrgSkyscreamerJsonassertJSONAssert_initialize();
  OrgSkyscreamerJsonassertJSONAssert_assertNotEqualsWithOrgJsonJSONObject_withOrgJsonJSONObject_withOrgSkyscreamerJsonassertJSONCompareMode_(expected, actual, strict ? JreLoadEnum(OrgSkyscreamerJsonassertJSONCompareMode, STRICT) : JreLoadEnum(OrgSkyscreamerJsonassertJSONCompareMode, LENIENT));
}

void OrgSkyscreamerJsonassertJSONAssert_assertEqualsWithOrgJsonJSONObject_withOrgJsonJSONObject_withOrgSkyscreamerJsonassertJSONCompareMode_(OrgJsonJSONObject *expected, OrgJsonJSONObject *actual, OrgSkyscreamerJsonassertJSONCompareMode *compareMode) {
  OrgSkyscreamerJsonassertJSONAssert_initialize();
  OrgSkyscreamerJsonassertJSONCompareResult *result = OrgSkyscreamerJsonassertJSONCompare_compareJSONWithOrgJsonJSONObject_withOrgJsonJSONObject_withOrgSkyscreamerJsonassertJSONCompareMode_(expected, actual, compareMode);
  if ([((OrgSkyscreamerJsonassertJSONCompareResult *) nil_chk(result)) failed]) {
    @throw create_JavaLangAssertionError_initWithId_([result getMessage]);
  }
}

void OrgSkyscreamerJsonassertJSONAssert_assertNotEqualsWithOrgJsonJSONObject_withOrgJsonJSONObject_withOrgSkyscreamerJsonassertJSONCompareMode_(OrgJsonJSONObject *expected, OrgJsonJSONObject *actual, OrgSkyscreamerJsonassertJSONCompareMode *compareMode) {
  OrgSkyscreamerJsonassertJSONAssert_initialize();
  OrgSkyscreamerJsonassertJSONCompareResult *result = OrgSkyscreamerJsonassertJSONCompare_compareJSONWithOrgJsonJSONObject_withOrgJsonJSONObject_withOrgSkyscreamerJsonassertJSONCompareMode_(expected, actual, compareMode);
  if ([((OrgSkyscreamerJsonassertJSONCompareResult *) nil_chk(result)) passed]) {
    @throw create_JavaLangAssertionError_initWithId_([result getMessage]);
  }
}

void OrgSkyscreamerJsonassertJSONAssert_assertEqualsWithOrgJsonJSONArray_withOrgJsonJSONArray_withBoolean_(OrgJsonJSONArray *expected, OrgJsonJSONArray *actual, jboolean strict) {
  OrgSkyscreamerJsonassertJSONAssert_initialize();
  OrgSkyscreamerJsonassertJSONAssert_assertEqualsWithOrgJsonJSONArray_withOrgJsonJSONArray_withOrgSkyscreamerJsonassertJSONCompareMode_(expected, actual, strict ? JreLoadEnum(OrgSkyscreamerJsonassertJSONCompareMode, STRICT) : JreLoadEnum(OrgSkyscreamerJsonassertJSONCompareMode, LENIENT));
}

void OrgSkyscreamerJsonassertJSONAssert_assertNotEqualsWithOrgJsonJSONArray_withOrgJsonJSONArray_withBoolean_(OrgJsonJSONArray *expected, OrgJsonJSONArray *actual, jboolean strict) {
  OrgSkyscreamerJsonassertJSONAssert_initialize();
  OrgSkyscreamerJsonassertJSONAssert_assertNotEqualsWithOrgJsonJSONArray_withOrgJsonJSONArray_withOrgSkyscreamerJsonassertJSONCompareMode_(expected, actual, strict ? JreLoadEnum(OrgSkyscreamerJsonassertJSONCompareMode, STRICT) : JreLoadEnum(OrgSkyscreamerJsonassertJSONCompareMode, LENIENT));
}

void OrgSkyscreamerJsonassertJSONAssert_assertEqualsWithOrgJsonJSONArray_withOrgJsonJSONArray_withOrgSkyscreamerJsonassertJSONCompareMode_(OrgJsonJSONArray *expected, OrgJsonJSONArray *actual, OrgSkyscreamerJsonassertJSONCompareMode *compareMode) {
  OrgSkyscreamerJsonassertJSONAssert_initialize();
  OrgSkyscreamerJsonassertJSONCompareResult *result = OrgSkyscreamerJsonassertJSONCompare_compareJSONWithOrgJsonJSONArray_withOrgJsonJSONArray_withOrgSkyscreamerJsonassertJSONCompareMode_(expected, actual, compareMode);
  if ([((OrgSkyscreamerJsonassertJSONCompareResult *) nil_chk(result)) failed]) {
    @throw create_JavaLangAssertionError_initWithId_([result getMessage]);
  }
}

void OrgSkyscreamerJsonassertJSONAssert_assertNotEqualsWithOrgJsonJSONArray_withOrgJsonJSONArray_withOrgSkyscreamerJsonassertJSONCompareMode_(OrgJsonJSONArray *expected, OrgJsonJSONArray *actual, OrgSkyscreamerJsonassertJSONCompareMode *compareMode) {
  OrgSkyscreamerJsonassertJSONAssert_initialize();
  OrgSkyscreamerJsonassertJSONCompareResult *result = OrgSkyscreamerJsonassertJSONCompare_compareJSONWithOrgJsonJSONArray_withOrgJsonJSONArray_withOrgSkyscreamerJsonassertJSONCompareMode_(expected, actual, compareMode);
  if ([((OrgSkyscreamerJsonassertJSONCompareResult *) nil_chk(result)) passed]) {
    @throw create_JavaLangAssertionError_initWithId_([result getMessage]);
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgSkyscreamerJsonassertJSONAssert)

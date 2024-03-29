//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/core-doppl/androidbasetest/src/main/java/org/skyscreamer/jsonassert/comparator/ArraySizeComparator.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "OrgSkyscreamerJsonassertComparatorArraySizeComparator.h"
#include "OrgSkyscreamerJsonassertComparatorDefaultComparator.h"
#include "OrgSkyscreamerJsonassertJSONCompareMode.h"
#include "OrgSkyscreamerJsonassertJSONCompareResult.h"
#include "java/lang/Integer.h"
#include "java/text/MessageFormat.h"
#include "org/json/JSONArray.h"

@implementation OrgSkyscreamerJsonassertComparatorArraySizeComparator

- (instancetype)initWithOrgSkyscreamerJsonassertJSONCompareMode:(OrgSkyscreamerJsonassertJSONCompareMode *)mode {
  OrgSkyscreamerJsonassertComparatorArraySizeComparator_initWithOrgSkyscreamerJsonassertJSONCompareMode_(self, mode);
  return self;
}

- (void)compareJSONArrayWithNSString:(NSString *)prefix
                withOrgJsonJSONArray:(OrgJsonJSONArray *)expected
                withOrgJsonJSONArray:(OrgJsonJSONArray *)actual
withOrgSkyscreamerJsonassertJSONCompareResult:(OrgSkyscreamerJsonassertJSONCompareResult *)result {
  NSString *arrayPrefix = JreStrcat("$$", prefix, @"[]");
  if ([((OrgJsonJSONArray *) nil_chk(expected)) length] < 1 || [expected length] > 2) {
    [((OrgSkyscreamerJsonassertJSONCompareResult *) nil_chk(result)) failWithNSString:JavaTextMessageFormat_formatWithNSString_withNSObjectArray_(@"{0}: invalid expectation: expected array should contain either 1 or 2 elements but contains {1} elements", [IOSObjectArray arrayWithObjects:(id[]){ arrayPrefix, JavaLangInteger_valueOfWithInt_([expected length]) } count:2 type:NSObject_class_()])];
    return;
  }
  if (!([[expected getWithInt:0] isKindOfClass:[NSNumber class]])) {
    [((OrgSkyscreamerJsonassertJSONCompareResult *) nil_chk(result)) failWithNSString:JavaTextMessageFormat_formatWithNSString_withNSObjectArray_(@"{0}: invalid expectation: {1}expected array size ''{2}'' not a number", [IOSObjectArray arrayWithObjects:(id[]){ arrayPrefix, ([expected length] == 1 ? @"" : @"minimum "), [expected getWithInt:0] } count:3 type:NSObject_class_()])];
    return;
  }
  if (([expected length] == 2 && !([[expected getWithInt:1] isKindOfClass:[NSNumber class]]))) {
    [((OrgSkyscreamerJsonassertJSONCompareResult *) nil_chk(result)) failWithNSString:JavaTextMessageFormat_formatWithNSString_withNSObjectArray_(@"{0}: invalid expectation: maximum expected array size ''{1}'' not a number", [IOSObjectArray arrayWithObjects:(id[]){ arrayPrefix, [expected getWithInt:1] } count:2 type:NSObject_class_()])];
    return;
  }
  jint minExpectedLength = [expected getIntWithInt:0];
  if (minExpectedLength < 0) {
    [((OrgSkyscreamerJsonassertJSONCompareResult *) nil_chk(result)) failWithNSString:JavaTextMessageFormat_formatWithNSString_withNSObjectArray_(@"{0}: invalid expectation: minimum expected array size ''{1}'' negative", [IOSObjectArray arrayWithObjects:(id[]){ arrayPrefix, JavaLangInteger_valueOfWithInt_(minExpectedLength) } count:2 type:NSObject_class_()])];
    return;
  }
  jint maxExpectedLength = [expected length] == 2 ? [expected getIntWithInt:1] : minExpectedLength;
  if (maxExpectedLength < minExpectedLength) {
    [((OrgSkyscreamerJsonassertJSONCompareResult *) nil_chk(result)) failWithNSString:JavaTextMessageFormat_formatWithNSString_withNSObjectArray_(@"{0}: invalid expectation: maximum expected array size ''{1}'' less than minimum expected array size ''{2}''", [IOSObjectArray arrayWithObjects:(id[]){ arrayPrefix, JavaLangInteger_valueOfWithInt_(maxExpectedLength), JavaLangInteger_valueOfWithInt_(minExpectedLength) } count:3 type:NSObject_class_()])];
    return;
  }
  if ([((OrgJsonJSONArray *) nil_chk(actual)) length] < minExpectedLength || [actual length] > maxExpectedLength) {
    [((OrgSkyscreamerJsonassertJSONCompareResult *) nil_chk(result)) failWithNSString:arrayPrefix withId:JavaTextMessageFormat_formatWithNSString_withNSObjectArray_(@"array size of {0}{1} elements", [IOSObjectArray arrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_(minExpectedLength), ([expected length] == 2 ? (JreStrcat("$I", @" to ", maxExpectedLength)) : @"") } count:2 type:NSObject_class_()]) withId:JavaTextMessageFormat_formatWithNSString_withNSObjectArray_(@"{0} elements", [IOSObjectArray arrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_([actual length]) } count:1 type:NSObject_class_()])];
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 2, 3, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgSkyscreamerJsonassertJSONCompareMode:);
  methods[1].selector = @selector(compareJSONArrayWithNSString:withOrgJsonJSONArray:withOrgJsonJSONArray:withOrgSkyscreamerJsonassertJSONCompareResult:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LOrgSkyscreamerJsonassertJSONCompareMode;", "compareJSONArray", "LNSString;LOrgJsonJSONArray;LOrgJsonJSONArray;LOrgSkyscreamerJsonassertJSONCompareResult;", "LOrgJsonJSONException;" };
  static const J2ObjcClassInfo _OrgSkyscreamerJsonassertComparatorArraySizeComparator = { "ArraySizeComparator", "org.skyscreamer.jsonassert.comparator", ptrTable, methods, NULL, 7, 0x1, 2, 0, -1, -1, -1, -1, -1 };
  return &_OrgSkyscreamerJsonassertComparatorArraySizeComparator;
}

@end

void OrgSkyscreamerJsonassertComparatorArraySizeComparator_initWithOrgSkyscreamerJsonassertJSONCompareMode_(OrgSkyscreamerJsonassertComparatorArraySizeComparator *self, OrgSkyscreamerJsonassertJSONCompareMode *mode) {
  OrgSkyscreamerJsonassertComparatorDefaultComparator_initWithOrgSkyscreamerJsonassertJSONCompareMode_(self, mode);
}

OrgSkyscreamerJsonassertComparatorArraySizeComparator *new_OrgSkyscreamerJsonassertComparatorArraySizeComparator_initWithOrgSkyscreamerJsonassertJSONCompareMode_(OrgSkyscreamerJsonassertJSONCompareMode *mode) {
  J2OBJC_NEW_IMPL(OrgSkyscreamerJsonassertComparatorArraySizeComparator, initWithOrgSkyscreamerJsonassertJSONCompareMode_, mode)
}

OrgSkyscreamerJsonassertComparatorArraySizeComparator *create_OrgSkyscreamerJsonassertComparatorArraySizeComparator_initWithOrgSkyscreamerJsonassertJSONCompareMode_(OrgSkyscreamerJsonassertJSONCompareMode *mode) {
  J2OBJC_CREATE_IMPL(OrgSkyscreamerJsonassertComparatorArraySizeComparator, initWithOrgSkyscreamerJsonassertJSONCompareMode_, mode)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgSkyscreamerJsonassertComparatorArraySizeComparator)

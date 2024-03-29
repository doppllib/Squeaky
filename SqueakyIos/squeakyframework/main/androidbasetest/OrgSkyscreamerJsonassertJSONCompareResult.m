//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/core-doppl/androidbasetest/src/main/java/org/skyscreamer/jsonassert/JSONCompareResult.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "OrgSkyscreamerJsonassertFieldComparisonFailure.h"
#include "OrgSkyscreamerJsonassertJSONCompareResult.h"
#include "OrgSkyscreamerJsonassertValueMatcherException.h"
#include "java/lang/Deprecated.h"
#include "java/lang/StringBuilder.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/ArrayList.h"
#include "java/util/Collections.h"
#include "java/util/List.h"
#include "org/json/JSONArray.h"
#include "org/json/JSONObject.h"

@interface OrgSkyscreamerJsonassertJSONCompareResult () {
 @public
  jboolean _success_;
  JavaLangStringBuilder *_message_;
  NSString *_field_;
  id _expected_;
  id _actual_;
  id<JavaUtilList> _fieldFailures_;
  id<JavaUtilList> _fieldMissing_;
  id<JavaUtilList> _fieldUnexpected_;
}

- (instancetype)initWithBoolean:(jboolean)success
                   withNSString:(NSString *)message;

- (NSString *)formatFailureMessageWithNSString:(NSString *)field
                                        withId:(id)expected
                                        withId:(id)actual;

- (NSString *)formatMissingWithNSString:(NSString *)field
                                 withId:(id)expected;

- (NSString *)formatUnexpectedWithNSString:(NSString *)field
                                    withId:(id)value;

+ (NSString *)describeWithId:(id)value;

@end

J2OBJC_FIELD_SETTER(OrgSkyscreamerJsonassertJSONCompareResult, _message_, JavaLangStringBuilder *)
J2OBJC_FIELD_SETTER(OrgSkyscreamerJsonassertJSONCompareResult, _field_, NSString *)
J2OBJC_FIELD_SETTER(OrgSkyscreamerJsonassertJSONCompareResult, _expected_, id)
J2OBJC_FIELD_SETTER(OrgSkyscreamerJsonassertJSONCompareResult, _actual_, id)
J2OBJC_FIELD_SETTER(OrgSkyscreamerJsonassertJSONCompareResult, _fieldFailures_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(OrgSkyscreamerJsonassertJSONCompareResult, _fieldMissing_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(OrgSkyscreamerJsonassertJSONCompareResult, _fieldUnexpected_, id<JavaUtilList>)

__attribute__((unused)) static void OrgSkyscreamerJsonassertJSONCompareResult_initWithBoolean_withNSString_(OrgSkyscreamerJsonassertJSONCompareResult *self, jboolean success, NSString *message);

__attribute__((unused)) static OrgSkyscreamerJsonassertJSONCompareResult *new_OrgSkyscreamerJsonassertJSONCompareResult_initWithBoolean_withNSString_(jboolean success, NSString *message) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgSkyscreamerJsonassertJSONCompareResult *create_OrgSkyscreamerJsonassertJSONCompareResult_initWithBoolean_withNSString_(jboolean success, NSString *message);

__attribute__((unused)) static NSString *OrgSkyscreamerJsonassertJSONCompareResult_formatFailureMessageWithNSString_withId_withId_(OrgSkyscreamerJsonassertJSONCompareResult *self, NSString *field, id expected, id actual);

__attribute__((unused)) static NSString *OrgSkyscreamerJsonassertJSONCompareResult_formatMissingWithNSString_withId_(OrgSkyscreamerJsonassertJSONCompareResult *self, NSString *field, id expected);

__attribute__((unused)) static NSString *OrgSkyscreamerJsonassertJSONCompareResult_formatUnexpectedWithNSString_withId_(OrgSkyscreamerJsonassertJSONCompareResult *self, NSString *field, id value);

__attribute__((unused)) static NSString *OrgSkyscreamerJsonassertJSONCompareResult_describeWithId_(id value);

__attribute__((unused)) static IOSObjectArray *OrgSkyscreamerJsonassertJSONCompareResult__Annotations$0();

__attribute__((unused)) static IOSObjectArray *OrgSkyscreamerJsonassertJSONCompareResult__Annotations$1();

__attribute__((unused)) static IOSObjectArray *OrgSkyscreamerJsonassertJSONCompareResult__Annotations$2();

@implementation OrgSkyscreamerJsonassertJSONCompareResult

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgSkyscreamerJsonassertJSONCompareResult_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithBoolean:(jboolean)success
                   withNSString:(NSString *)message {
  OrgSkyscreamerJsonassertJSONCompareResult_initWithBoolean_withNSString_(self, success, message);
  return self;
}

- (jboolean)passed {
  return _success_;
}

- (jboolean)failed {
  return !_success_;
}

- (NSString *)getMessage {
  return [((JavaLangStringBuilder *) nil_chk(_message_)) description];
}

- (id<JavaUtilList>)getFieldFailures {
  return JavaUtilCollections_unmodifiableListWithJavaUtilList_(_fieldFailures_);
}

- (id<JavaUtilList>)getFieldMissing {
  return JavaUtilCollections_unmodifiableListWithJavaUtilList_(_fieldMissing_);
}

- (id<JavaUtilList>)getFieldUnexpected {
  return JavaUtilCollections_unmodifiableListWithJavaUtilList_(_fieldUnexpected_);
}

- (id)getActual {
  return _actual_;
}

- (id)getExpected {
  return _expected_;
}

- (jboolean)isFailureOnField {
  return ![((id<JavaUtilList>) nil_chk(_fieldFailures_)) isEmpty];
}

- (jboolean)isMissingOnField {
  return ![((id<JavaUtilList>) nil_chk(_fieldMissing_)) isEmpty];
}

- (jboolean)isUnexpectedOnField {
  return ![((id<JavaUtilList>) nil_chk(_fieldUnexpected_)) isEmpty];
}

- (NSString *)getField {
  return _field_;
}

- (void)failWithNSString:(NSString *)message {
  _success_ = false;
  if ([((JavaLangStringBuilder *) nil_chk(_message_)) length] == 0) {
    [((JavaLangStringBuilder *) nil_chk(_message_)) appendWithNSString:message];
  }
  else {
    [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk(_message_)) appendWithNSString:@" ; "])) appendWithNSString:message];
  }
}

- (OrgSkyscreamerJsonassertJSONCompareResult *)failWithNSString:(NSString *)field
                                                         withId:(id)expected
                                                         withId:(id)actual {
  [((id<JavaUtilList>) nil_chk(_fieldFailures_)) addWithId:create_OrgSkyscreamerJsonassertFieldComparisonFailure_initWithNSString_withId_withId_(field, expected, actual)];
  JreStrongAssign(&self->_field_, field);
  JreStrongAssign(&self->_expected_, expected);
  JreStrongAssign(&self->_actual_, actual);
  [self failWithNSString:OrgSkyscreamerJsonassertJSONCompareResult_formatFailureMessageWithNSString_withId_withId_(self, field, expected, actual)];
  return self;
}

- (OrgSkyscreamerJsonassertJSONCompareResult *)failWithNSString:(NSString *)field
              withOrgSkyscreamerJsonassertValueMatcherException:(OrgSkyscreamerJsonassertValueMatcherException *)exception {
  [self failWithNSString:JreStrcat("$$$", field, @": ", [((OrgSkyscreamerJsonassertValueMatcherException *) nil_chk(exception)) getMessage]) withId:[exception getExpected] withId:[exception getActual]];
  return self;
}

- (NSString *)formatFailureMessageWithNSString:(NSString *)field
                                        withId:(id)expected
                                        withId:(id)actual {
  return OrgSkyscreamerJsonassertJSONCompareResult_formatFailureMessageWithNSString_withId_withId_(self, field, expected, actual);
}

- (OrgSkyscreamerJsonassertJSONCompareResult *)missingWithNSString:(NSString *)field
                                                            withId:(id)expected {
  [((id<JavaUtilList>) nil_chk(_fieldMissing_)) addWithId:create_OrgSkyscreamerJsonassertFieldComparisonFailure_initWithNSString_withId_withId_(field, expected, nil)];
  [self failWithNSString:OrgSkyscreamerJsonassertJSONCompareResult_formatMissingWithNSString_withId_(self, field, expected)];
  return self;
}

- (NSString *)formatMissingWithNSString:(NSString *)field
                                 withId:(id)expected {
  return OrgSkyscreamerJsonassertJSONCompareResult_formatMissingWithNSString_withId_(self, field, expected);
}

- (OrgSkyscreamerJsonassertJSONCompareResult *)unexpectedWithNSString:(NSString *)field
                                                               withId:(id)value {
  [((id<JavaUtilList>) nil_chk(_fieldUnexpected_)) addWithId:create_OrgSkyscreamerJsonassertFieldComparisonFailure_initWithNSString_withId_withId_(field, nil, value)];
  [self failWithNSString:OrgSkyscreamerJsonassertJSONCompareResult_formatUnexpectedWithNSString_withId_(self, field, value)];
  return self;
}

- (NSString *)formatUnexpectedWithNSString:(NSString *)field
                                    withId:(id)value {
  return OrgSkyscreamerJsonassertJSONCompareResult_formatUnexpectedWithNSString_withId_(self, field, value);
}

+ (NSString *)describeWithId:(id)value {
  return OrgSkyscreamerJsonassertJSONCompareResult_describeWithId_(value);
}

- (NSString *)description {
  return [((JavaLangStringBuilder *) nil_chk(_message_)) description];
}

- (void)dealloc {
  RELEASE_(_message_);
  RELEASE_(_field_);
  RELEASE_(_expected_);
  RELEASE_(_actual_);
  RELEASE_(_fieldFailures_);
  RELEASE_(_fieldMissing_);
  RELEASE_(_fieldUnexpected_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x2, -1, 0, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x1, -1, -1, -1, 1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x1, -1, -1, -1, 1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x1, -1, -1, -1, 1, -1, -1 },
    { NULL, "LNSObject;", 0x1, -1, -1, -1, -1, 2, -1 },
    { NULL, "LNSObject;", 0x1, -1, -1, -1, -1, 3, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, 4, -1 },
    { NULL, "V", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "LOrgSkyscreamerJsonassertJSONCompareResult;", 0x1, 5, 7, -1, -1, -1, -1 },
    { NULL, "LOrgSkyscreamerJsonassertJSONCompareResult;", 0x1, 5, 8, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x2, 9, 7, -1, -1, -1, -1 },
    { NULL, "LOrgSkyscreamerJsonassertJSONCompareResult;", 0x1, 10, 11, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x2, 12, 11, -1, -1, -1, -1 },
    { NULL, "LOrgSkyscreamerJsonassertJSONCompareResult;", 0x1, 13, 11, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x2, 14, 11, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0xa, 15, 16, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 17, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithBoolean:withNSString:);
  methods[2].selector = @selector(passed);
  methods[3].selector = @selector(failed);
  methods[4].selector = @selector(getMessage);
  methods[5].selector = @selector(getFieldFailures);
  methods[6].selector = @selector(getFieldMissing);
  methods[7].selector = @selector(getFieldUnexpected);
  methods[8].selector = @selector(getActual);
  methods[9].selector = @selector(getExpected);
  methods[10].selector = @selector(isFailureOnField);
  methods[11].selector = @selector(isMissingOnField);
  methods[12].selector = @selector(isUnexpectedOnField);
  methods[13].selector = @selector(getField);
  methods[14].selector = @selector(failWithNSString:);
  methods[15].selector = @selector(failWithNSString:withId:withId:);
  methods[16].selector = @selector(failWithNSString:withOrgSkyscreamerJsonassertValueMatcherException:);
  methods[17].selector = @selector(formatFailureMessageWithNSString:withId:withId:);
  methods[18].selector = @selector(missingWithNSString:withId:);
  methods[19].selector = @selector(formatMissingWithNSString:withId:);
  methods[20].selector = @selector(unexpectedWithNSString:withId:);
  methods[21].selector = @selector(formatUnexpectedWithNSString:withId:);
  methods[22].selector = @selector(describeWithId:);
  methods[23].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "_success_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "_message_", "LJavaLangStringBuilder;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "_field_", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "_expected_", "LNSObject;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "_actual_", "LNSObject;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "_fieldFailures_", "LJavaUtilList;", .constantValue.asLong = 0, 0x12, -1, -1, 18, -1 },
    { "_fieldMissing_", "LJavaUtilList;", .constantValue.asLong = 0, 0x12, -1, -1, 18, -1 },
    { "_fieldUnexpected_", "LJavaUtilList;", .constantValue.asLong = 0, 0x12, -1, -1, 18, -1 },
  };
  static const void *ptrTable[] = { "ZLNSString;", "()Ljava/util/List<Lorg/skyscreamer/jsonassert/FieldComparisonFailure;>;", (void *)&OrgSkyscreamerJsonassertJSONCompareResult__Annotations$0, (void *)&OrgSkyscreamerJsonassertJSONCompareResult__Annotations$1, (void *)&OrgSkyscreamerJsonassertJSONCompareResult__Annotations$2, "fail", "LNSString;", "LNSString;LNSObject;LNSObject;", "LNSString;LOrgSkyscreamerJsonassertValueMatcherException;", "formatFailureMessage", "missing", "LNSString;LNSObject;", "formatMissing", "unexpected", "formatUnexpected", "describe", "LNSObject;", "toString", "Ljava/util/List<Lorg/skyscreamer/jsonassert/FieldComparisonFailure;>;" };
  static const J2ObjcClassInfo _OrgSkyscreamerJsonassertJSONCompareResult = { "JSONCompareResult", "org.skyscreamer.jsonassert", ptrTable, methods, fields, 7, 0x1, 24, 8, -1, -1, -1, -1, -1 };
  return &_OrgSkyscreamerJsonassertJSONCompareResult;
}

@end

void OrgSkyscreamerJsonassertJSONCompareResult_init(OrgSkyscreamerJsonassertJSONCompareResult *self) {
  OrgSkyscreamerJsonassertJSONCompareResult_initWithBoolean_withNSString_(self, true, nil);
}

OrgSkyscreamerJsonassertJSONCompareResult *new_OrgSkyscreamerJsonassertJSONCompareResult_init() {
  J2OBJC_NEW_IMPL(OrgSkyscreamerJsonassertJSONCompareResult, init)
}

OrgSkyscreamerJsonassertJSONCompareResult *create_OrgSkyscreamerJsonassertJSONCompareResult_init() {
  J2OBJC_CREATE_IMPL(OrgSkyscreamerJsonassertJSONCompareResult, init)
}

void OrgSkyscreamerJsonassertJSONCompareResult_initWithBoolean_withNSString_(OrgSkyscreamerJsonassertJSONCompareResult *self, jboolean success, NSString *message) {
  NSObject_init(self);
  JreStrongAssignAndConsume(&self->_fieldFailures_, new_JavaUtilArrayList_init());
  JreStrongAssignAndConsume(&self->_fieldMissing_, new_JavaUtilArrayList_init());
  JreStrongAssignAndConsume(&self->_fieldUnexpected_, new_JavaUtilArrayList_init());
  self->_success_ = success;
  JreStrongAssignAndConsume(&self->_message_, new_JavaLangStringBuilder_initWithNSString_(message == nil ? @"" : message));
}

OrgSkyscreamerJsonassertJSONCompareResult *new_OrgSkyscreamerJsonassertJSONCompareResult_initWithBoolean_withNSString_(jboolean success, NSString *message) {
  J2OBJC_NEW_IMPL(OrgSkyscreamerJsonassertJSONCompareResult, initWithBoolean_withNSString_, success, message)
}

OrgSkyscreamerJsonassertJSONCompareResult *create_OrgSkyscreamerJsonassertJSONCompareResult_initWithBoolean_withNSString_(jboolean success, NSString *message) {
  J2OBJC_CREATE_IMPL(OrgSkyscreamerJsonassertJSONCompareResult, initWithBoolean_withNSString_, success, message)
}

NSString *OrgSkyscreamerJsonassertJSONCompareResult_formatFailureMessageWithNSString_withId_withId_(OrgSkyscreamerJsonassertJSONCompareResult *self, NSString *field, id expected, id actual) {
  return JreStrcat("$$$$$C", field, @"\nExpected: ", OrgSkyscreamerJsonassertJSONCompareResult_describeWithId_(expected), @"\n     got: ", OrgSkyscreamerJsonassertJSONCompareResult_describeWithId_(actual), 0x000a);
}

NSString *OrgSkyscreamerJsonassertJSONCompareResult_formatMissingWithNSString_withId_(OrgSkyscreamerJsonassertJSONCompareResult *self, NSString *field, id expected) {
  return JreStrcat("$$$$", field, @"\nExpected: ", OrgSkyscreamerJsonassertJSONCompareResult_describeWithId_(expected), @"\n     but none found\n");
}

NSString *OrgSkyscreamerJsonassertJSONCompareResult_formatUnexpectedWithNSString_withId_(OrgSkyscreamerJsonassertJSONCompareResult *self, NSString *field, id value) {
  return JreStrcat("$$$C", field, @"\nUnexpected: ", OrgSkyscreamerJsonassertJSONCompareResult_describeWithId_(value), 0x000a);
}

NSString *OrgSkyscreamerJsonassertJSONCompareResult_describeWithId_(id value) {
  OrgSkyscreamerJsonassertJSONCompareResult_initialize();
  if ([value isKindOfClass:[OrgJsonJSONArray class]]) {
    return @"a JSON array";
  }
  else if ([value isKindOfClass:[OrgJsonJSONObject class]]) {
    return @"a JSON object";
  }
  else {
    return [nil_chk(value) description];
  }
}

IOSObjectArray *OrgSkyscreamerJsonassertJSONCompareResult__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *OrgSkyscreamerJsonassertJSONCompareResult__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *OrgSkyscreamerJsonassertJSONCompareResult__Annotations$2() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgSkyscreamerJsonassertJSONCompareResult)

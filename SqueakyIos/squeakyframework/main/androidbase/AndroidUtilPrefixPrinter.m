//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/core-doppl/androidbase/src/main/java/android/util/PrefixPrinter.java
//

#include "AndroidUtilPrefixPrinter.h"
#include "J2ObjC_source.h"
#include "android/util/Printer.h"

@interface AndroidUtilPrefixPrinter () {
 @public
  id<AndroidUtilPrinter> mPrinter_;
  NSString *mPrefix_;
}

- (instancetype)initWithAndroidUtilPrinter:(id<AndroidUtilPrinter>)printer
                              withNSString:(NSString *)prefix;

@end

J2OBJC_FIELD_SETTER(AndroidUtilPrefixPrinter, mPrinter_, id<AndroidUtilPrinter>)
J2OBJC_FIELD_SETTER(AndroidUtilPrefixPrinter, mPrefix_, NSString *)

__attribute__((unused)) static void AndroidUtilPrefixPrinter_initWithAndroidUtilPrinter_withNSString_(AndroidUtilPrefixPrinter *self, id<AndroidUtilPrinter> printer, NSString *prefix);

__attribute__((unused)) static AndroidUtilPrefixPrinter *new_AndroidUtilPrefixPrinter_initWithAndroidUtilPrinter_withNSString_(id<AndroidUtilPrinter> printer, NSString *prefix) NS_RETURNS_RETAINED;

__attribute__((unused)) static AndroidUtilPrefixPrinter *create_AndroidUtilPrefixPrinter_initWithAndroidUtilPrinter_withNSString_(id<AndroidUtilPrinter> printer, NSString *prefix);

@implementation AndroidUtilPrefixPrinter

+ (id<AndroidUtilPrinter>)createWithAndroidUtilPrinter:(id<AndroidUtilPrinter>)printer
                                          withNSString:(NSString *)prefix {
  return AndroidUtilPrefixPrinter_createWithAndroidUtilPrinter_withNSString_(printer, prefix);
}

- (instancetype)initWithAndroidUtilPrinter:(id<AndroidUtilPrinter>)printer
                              withNSString:(NSString *)prefix {
  AndroidUtilPrefixPrinter_initWithAndroidUtilPrinter_withNSString_(self, printer, prefix);
  return self;
}

- (void)printlnWithNSString:(NSString *)str {
  [((id<AndroidUtilPrinter>) nil_chk(mPrinter_)) printlnWithNSString:JreStrcat("$$", mPrefix_, str)];
}

- (void)dealloc {
  RELEASE_(mPrinter_);
  RELEASE_(mPrefix_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LAndroidUtilPrinter;", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x2, -1, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(createWithAndroidUtilPrinter:withNSString:);
  methods[1].selector = @selector(initWithAndroidUtilPrinter:withNSString:);
  methods[2].selector = @selector(printlnWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "mPrinter_", "LAndroidUtilPrinter;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "mPrefix_", "LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "create", "LAndroidUtilPrinter;LNSString;", "println", "LNSString;" };
  static const J2ObjcClassInfo _AndroidUtilPrefixPrinter = { "PrefixPrinter", "android.util", ptrTable, methods, fields, 7, 0x1, 3, 2, -1, -1, -1, -1, -1 };
  return &_AndroidUtilPrefixPrinter;
}

@end

id<AndroidUtilPrinter> AndroidUtilPrefixPrinter_createWithAndroidUtilPrinter_withNSString_(id<AndroidUtilPrinter> printer, NSString *prefix) {
  AndroidUtilPrefixPrinter_initialize();
  if (prefix == nil || [prefix isEqual:@""]) {
    return printer;
  }
  return create_AndroidUtilPrefixPrinter_initWithAndroidUtilPrinter_withNSString_(printer, prefix);
}

void AndroidUtilPrefixPrinter_initWithAndroidUtilPrinter_withNSString_(AndroidUtilPrefixPrinter *self, id<AndroidUtilPrinter> printer, NSString *prefix) {
  NSObject_init(self);
  JreStrongAssign(&self->mPrinter_, printer);
  JreStrongAssign(&self->mPrefix_, prefix);
}

AndroidUtilPrefixPrinter *new_AndroidUtilPrefixPrinter_initWithAndroidUtilPrinter_withNSString_(id<AndroidUtilPrinter> printer, NSString *prefix) {
  J2OBJC_NEW_IMPL(AndroidUtilPrefixPrinter, initWithAndroidUtilPrinter_withNSString_, printer, prefix)
}

AndroidUtilPrefixPrinter *create_AndroidUtilPrefixPrinter_initWithAndroidUtilPrinter_withNSString_(id<AndroidUtilPrinter> printer, NSString *prefix) {
  J2OBJC_CREATE_IMPL(AndroidUtilPrefixPrinter, initWithAndroidUtilPrinter_withNSString_, printer, prefix)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidUtilPrefixPrinter)

//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/core-doppl/androidbase/src/main/java/android/database/CursorWindowAllocationException.java
//

#include "AndroidDatabaseCursorWindowAllocationException.h"
#include "J2ObjC_source.h"
#include "java/lang/RuntimeException.h"

@implementation AndroidDatabaseCursorWindowAllocationException

- (instancetype)initWithNSString:(NSString *)description_ {
  AndroidDatabaseCursorWindowAllocationException_initWithNSString_(self, description_);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSString:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LNSString;" };
  static const J2ObjcClassInfo _AndroidDatabaseCursorWindowAllocationException = { "CursorWindowAllocationException", "android.database", ptrTable, methods, NULL, 7, 0x1, 1, 0, -1, -1, -1, -1, -1 };
  return &_AndroidDatabaseCursorWindowAllocationException;
}

@end

void AndroidDatabaseCursorWindowAllocationException_initWithNSString_(AndroidDatabaseCursorWindowAllocationException *self, NSString *description_) {
  JavaLangRuntimeException_initWithNSString_(self, description_);
}

AndroidDatabaseCursorWindowAllocationException *new_AndroidDatabaseCursorWindowAllocationException_initWithNSString_(NSString *description_) {
  J2OBJC_NEW_IMPL(AndroidDatabaseCursorWindowAllocationException, initWithNSString_, description_)
}

AndroidDatabaseCursorWindowAllocationException *create_AndroidDatabaseCursorWindowAllocationException_initWithNSString_(NSString *description_) {
  J2OBJC_CREATE_IMPL(AndroidDatabaseCursorWindowAllocationException, initWithNSString_, description_)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidDatabaseCursorWindowAllocationException)

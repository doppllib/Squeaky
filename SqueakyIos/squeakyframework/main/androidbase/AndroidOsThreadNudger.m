//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/core-doppl/androidbase/src/main/java/android/os/ThreadNudger.java
//

#include "AndroidOsThreadNudger.h"
#include "J2ObjC_source.h"

@interface AndroidOsThreadNudger : NSObject

@end

@implementation AndroidOsThreadNudger

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(nudge);
  #pragma clang diagnostic pop
  static const J2ObjcClassInfo _AndroidOsThreadNudger = { "ThreadNudger", "android.os", NULL, methods, NULL, 7, 0x609, 1, 0, -1, -1, -1, -1, -1 };
  return &_AndroidOsThreadNudger;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(AndroidOsThreadNudger)

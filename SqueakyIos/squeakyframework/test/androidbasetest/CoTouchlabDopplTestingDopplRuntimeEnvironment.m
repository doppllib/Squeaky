//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/core-doppl/androidbasetest/src/main/java/co/touchlab/doppl/testing/DopplRuntimeEnvironment.java
//

#include "AndroidAppApplication.h"
#include "CoTouchlabDopplTestingDopplRuntimeEnvironment.h"
#include "CoTouchlabDopplTestingPlatformUtils.h"
#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Exception.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/RuntimeException.h"
#include "java/lang/reflect/Field.h"

AndroidAppApplication *CoTouchlabDopplTestingDopplRuntimeEnvironment_application;

@implementation CoTouchlabDopplTestingDopplRuntimeEnvironment

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabDopplTestingDopplRuntimeEnvironment_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (AndroidAppApplication *)getApplication {
  return CoTouchlabDopplTestingDopplRuntimeEnvironment_getApplication();
}

+ (void)loadAndroid {
  CoTouchlabDopplTestingDopplRuntimeEnvironment_loadAndroid();
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LAndroidAppApplication;", 0x29, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x9, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(getApplication);
  methods[2].selector = @selector(loadAndroid);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "application", "LAndroidAppApplication;", .constantValue.asLong = 0, 0x9, -1, 0, -1, -1 },
  };
  static const void *ptrTable[] = { &CoTouchlabDopplTestingDopplRuntimeEnvironment_application };
  static const J2ObjcClassInfo _CoTouchlabDopplTestingDopplRuntimeEnvironment = { "DopplRuntimeEnvironment", "co.touchlab.doppl.testing", ptrTable, methods, fields, 7, 0x1, 3, 1, -1, -1, -1, -1, -1 };
  return &_CoTouchlabDopplTestingDopplRuntimeEnvironment;
}

@end

void CoTouchlabDopplTestingDopplRuntimeEnvironment_init(CoTouchlabDopplTestingDopplRuntimeEnvironment *self) {
  NSObject_init(self);
}

CoTouchlabDopplTestingDopplRuntimeEnvironment *new_CoTouchlabDopplTestingDopplRuntimeEnvironment_init() {
  J2OBJC_NEW_IMPL(CoTouchlabDopplTestingDopplRuntimeEnvironment, init)
}

CoTouchlabDopplTestingDopplRuntimeEnvironment *create_CoTouchlabDopplTestingDopplRuntimeEnvironment_init() {
  J2OBJC_CREATE_IMPL(CoTouchlabDopplTestingDopplRuntimeEnvironment, init)
}

AndroidAppApplication *CoTouchlabDopplTestingDopplRuntimeEnvironment_getApplication() {
  CoTouchlabDopplTestingDopplRuntimeEnvironment_initialize();
  @synchronized(CoTouchlabDopplTestingDopplRuntimeEnvironment_class_()) {
    if (CoTouchlabDopplTestingDopplRuntimeEnvironment_application == nil) {
      if (CoTouchlabDopplTestingPlatformUtils_isJ2objc()) {
        @throw create_JavaLangIllegalStateException_initWithNSString_(@"Context not set up. Use @RunWith(DopplContextTestRunner), or set up on your own.");
      }
      else {
        CoTouchlabDopplTestingDopplRuntimeEnvironment_loadAndroid();
      }
    }
    return CoTouchlabDopplTestingDopplRuntimeEnvironment_application;
  }
}

void CoTouchlabDopplTestingDopplRuntimeEnvironment_loadAndroid() {
  CoTouchlabDopplTestingDopplRuntimeEnvironment_initialize();
  @try {
    IOSClass *robo = IOSClass_forName_(@"org.robolectric.RuntimeEnvironment");
    JavaLangReflectField *application = [((IOSClass *) nil_chk(robo)) getDeclaredField:@"application"];
    JreStrongAssign(&CoTouchlabDopplTestingDopplRuntimeEnvironment_application, (AndroidAppApplication *) cast_chk([((JavaLangReflectField *) nil_chk(application)) getWithId:nil], [AndroidAppApplication class]));
  }
  @catch (JavaLangException *e) {
    @throw create_JavaLangRuntimeException_initWithNSException_(e);
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabDopplTestingDopplRuntimeEnvironment)

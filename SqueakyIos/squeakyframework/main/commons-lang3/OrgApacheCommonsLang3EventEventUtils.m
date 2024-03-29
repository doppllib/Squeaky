//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/commons-lang/src/main/java/org/apache/commons/lang3/event/EventUtils.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "OrgApacheCommonsLang3EventEventUtils.h"
#include "OrgApacheCommonsLang3ReflectMethodUtils.h"
#include "java/lang/ClassLoader.h"
#include "java/lang/IllegalAccessException.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/NoSuchMethodException.h"
#include "java/lang/RuntimeException.h"
#include "java/lang/reflect/InvocationHandler.h"
#include "java/lang/reflect/InvocationTargetException.h"
#include "java/lang/reflect/Method.h"
#include "java/lang/reflect/Proxy.h"
#include "java/util/Arrays.h"
#include "java/util/HashSet.h"
#include "java/util/List.h"
#include "java/util/Set.h"

@interface OrgApacheCommonsLang3EventEventUtils_EventBindingInvocationHandler : NSObject < JavaLangReflectInvocationHandler > {
 @public
  id target_;
  NSString *methodName_;
  id<JavaUtilSet> eventTypes_;
}

- (instancetype)initWithId:(id)target
              withNSString:(NSString *)methodName
         withNSStringArray:(IOSObjectArray *)eventTypes;

- (id)invokeWithId:(id)proxy
withJavaLangReflectMethod:(JavaLangReflectMethod *)method
 withNSObjectArray:(IOSObjectArray *)parameters;

- (jboolean)hasMatchingParametersMethodWithJavaLangReflectMethod:(JavaLangReflectMethod *)method;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsLang3EventEventUtils_EventBindingInvocationHandler)

J2OBJC_FIELD_SETTER(OrgApacheCommonsLang3EventEventUtils_EventBindingInvocationHandler, target_, id)
J2OBJC_FIELD_SETTER(OrgApacheCommonsLang3EventEventUtils_EventBindingInvocationHandler, methodName_, NSString *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsLang3EventEventUtils_EventBindingInvocationHandler, eventTypes_, id<JavaUtilSet>)

__attribute__((unused)) static void OrgApacheCommonsLang3EventEventUtils_EventBindingInvocationHandler_initWithId_withNSString_withNSStringArray_(OrgApacheCommonsLang3EventEventUtils_EventBindingInvocationHandler *self, id target, NSString *methodName, IOSObjectArray *eventTypes);

__attribute__((unused)) static OrgApacheCommonsLang3EventEventUtils_EventBindingInvocationHandler *new_OrgApacheCommonsLang3EventEventUtils_EventBindingInvocationHandler_initWithId_withNSString_withNSStringArray_(id target, NSString *methodName, IOSObjectArray *eventTypes) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgApacheCommonsLang3EventEventUtils_EventBindingInvocationHandler *create_OrgApacheCommonsLang3EventEventUtils_EventBindingInvocationHandler_initWithId_withNSString_withNSStringArray_(id target, NSString *methodName, IOSObjectArray *eventTypes);

__attribute__((unused)) static jboolean OrgApacheCommonsLang3EventEventUtils_EventBindingInvocationHandler_hasMatchingParametersMethodWithJavaLangReflectMethod_(OrgApacheCommonsLang3EventEventUtils_EventBindingInvocationHandler *self, JavaLangReflectMethod *method);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsLang3EventEventUtils_EventBindingInvocationHandler)

@implementation OrgApacheCommonsLang3EventEventUtils

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgApacheCommonsLang3EventEventUtils_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (void)addEventListenerWithId:(id)eventSource
                  withIOSClass:(IOSClass *)listenerType
                        withId:(id)listener {
  OrgApacheCommonsLang3EventEventUtils_addEventListenerWithId_withIOSClass_withId_(eventSource, listenerType, listener);
}

+ (void)bindEventsToMethodWithId:(id)target
                    withNSString:(NSString *)methodName
                          withId:(id)eventSource
                    withIOSClass:(IOSClass *)listenerType
               withNSStringArray:(IOSObjectArray *)eventTypes {
  OrgApacheCommonsLang3EventEventUtils_bindEventsToMethodWithId_withNSString_withId_withIOSClass_withNSStringArray_(target, methodName, eventSource, listenerType, eventTypes);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 0, 1, -1, 2, -1, -1 },
    { NULL, "V", 0x89, 3, 4, -1, 5, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(addEventListenerWithId:withIOSClass:withId:);
  methods[2].selector = @selector(bindEventsToMethodWithId:withNSString:withId:withIOSClass:withNSStringArray:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "addEventListener", "LNSObject;LIOSClass;LNSObject;", "<L:Ljava/lang/Object;>(Ljava/lang/Object;Ljava/lang/Class<TL;>;TL;)V", "bindEventsToMethod", "LNSObject;LNSString;LNSObject;LIOSClass;[LNSString;", "<L:Ljava/lang/Object;>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class<TL;>;[Ljava/lang/String;)V", "LOrgApacheCommonsLang3EventEventUtils_EventBindingInvocationHandler;" };
  static const J2ObjcClassInfo _OrgApacheCommonsLang3EventEventUtils = { "EventUtils", "org.apache.commons.lang3.event", ptrTable, methods, NULL, 7, 0x1, 3, 0, -1, 6, -1, -1, -1 };
  return &_OrgApacheCommonsLang3EventEventUtils;
}

@end

void OrgApacheCommonsLang3EventEventUtils_init(OrgApacheCommonsLang3EventEventUtils *self) {
  NSObject_init(self);
}

OrgApacheCommonsLang3EventEventUtils *new_OrgApacheCommonsLang3EventEventUtils_init() {
  J2OBJC_NEW_IMPL(OrgApacheCommonsLang3EventEventUtils, init)
}

OrgApacheCommonsLang3EventEventUtils *create_OrgApacheCommonsLang3EventEventUtils_init() {
  J2OBJC_CREATE_IMPL(OrgApacheCommonsLang3EventEventUtils, init)
}

void OrgApacheCommonsLang3EventEventUtils_addEventListenerWithId_withIOSClass_withId_(id eventSource, IOSClass *listenerType, id listener) {
  OrgApacheCommonsLang3EventEventUtils_initialize();
  @try {
    OrgApacheCommonsLang3ReflectMethodUtils_invokeMethodWithId_withNSString_withNSObjectArray_(eventSource, JreStrcat("$$", @"add", [((IOSClass *) nil_chk(listenerType)) getSimpleName]), [IOSObjectArray arrayWithObjects:(id[]){ listener } count:1 type:NSObject_class_()]);
  }
  @catch (JavaLangNoSuchMethodException *e) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$$$$$$C", @"Class ", [[nil_chk(eventSource) java_getClass] getName], @" does not have a public add", [listenerType getSimpleName], @" method which takes a parameter of type ", [listenerType getName], '.'));
  }
  @catch (JavaLangIllegalAccessException *e) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$$$$$$C", @"Class ", [[nil_chk(eventSource) java_getClass] getName], @" does not have an accessible add", [listenerType getSimpleName], @" method which takes a parameter of type ", [listenerType getName], '.'));
  }
  @catch (JavaLangReflectInvocationTargetException *e) {
    @throw create_JavaLangRuntimeException_initWithNSString_withNSException_(@"Unable to add listener.", [((JavaLangReflectInvocationTargetException *) nil_chk(e)) getCause]);
  }
}

void OrgApacheCommonsLang3EventEventUtils_bindEventsToMethodWithId_withNSString_withId_withIOSClass_withNSStringArray_(id target, NSString *methodName, id eventSource, IOSClass *listenerType, IOSObjectArray *eventTypes) {
  OrgApacheCommonsLang3EventEventUtils_initialize();
  id listener = [((IOSClass *) nil_chk(listenerType)) cast:JavaLangReflectProxy_newProxyInstanceWithJavaLangClassLoader_withIOSClassArray_withJavaLangReflectInvocationHandler_([[nil_chk(target) java_getClass] getClassLoader], [IOSObjectArray arrayWithObjects:(id[]){ listenerType } count:1 type:IOSClass_class_()], create_OrgApacheCommonsLang3EventEventUtils_EventBindingInvocationHandler_initWithId_withNSString_withNSStringArray_(target, methodName, eventTypes))];
  OrgApacheCommonsLang3EventEventUtils_addEventListenerWithId_withIOSClass_withId_(eventSource, listenerType, listener);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsLang3EventEventUtils)

@implementation OrgApacheCommonsLang3EventEventUtils_EventBindingInvocationHandler

- (instancetype)initWithId:(id)target
              withNSString:(NSString *)methodName
         withNSStringArray:(IOSObjectArray *)eventTypes {
  OrgApacheCommonsLang3EventEventUtils_EventBindingInvocationHandler_initWithId_withNSString_withNSStringArray_(self, target, methodName, eventTypes);
  return self;
}

- (id)invokeWithId:(id)proxy
withJavaLangReflectMethod:(JavaLangReflectMethod *)method
 withNSObjectArray:(IOSObjectArray *)parameters {
  if ([((id<JavaUtilSet>) nil_chk(eventTypes_)) isEmpty] || [eventTypes_ containsWithId:[((JavaLangReflectMethod *) nil_chk(method)) getName]]) {
    if (OrgApacheCommonsLang3EventEventUtils_EventBindingInvocationHandler_hasMatchingParametersMethodWithJavaLangReflectMethod_(self, method)) {
      return OrgApacheCommonsLang3ReflectMethodUtils_invokeMethodWithId_withNSString_withNSObjectArray_(target_, methodName_, parameters);
    }
    return OrgApacheCommonsLang3ReflectMethodUtils_invokeMethodWithId_withNSString_(target_, methodName_);
  }
  return nil;
}

- (jboolean)hasMatchingParametersMethodWithJavaLangReflectMethod:(JavaLangReflectMethod *)method {
  return OrgApacheCommonsLang3EventEventUtils_EventBindingInvocationHandler_hasMatchingParametersMethodWithJavaLangReflectMethod_(self, method);
}

- (void)dealloc {
  RELEASE_(target_);
  RELEASE_(methodName_);
  RELEASE_(eventTypes_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 1, 2, 3, -1, -1, -1 },
    { NULL, "Z", 0x2, 4, 5, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithId:withNSString:withNSStringArray:);
  methods[1].selector = @selector(invokeWithId:withJavaLangReflectMethod:withNSObjectArray:);
  methods[2].selector = @selector(hasMatchingParametersMethodWithJavaLangReflectMethod:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "target_", "LNSObject;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "methodName_", "LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "eventTypes_", "LJavaUtilSet;", .constantValue.asLong = 0, 0x12, -1, -1, 6, -1 },
  };
  static const void *ptrTable[] = { "LNSObject;LNSString;[LNSString;", "invoke", "LNSObject;LJavaLangReflectMethod;[LNSObject;", "LNSException;", "hasMatchingParametersMethod", "LJavaLangReflectMethod;", "Ljava/util/Set<Ljava/lang/String;>;", "LOrgApacheCommonsLang3EventEventUtils;" };
  static const J2ObjcClassInfo _OrgApacheCommonsLang3EventEventUtils_EventBindingInvocationHandler = { "EventBindingInvocationHandler", "org.apache.commons.lang3.event", ptrTable, methods, fields, 7, 0xa, 3, 3, 7, -1, -1, -1, -1 };
  return &_OrgApacheCommonsLang3EventEventUtils_EventBindingInvocationHandler;
}

@end

void OrgApacheCommonsLang3EventEventUtils_EventBindingInvocationHandler_initWithId_withNSString_withNSStringArray_(OrgApacheCommonsLang3EventEventUtils_EventBindingInvocationHandler *self, id target, NSString *methodName, IOSObjectArray *eventTypes) {
  NSObject_init(self);
  JreStrongAssign(&self->target_, target);
  JreStrongAssign(&self->methodName_, methodName);
  JreStrongAssignAndConsume(&self->eventTypes_, new_JavaUtilHashSet_initWithJavaUtilCollection_(JavaUtilArrays_asListWithNSObjectArray_(eventTypes)));
}

OrgApacheCommonsLang3EventEventUtils_EventBindingInvocationHandler *new_OrgApacheCommonsLang3EventEventUtils_EventBindingInvocationHandler_initWithId_withNSString_withNSStringArray_(id target, NSString *methodName, IOSObjectArray *eventTypes) {
  J2OBJC_NEW_IMPL(OrgApacheCommonsLang3EventEventUtils_EventBindingInvocationHandler, initWithId_withNSString_withNSStringArray_, target, methodName, eventTypes)
}

OrgApacheCommonsLang3EventEventUtils_EventBindingInvocationHandler *create_OrgApacheCommonsLang3EventEventUtils_EventBindingInvocationHandler_initWithId_withNSString_withNSStringArray_(id target, NSString *methodName, IOSObjectArray *eventTypes) {
  J2OBJC_CREATE_IMPL(OrgApacheCommonsLang3EventEventUtils_EventBindingInvocationHandler, initWithId_withNSString_withNSStringArray_, target, methodName, eventTypes)
}

jboolean OrgApacheCommonsLang3EventEventUtils_EventBindingInvocationHandler_hasMatchingParametersMethodWithJavaLangReflectMethod_(OrgApacheCommonsLang3EventEventUtils_EventBindingInvocationHandler *self, JavaLangReflectMethod *method) {
  return OrgApacheCommonsLang3ReflectMethodUtils_getAccessibleMethodWithIOSClass_withNSString_withIOSClassArray_([nil_chk(self->target_) java_getClass], self->methodName_, [((JavaLangReflectMethod *) nil_chk(method)) getParameterTypes]) != nil;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsLang3EventEventUtils_EventBindingInvocationHandler)

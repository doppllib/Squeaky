//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/commons-lang/src/main/java/org/apache/commons/lang3/concurrent/CircuitBreakingException.java
//

#include "J2ObjC_source.h"
#include "OrgApacheCommonsLang3ConcurrentCircuitBreakingException.h"
#include "java/lang/RuntimeException.h"

inline jlong OrgApacheCommonsLang3ConcurrentCircuitBreakingException_get_serialVersionUID();
#define OrgApacheCommonsLang3ConcurrentCircuitBreakingException_serialVersionUID 1408176654686913340LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheCommonsLang3ConcurrentCircuitBreakingException, serialVersionUID, jlong)

@implementation OrgApacheCommonsLang3ConcurrentCircuitBreakingException

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgApacheCommonsLang3ConcurrentCircuitBreakingException_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithNSString:(NSString *)message
                 withNSException:(NSException *)cause {
  OrgApacheCommonsLang3ConcurrentCircuitBreakingException_initWithNSString_withNSException_(self, message, cause);
  return self;
}

- (instancetype)initWithNSString:(NSString *)message {
  OrgApacheCommonsLang3ConcurrentCircuitBreakingException_initWithNSString_(self, message);
  return self;
}

- (instancetype)initWithNSException:(NSException *)cause {
  OrgApacheCommonsLang3ConcurrentCircuitBreakingException_initWithNSException_(self, cause);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithNSString:withNSException:);
  methods[2].selector = @selector(initWithNSString:);
  methods[3].selector = @selector(initWithNSException:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = OrgApacheCommonsLang3ConcurrentCircuitBreakingException_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;LNSException;", "LNSString;", "LNSException;" };
  static const J2ObjcClassInfo _OrgApacheCommonsLang3ConcurrentCircuitBreakingException = { "CircuitBreakingException", "org.apache.commons.lang3.concurrent", ptrTable, methods, fields, 7, 0x1, 4, 1, -1, -1, -1, -1, -1 };
  return &_OrgApacheCommonsLang3ConcurrentCircuitBreakingException;
}

@end

void OrgApacheCommonsLang3ConcurrentCircuitBreakingException_init(OrgApacheCommonsLang3ConcurrentCircuitBreakingException *self) {
  JavaLangRuntimeException_init(self);
}

OrgApacheCommonsLang3ConcurrentCircuitBreakingException *new_OrgApacheCommonsLang3ConcurrentCircuitBreakingException_init() {
  J2OBJC_NEW_IMPL(OrgApacheCommonsLang3ConcurrentCircuitBreakingException, init)
}

OrgApacheCommonsLang3ConcurrentCircuitBreakingException *create_OrgApacheCommonsLang3ConcurrentCircuitBreakingException_init() {
  J2OBJC_CREATE_IMPL(OrgApacheCommonsLang3ConcurrentCircuitBreakingException, init)
}

void OrgApacheCommonsLang3ConcurrentCircuitBreakingException_initWithNSString_withNSException_(OrgApacheCommonsLang3ConcurrentCircuitBreakingException *self, NSString *message, NSException *cause) {
  JavaLangRuntimeException_initWithNSString_withNSException_(self, message, cause);
}

OrgApacheCommonsLang3ConcurrentCircuitBreakingException *new_OrgApacheCommonsLang3ConcurrentCircuitBreakingException_initWithNSString_withNSException_(NSString *message, NSException *cause) {
  J2OBJC_NEW_IMPL(OrgApacheCommonsLang3ConcurrentCircuitBreakingException, initWithNSString_withNSException_, message, cause)
}

OrgApacheCommonsLang3ConcurrentCircuitBreakingException *create_OrgApacheCommonsLang3ConcurrentCircuitBreakingException_initWithNSString_withNSException_(NSString *message, NSException *cause) {
  J2OBJC_CREATE_IMPL(OrgApacheCommonsLang3ConcurrentCircuitBreakingException, initWithNSString_withNSException_, message, cause)
}

void OrgApacheCommonsLang3ConcurrentCircuitBreakingException_initWithNSString_(OrgApacheCommonsLang3ConcurrentCircuitBreakingException *self, NSString *message) {
  JavaLangRuntimeException_initWithNSString_(self, message);
}

OrgApacheCommonsLang3ConcurrentCircuitBreakingException *new_OrgApacheCommonsLang3ConcurrentCircuitBreakingException_initWithNSString_(NSString *message) {
  J2OBJC_NEW_IMPL(OrgApacheCommonsLang3ConcurrentCircuitBreakingException, initWithNSString_, message)
}

OrgApacheCommonsLang3ConcurrentCircuitBreakingException *create_OrgApacheCommonsLang3ConcurrentCircuitBreakingException_initWithNSString_(NSString *message) {
  J2OBJC_CREATE_IMPL(OrgApacheCommonsLang3ConcurrentCircuitBreakingException, initWithNSString_, message)
}

void OrgApacheCommonsLang3ConcurrentCircuitBreakingException_initWithNSException_(OrgApacheCommonsLang3ConcurrentCircuitBreakingException *self, NSException *cause) {
  JavaLangRuntimeException_initWithNSException_(self, cause);
}

OrgApacheCommonsLang3ConcurrentCircuitBreakingException *new_OrgApacheCommonsLang3ConcurrentCircuitBreakingException_initWithNSException_(NSException *cause) {
  J2OBJC_NEW_IMPL(OrgApacheCommonsLang3ConcurrentCircuitBreakingException, initWithNSException_, cause)
}

OrgApacheCommonsLang3ConcurrentCircuitBreakingException *create_OrgApacheCommonsLang3ConcurrentCircuitBreakingException_initWithNSException_(NSException *cause) {
  J2OBJC_CREATE_IMPL(OrgApacheCommonsLang3ConcurrentCircuitBreakingException, initWithNSException_, cause)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsLang3ConcurrentCircuitBreakingException)

//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/commons-lang/src/main/java/org/apache/commons/lang3/concurrent/ConstantInitializer.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "OrgApacheCommonsLang3ConcurrentConstantInitializer.h"
#include "OrgApacheCommonsLang3ObjectUtils.h"
#include "java/lang/Integer.h"
#include "java/lang/System.h"

@interface OrgApacheCommonsLang3ConcurrentConstantInitializer () {
 @public
  id object_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheCommonsLang3ConcurrentConstantInitializer, object_, id)

inline NSString *OrgApacheCommonsLang3ConcurrentConstantInitializer_get_FMT_TO_STRING();
static NSString *OrgApacheCommonsLang3ConcurrentConstantInitializer_FMT_TO_STRING = @"ConstantInitializer@%d [ object = %s ]";
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgApacheCommonsLang3ConcurrentConstantInitializer, FMT_TO_STRING, NSString *)

__attribute__((unused)) static id OrgApacheCommonsLang3ConcurrentConstantInitializer_getObject(OrgApacheCommonsLang3ConcurrentConstantInitializer *self);

@implementation OrgApacheCommonsLang3ConcurrentConstantInitializer

- (instancetype)initWithId:(id)obj {
  OrgApacheCommonsLang3ConcurrentConstantInitializer_initWithId_(self, obj);
  return self;
}

- (id)getObject {
  return OrgApacheCommonsLang3ConcurrentConstantInitializer_getObject(self);
}

- (id)get {
  return OrgApacheCommonsLang3ConcurrentConstantInitializer_getObject(self);
}

- (NSUInteger)hash {
  return OrgApacheCommonsLang3ConcurrentConstantInitializer_getObject(self) != nil ? ((jint) [nil_chk(OrgApacheCommonsLang3ConcurrentConstantInitializer_getObject(self)) hash]) : 0;
}

- (jboolean)isEqual:(id)obj {
  if (self == obj) {
    return true;
  }
  if (!([obj isKindOfClass:[OrgApacheCommonsLang3ConcurrentConstantInitializer class]])) {
    return false;
  }
  OrgApacheCommonsLang3ConcurrentConstantInitializer *c = (OrgApacheCommonsLang3ConcurrentConstantInitializer *) cast_chk(obj, [OrgApacheCommonsLang3ConcurrentConstantInitializer class]);
  return OrgApacheCommonsLang3ObjectUtils_equalsWithId_withId_(OrgApacheCommonsLang3ConcurrentConstantInitializer_getObject(self), OrgApacheCommonsLang3ConcurrentConstantInitializer_getObject(nil_chk(c)));
}

- (NSString *)description {
  return NSString_java_formatWithNSString_withNSObjectArray_(OrgApacheCommonsLang3ConcurrentConstantInitializer_FMT_TO_STRING, [IOSObjectArray arrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_(JavaLangSystem_identityHashCodeWithId_(self)), NSString_java_valueOf_(OrgApacheCommonsLang3ConcurrentConstantInitializer_getObject(self)) } count:2 type:NSObject_class_()]);
}

- (void)dealloc {
  RELEASE_(object_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "LNSObject;", 0x11, -1, -1, -1, 2, -1, -1 },
    { NULL, "LNSObject;", 0x1, -1, -1, 3, 2, -1, -1 },
    { NULL, "I", 0x1, 4, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 5, 0, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 6, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithId:);
  methods[1].selector = @selector(getObject);
  methods[2].selector = @selector(get);
  methods[3].selector = @selector(hash);
  methods[4].selector = @selector(isEqual:);
  methods[5].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "FMT_TO_STRING", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 7, -1, -1 },
    { "object_", "LNSObject;", .constantValue.asLong = 0, 0x12, -1, -1, 8, -1 },
  };
  static const void *ptrTable[] = { "LNSObject;", "(TT;)V", "()TT;", "LOrgApacheCommonsLang3ConcurrentConcurrentException;", "hashCode", "equals", "toString", &OrgApacheCommonsLang3ConcurrentConstantInitializer_FMT_TO_STRING, "TT;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lorg/apache/commons/lang3/concurrent/ConcurrentInitializer<TT;>;" };
  static const J2ObjcClassInfo _OrgApacheCommonsLang3ConcurrentConstantInitializer = { "ConstantInitializer", "org.apache.commons.lang3.concurrent", ptrTable, methods, fields, 7, 0x1, 6, 2, -1, -1, -1, 9, -1 };
  return &_OrgApacheCommonsLang3ConcurrentConstantInitializer;
}

@end

void OrgApacheCommonsLang3ConcurrentConstantInitializer_initWithId_(OrgApacheCommonsLang3ConcurrentConstantInitializer *self, id obj) {
  NSObject_init(self);
  JreStrongAssign(&self->object_, obj);
}

OrgApacheCommonsLang3ConcurrentConstantInitializer *new_OrgApacheCommonsLang3ConcurrentConstantInitializer_initWithId_(id obj) {
  J2OBJC_NEW_IMPL(OrgApacheCommonsLang3ConcurrentConstantInitializer, initWithId_, obj)
}

OrgApacheCommonsLang3ConcurrentConstantInitializer *create_OrgApacheCommonsLang3ConcurrentConstantInitializer_initWithId_(id obj) {
  J2OBJC_CREATE_IMPL(OrgApacheCommonsLang3ConcurrentConstantInitializer, initWithId_, obj)
}

id OrgApacheCommonsLang3ConcurrentConstantInitializer_getObject(OrgApacheCommonsLang3ConcurrentConstantInitializer *self) {
  return self->object_;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsLang3ConcurrentConstantInitializer)

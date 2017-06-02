//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/commons-lang/src/main/java/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker.h"
#include "java/beans/PropertyChangeListener.h"
#include "java/beans/PropertyChangeSupport.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/util/concurrent/atomic/AtomicReference.h"

@interface OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker () {
 @public
  JavaBeansPropertyChangeSupport *changeSupport_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker, changeSupport_, JavaBeansPropertyChangeSupport *)

__attribute__((unused)) static void OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State_initWithNSString_withInt_(OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State *self, NSString *__name, jint __ordinal);

@interface OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State_1 : OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State < NSCopying >

- (OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State *)oppositeState;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State_1)

__attribute__((unused)) static void OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State_1_initWithNSString_withInt_(OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State_1 *self, NSString *__name, jint __ordinal);

@interface OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State_2 : OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State < NSCopying >

- (OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State *)oppositeState;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State_2)

__attribute__((unused)) static void OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State_2_initWithNSString_withInt_(OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State_2 *self, NSString *__name, jint __ordinal);

NSString *OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_PROPERTY_NAME = @"open";

@implementation OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jboolean)isOpen {
  return OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_isOpenWithOrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State_([((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(state_)) get]);
}

- (jboolean)isClosed {
  return ![self isOpen];
}

- (jboolean)checkState {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jboolean)incrementAndCheckStateWithId:(id)increment {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)close {
  [self changeStateWithOrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State:JreLoadEnum(OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State, CLOSED)];
}

- (void)open {
  [self changeStateWithOrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State:JreLoadEnum(OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State, OPEN)];
}

+ (jboolean)isOpenWithOrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State:(OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State *)state {
  return OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_isOpenWithOrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State_(state);
}

- (void)changeStateWithOrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State:(OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State *)newState {
  if ([((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(state_)) compareAndSetWithId:[((OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State *) nil_chk(newState)) oppositeState] withId:newState]) {
    [((JavaBeansPropertyChangeSupport *) nil_chk(changeSupport_)) firePropertyChangeWithNSString:OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_PROPERTY_NAME withBoolean:!OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_isOpenWithOrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State_(newState) withBoolean:OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_isOpenWithOrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State_(newState)];
  }
}

- (void)addChangeListenerWithJavaBeansPropertyChangeListener:(id<JavaBeansPropertyChangeListener>)listener {
  [((JavaBeansPropertyChangeSupport *) nil_chk(changeSupport_)) addPropertyChangeListenerWithJavaBeansPropertyChangeListener:listener];
}

- (void)removeChangeListenerWithJavaBeansPropertyChangeListener:(id<JavaBeansPropertyChangeListener>)listener {
  [((JavaBeansPropertyChangeSupport *) nil_chk(changeSupport_)) removePropertyChangeListenerWithJavaBeansPropertyChangeListener:listener];
}

- (void)dealloc {
  RELEASE_(state_);
  RELEASE_(changeSupport_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, 0, 1, -1, 2, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0xc, 3, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 5, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 6, 7, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 8, 7, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(isOpen);
  methods[2].selector = @selector(isClosed);
  methods[3].selector = @selector(checkState);
  methods[4].selector = @selector(incrementAndCheckStateWithId:);
  methods[5].selector = @selector(close);
  methods[6].selector = @selector(open);
  methods[7].selector = @selector(isOpenWithOrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State:);
  methods[8].selector = @selector(changeStateWithOrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State:);
  methods[9].selector = @selector(addChangeListenerWithJavaBeansPropertyChangeListener:);
  methods[10].selector = @selector(removeChangeListenerWithJavaBeansPropertyChangeListener:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "PROPERTY_NAME", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 9, -1, -1 },
    { "state_", "LJavaUtilConcurrentAtomicAtomicReference;", .constantValue.asLong = 0, 0x14, -1, -1, 10, -1 },
    { "changeSupport_", "LJavaBeansPropertyChangeSupport;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "incrementAndCheckState", "LNSObject;", "(TT;)Z", "isOpen", "LOrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State;", "changeState", "addChangeListener", "LJavaBeansPropertyChangeListener;", "removeChangeListener", &OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_PROPERTY_NAME, "Ljava/util/concurrent/atomic/AtomicReference<Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;>;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lorg/apache/commons/lang3/concurrent/CircuitBreaker<TT;>;" };
  static const J2ObjcClassInfo _OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker = { "AbstractCircuitBreaker", "org.apache.commons.lang3.concurrent", ptrTable, methods, fields, 7, 0x401, 11, 3, -1, 4, -1, 11, -1 };
  return &_OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker;
}

@end

void OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_init(OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker *self) {
  NSObject_init(self);
  JreStrongAssignAndConsume(&self->state_, new_JavaUtilConcurrentAtomicAtomicReference_initWithId_(JreLoadEnum(OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State, CLOSED)));
  JreStrongAssignAndConsume(&self->changeSupport_, new_JavaBeansPropertyChangeSupport_initWithId_(self));
}

jboolean OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_isOpenWithOrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State_(OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State *state) {
  OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_initialize();
  return state == JreLoadEnum(OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State, OPEN);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker)

J2OBJC_INITIALIZED_DEFN(OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State)

OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State *OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State_values_[2];

@implementation OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State

- (OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State *)oppositeState {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

+ (IOSObjectArray *)values {
  return OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State_values();
}

+ (OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State *)valueOfWithNSString:(NSString *)name {
  return OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State_valueOfWithNSString_(name);
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "[LOrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State;", 0x9, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(oppositeState);
  methods[1].selector = @selector(values);
  methods[2].selector = @selector(valueOfWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "CLOSED", "LOrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State;", .constantValue.asLong = 0, 0x4019, -1, 2, -1, -1 },
    { "OPEN", "LOrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State;", .constantValue.asLong = 0, 0x4019, -1, 3, -1, -1 },
  };
  static const void *ptrTable[] = { "valueOf", "LNSString;", &JreEnum(OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State, CLOSED), &JreEnum(OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State, OPEN), "LOrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker;", "Ljava/lang/Enum<Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;>;" };
  static const J2ObjcClassInfo _OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State = { "State", "org.apache.commons.lang3.concurrent", ptrTable, methods, fields, 7, 0x440c, 3, 2, 4, -1, -1, 5, -1 };
  return &_OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State;
}

+ (void)initialize {
  if (self == [OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State class]) {
    size_t allocSize = 0;
    size_t objSize_CLOSED = class_getInstanceSize([OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State_1 class]);
    allocSize += objSize_CLOSED;
    size_t objSize_OPEN = class_getInstanceSize([OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State_2 class]);
    allocSize += objSize_OPEN;
    uintptr_t ptr = (uintptr_t)calloc(allocSize, 1);
    id e;
    (JreEnum(OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State, CLOSED) = e = objc_constructInstance([OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State_1 class], (void *)ptr), ptr += objSize_CLOSED);
    OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State_1_initWithNSString_withInt_(e, @"CLOSED", 0);
    (JreEnum(OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State, OPEN) = e = objc_constructInstance([OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State_2 class], (void *)ptr), ptr += objSize_OPEN);
    OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State_2_initWithNSString_withInt_(e, @"OPEN", 1);
    J2OBJC_SET_INITIALIZED(OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State)
  }
}

@end

void OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State_initWithNSString_withInt_(OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State *self, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
}

IOSObjectArray *OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State_values() {
  OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State_initialize();
  return [IOSObjectArray arrayWithObjects:OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State_values_ count:2 type:OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State_class_()];
}

OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State *OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State_valueOfWithNSString_(NSString *name) {
  OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State_initialize();
  for (int i = 0; i < 2; i++) {
    OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State *e = OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(name);
  return nil;
}

OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State *OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State_fromOrdinal(NSUInteger ordinal) {
  OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State_initialize();
  if (ordinal >= 2) {
    return nil;
  }
  return OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State)

@implementation OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State_1

- (OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State *)oppositeState {
  return JreLoadEnum(OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State, OPEN);
}

- (void)dealloc {
  JreCheckFinalize(self, [OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State_1 class]);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(oppositeState);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LOrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State;" };
  static const J2ObjcClassInfo _OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State_1 = { "", "org.apache.commons.lang3.concurrent", ptrTable, methods, NULL, 7, 0xc018, 1, 0, 0, -1, -1, -1, -1 };
  return &_OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State_1;
}

@end

void OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State_1_initWithNSString_withInt_(OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State_1 *self, NSString *__name, jint __ordinal) {
  OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State_initWithNSString_withInt_(self, __name, __ordinal);
}

@implementation OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State_2

- (OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State *)oppositeState {
  return JreLoadEnum(OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State, CLOSED);
}

- (void)dealloc {
  JreCheckFinalize(self, [OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State_2 class]);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(oppositeState);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LOrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State;" };
  static const J2ObjcClassInfo _OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State_2 = { "", "org.apache.commons.lang3.concurrent", ptrTable, methods, NULL, 7, 0xc018, 1, 0, 0, -1, -1, -1, -1 };
  return &_OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State_2;
}

@end

void OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State_2_initWithNSString_withInt_(OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State_2 *self, NSString *__name, jint __ordinal) {
  OrgApacheCommonsLang3ConcurrentAbstractCircuitBreaker_State_initWithNSString_withInt_(self, __name, __ordinal);
}

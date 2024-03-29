//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/commons-lang/src/main/java/org/apache/commons/lang3/concurrent/TimedSemaphore.java
//

#include "J2ObjC_source.h"
#include "OrgApacheCommonsLang3ConcurrentTimedSemaphore.h"
#include "OrgApacheCommonsLang3Validate.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/Long.h"
#include "java/lang/Runnable.h"
#include "java/util/List.h"
#include "java/util/concurrent/ScheduledExecutorService.h"
#include "java/util/concurrent/ScheduledFuture.h"
#include "java/util/concurrent/ScheduledThreadPoolExecutor.h"
#include "java/util/concurrent/TimeUnit.h"

@interface OrgApacheCommonsLang3ConcurrentTimedSemaphore () {
 @public
  id<JavaUtilConcurrentScheduledExecutorService> executorService_;
  jlong period_;
  JavaUtilConcurrentTimeUnit *unit_;
  jboolean ownExecutor_;
  id<JavaUtilConcurrentScheduledFuture> task_;
  jlong totalAcquireCount_;
  jlong periodCount_;
  jint limit_;
  jint acquireCount_;
  jint lastCallsPerPeriod_;
  jboolean shutdown_;
}

- (void)prepareAcquire;

- (jboolean)acquirePermit;

@end

J2OBJC_FIELD_SETTER(OrgApacheCommonsLang3ConcurrentTimedSemaphore, executorService_, id<JavaUtilConcurrentScheduledExecutorService>)
J2OBJC_FIELD_SETTER(OrgApacheCommonsLang3ConcurrentTimedSemaphore, unit_, JavaUtilConcurrentTimeUnit *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsLang3ConcurrentTimedSemaphore, task_, id<JavaUtilConcurrentScheduledFuture>)

inline jint OrgApacheCommonsLang3ConcurrentTimedSemaphore_get_THREAD_POOL_SIZE();
#define OrgApacheCommonsLang3ConcurrentTimedSemaphore_THREAD_POOL_SIZE 1
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheCommonsLang3ConcurrentTimedSemaphore, THREAD_POOL_SIZE, jint)

__attribute__((unused)) static jint OrgApacheCommonsLang3ConcurrentTimedSemaphore_getLimit(OrgApacheCommonsLang3ConcurrentTimedSemaphore *self);

__attribute__((unused)) static void OrgApacheCommonsLang3ConcurrentTimedSemaphore_setLimitWithInt_(OrgApacheCommonsLang3ConcurrentTimedSemaphore *self, jint limit);

__attribute__((unused)) static void OrgApacheCommonsLang3ConcurrentTimedSemaphore_prepareAcquire(OrgApacheCommonsLang3ConcurrentTimedSemaphore *self);

__attribute__((unused)) static jboolean OrgApacheCommonsLang3ConcurrentTimedSemaphore_acquirePermit(OrgApacheCommonsLang3ConcurrentTimedSemaphore *self);

@interface OrgApacheCommonsLang3ConcurrentTimedSemaphore_1 : NSObject < JavaLangRunnable > {
 @public
  OrgApacheCommonsLang3ConcurrentTimedSemaphore *this$0_;
}

- (instancetype)initWithOrgApacheCommonsLang3ConcurrentTimedSemaphore:(OrgApacheCommonsLang3ConcurrentTimedSemaphore *)outer$;

- (void)run;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsLang3ConcurrentTimedSemaphore_1)

__attribute__((unused)) static void OrgApacheCommonsLang3ConcurrentTimedSemaphore_1_initWithOrgApacheCommonsLang3ConcurrentTimedSemaphore_(OrgApacheCommonsLang3ConcurrentTimedSemaphore_1 *self, OrgApacheCommonsLang3ConcurrentTimedSemaphore *outer$);

__attribute__((unused)) static OrgApacheCommonsLang3ConcurrentTimedSemaphore_1 *new_OrgApacheCommonsLang3ConcurrentTimedSemaphore_1_initWithOrgApacheCommonsLang3ConcurrentTimedSemaphore_(OrgApacheCommonsLang3ConcurrentTimedSemaphore *outer$) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgApacheCommonsLang3ConcurrentTimedSemaphore_1 *create_OrgApacheCommonsLang3ConcurrentTimedSemaphore_1_initWithOrgApacheCommonsLang3ConcurrentTimedSemaphore_(OrgApacheCommonsLang3ConcurrentTimedSemaphore *outer$);

@implementation OrgApacheCommonsLang3ConcurrentTimedSemaphore

- (instancetype)initWithLong:(jlong)timePeriod
withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)timeUnit
                     withInt:(jint)limit {
  OrgApacheCommonsLang3ConcurrentTimedSemaphore_initWithLong_withJavaUtilConcurrentTimeUnit_withInt_(self, timePeriod, timeUnit, limit);
  return self;
}

- (instancetype)initWithJavaUtilConcurrentScheduledExecutorService:(id<JavaUtilConcurrentScheduledExecutorService>)service
                                                          withLong:(jlong)timePeriod
                                    withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)timeUnit
                                                           withInt:(jint)limit {
  OrgApacheCommonsLang3ConcurrentTimedSemaphore_initWithJavaUtilConcurrentScheduledExecutorService_withLong_withJavaUtilConcurrentTimeUnit_withInt_(self, service, timePeriod, timeUnit, limit);
  return self;
}

- (jint)getLimit {
  return OrgApacheCommonsLang3ConcurrentTimedSemaphore_getLimit(self);
}

- (void)setLimitWithInt:(jint)limit {
  OrgApacheCommonsLang3ConcurrentTimedSemaphore_setLimitWithInt_(self, limit);
}

- (void)shutdown {
  @synchronized(self) {
    if (!shutdown_) {
      if (ownExecutor_) {
        [((id<JavaUtilConcurrentScheduledExecutorService>) nil_chk([self getExecutorService])) shutdownNow];
      }
      if (task_ != nil) {
        [task_ cancelWithBoolean:false];
      }
      shutdown_ = true;
    }
  }
}

- (jboolean)isShutdown {
  @synchronized(self) {
    return shutdown_;
  }
}

- (void)acquire {
  @synchronized(self) {
    OrgApacheCommonsLang3ConcurrentTimedSemaphore_prepareAcquire(self);
    jboolean canPass;
    do {
      canPass = OrgApacheCommonsLang3ConcurrentTimedSemaphore_acquirePermit(self);
      if (!canPass) {
        [self java_wait];
      }
    }
    while (!canPass);
  }
}

- (jboolean)tryAcquire {
  @synchronized(self) {
    OrgApacheCommonsLang3ConcurrentTimedSemaphore_prepareAcquire(self);
    return OrgApacheCommonsLang3ConcurrentTimedSemaphore_acquirePermit(self);
  }
}

- (jint)getLastAcquiresPerPeriod {
  @synchronized(self) {
    return lastCallsPerPeriod_;
  }
}

- (jint)getAcquireCount {
  @synchronized(self) {
    return acquireCount_;
  }
}

- (jint)getAvailablePermits {
  @synchronized(self) {
    return OrgApacheCommonsLang3ConcurrentTimedSemaphore_getLimit(self) - [self getAcquireCount];
  }
}

- (jdouble)getAverageCallsPerPeriod {
  @synchronized(self) {
    return periodCount_ == 0 ? 0 : (jdouble) totalAcquireCount_ / (jdouble) periodCount_;
  }
}

- (jlong)getPeriod {
  return period_;
}

- (JavaUtilConcurrentTimeUnit *)getUnit {
  return unit_;
}

- (id<JavaUtilConcurrentScheduledExecutorService>)getExecutorService {
  return executorService_;
}

- (id<JavaUtilConcurrentScheduledFuture>)startTimer {
  return [((id<JavaUtilConcurrentScheduledExecutorService>) nil_chk([self getExecutorService])) scheduleAtFixedRateWithJavaLangRunnable:create_OrgApacheCommonsLang3ConcurrentTimedSemaphore_1_initWithOrgApacheCommonsLang3ConcurrentTimedSemaphore_(self) withLong:[self getPeriod] withLong:[self getPeriod] withJavaUtilConcurrentTimeUnit:[self getUnit]];
}

- (void)endOfPeriod {
  @synchronized(self) {
    lastCallsPerPeriod_ = acquireCount_;
    totalAcquireCount_ += acquireCount_;
    periodCount_++;
    acquireCount_ = 0;
    [self java_notifyAll];
  }
}

- (void)prepareAcquire {
  OrgApacheCommonsLang3ConcurrentTimedSemaphore_prepareAcquire(self);
}

- (jboolean)acquirePermit {
  return OrgApacheCommonsLang3ConcurrentTimedSemaphore_acquirePermit(self);
}

- (void)dealloc {
  RELEASE_(executorService_);
  RELEASE_(unit_);
  RELEASE_(task_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, "I", 0x31, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x31, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x21, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x21, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x21, -1, -1, 4, -1, -1, -1 },
    { NULL, "Z", 0x21, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x21, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x21, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x21, -1, -1, -1, -1, -1, -1 },
    { NULL, "D", 0x21, -1, -1, -1, -1, -1, -1 },
    { NULL, "J", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilConcurrentTimeUnit;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilConcurrentScheduledExecutorService;", 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilConcurrentScheduledFuture;", 0x4, -1, -1, -1, 5, -1, -1 },
    { NULL, "V", 0x20, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithLong:withJavaUtilConcurrentTimeUnit:withInt:);
  methods[1].selector = @selector(initWithJavaUtilConcurrentScheduledExecutorService:withLong:withJavaUtilConcurrentTimeUnit:withInt:);
  methods[2].selector = @selector(getLimit);
  methods[3].selector = @selector(setLimitWithInt:);
  methods[4].selector = @selector(shutdown);
  methods[5].selector = @selector(isShutdown);
  methods[6].selector = @selector(acquire);
  methods[7].selector = @selector(tryAcquire);
  methods[8].selector = @selector(getLastAcquiresPerPeriod);
  methods[9].selector = @selector(getAcquireCount);
  methods[10].selector = @selector(getAvailablePermits);
  methods[11].selector = @selector(getAverageCallsPerPeriod);
  methods[12].selector = @selector(getPeriod);
  methods[13].selector = @selector(getUnit);
  methods[14].selector = @selector(getExecutorService);
  methods[15].selector = @selector(startTimer);
  methods[16].selector = @selector(endOfPeriod);
  methods[17].selector = @selector(prepareAcquire);
  methods[18].selector = @selector(acquirePermit);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "NO_LIMIT", "I", .constantValue.asInt = OrgApacheCommonsLang3ConcurrentTimedSemaphore_NO_LIMIT, 0x19, -1, -1, -1, -1 },
    { "THREAD_POOL_SIZE", "I", .constantValue.asInt = OrgApacheCommonsLang3ConcurrentTimedSemaphore_THREAD_POOL_SIZE, 0x1a, -1, -1, -1, -1 },
    { "executorService_", "LJavaUtilConcurrentScheduledExecutorService;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "period_", "J", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "unit_", "LJavaUtilConcurrentTimeUnit;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "ownExecutor_", "Z", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "task_", "LJavaUtilConcurrentScheduledFuture;", .constantValue.asLong = 0, 0x2, -1, -1, 6, -1 },
    { "totalAcquireCount_", "J", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "periodCount_", "J", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "limit_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "acquireCount_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "lastCallsPerPeriod_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "shutdown_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "JLJavaUtilConcurrentTimeUnit;I", "LJavaUtilConcurrentScheduledExecutorService;JLJavaUtilConcurrentTimeUnit;I", "setLimit", "I", "LJavaLangInterruptedException;", "()Ljava/util/concurrent/ScheduledFuture<*>;", "Ljava/util/concurrent/ScheduledFuture<*>;" };
  static const J2ObjcClassInfo _OrgApacheCommonsLang3ConcurrentTimedSemaphore = { "TimedSemaphore", "org.apache.commons.lang3.concurrent", ptrTable, methods, fields, 7, 0x1, 19, 13, -1, -1, -1, -1, -1 };
  return &_OrgApacheCommonsLang3ConcurrentTimedSemaphore;
}

@end

void OrgApacheCommonsLang3ConcurrentTimedSemaphore_initWithLong_withJavaUtilConcurrentTimeUnit_withInt_(OrgApacheCommonsLang3ConcurrentTimedSemaphore *self, jlong timePeriod, JavaUtilConcurrentTimeUnit *timeUnit, jint limit) {
  OrgApacheCommonsLang3ConcurrentTimedSemaphore_initWithJavaUtilConcurrentScheduledExecutorService_withLong_withJavaUtilConcurrentTimeUnit_withInt_(self, nil, timePeriod, timeUnit, limit);
}

OrgApacheCommonsLang3ConcurrentTimedSemaphore *new_OrgApacheCommonsLang3ConcurrentTimedSemaphore_initWithLong_withJavaUtilConcurrentTimeUnit_withInt_(jlong timePeriod, JavaUtilConcurrentTimeUnit *timeUnit, jint limit) {
  J2OBJC_NEW_IMPL(OrgApacheCommonsLang3ConcurrentTimedSemaphore, initWithLong_withJavaUtilConcurrentTimeUnit_withInt_, timePeriod, timeUnit, limit)
}

OrgApacheCommonsLang3ConcurrentTimedSemaphore *create_OrgApacheCommonsLang3ConcurrentTimedSemaphore_initWithLong_withJavaUtilConcurrentTimeUnit_withInt_(jlong timePeriod, JavaUtilConcurrentTimeUnit *timeUnit, jint limit) {
  J2OBJC_CREATE_IMPL(OrgApacheCommonsLang3ConcurrentTimedSemaphore, initWithLong_withJavaUtilConcurrentTimeUnit_withInt_, timePeriod, timeUnit, limit)
}

void OrgApacheCommonsLang3ConcurrentTimedSemaphore_initWithJavaUtilConcurrentScheduledExecutorService_withLong_withJavaUtilConcurrentTimeUnit_withInt_(OrgApacheCommonsLang3ConcurrentTimedSemaphore *self, id<JavaUtilConcurrentScheduledExecutorService> service, jlong timePeriod, JavaUtilConcurrentTimeUnit *timeUnit, jint limit) {
  NSObject_init(self);
  OrgApacheCommonsLang3Validate_inclusiveBetweenWithLong_withLong_withLong_withNSString_(1, JavaLangLong_MAX_VALUE, timePeriod, @"Time period must be greater than 0!");
  self->period_ = timePeriod;
  JreStrongAssign(&self->unit_, timeUnit);
  if (service != nil) {
    JreStrongAssign(&self->executorService_, service);
    self->ownExecutor_ = false;
  }
  else {
    JavaUtilConcurrentScheduledThreadPoolExecutor *s = create_JavaUtilConcurrentScheduledThreadPoolExecutor_initWithInt_(OrgApacheCommonsLang3ConcurrentTimedSemaphore_THREAD_POOL_SIZE);
    [s setContinueExistingPeriodicTasksAfterShutdownPolicyWithBoolean:false];
    [s setExecuteExistingDelayedTasksAfterShutdownPolicyWithBoolean:false];
    JreStrongAssign(&self->executorService_, s);
    self->ownExecutor_ = true;
  }
  OrgApacheCommonsLang3ConcurrentTimedSemaphore_setLimitWithInt_(self, limit);
}

OrgApacheCommonsLang3ConcurrentTimedSemaphore *new_OrgApacheCommonsLang3ConcurrentTimedSemaphore_initWithJavaUtilConcurrentScheduledExecutorService_withLong_withJavaUtilConcurrentTimeUnit_withInt_(id<JavaUtilConcurrentScheduledExecutorService> service, jlong timePeriod, JavaUtilConcurrentTimeUnit *timeUnit, jint limit) {
  J2OBJC_NEW_IMPL(OrgApacheCommonsLang3ConcurrentTimedSemaphore, initWithJavaUtilConcurrentScheduledExecutorService_withLong_withJavaUtilConcurrentTimeUnit_withInt_, service, timePeriod, timeUnit, limit)
}

OrgApacheCommonsLang3ConcurrentTimedSemaphore *create_OrgApacheCommonsLang3ConcurrentTimedSemaphore_initWithJavaUtilConcurrentScheduledExecutorService_withLong_withJavaUtilConcurrentTimeUnit_withInt_(id<JavaUtilConcurrentScheduledExecutorService> service, jlong timePeriod, JavaUtilConcurrentTimeUnit *timeUnit, jint limit) {
  J2OBJC_CREATE_IMPL(OrgApacheCommonsLang3ConcurrentTimedSemaphore, initWithJavaUtilConcurrentScheduledExecutorService_withLong_withJavaUtilConcurrentTimeUnit_withInt_, service, timePeriod, timeUnit, limit)
}

jint OrgApacheCommonsLang3ConcurrentTimedSemaphore_getLimit(OrgApacheCommonsLang3ConcurrentTimedSemaphore *self) {
  @synchronized(self) {
    return self->limit_;
  }
}

void OrgApacheCommonsLang3ConcurrentTimedSemaphore_setLimitWithInt_(OrgApacheCommonsLang3ConcurrentTimedSemaphore *self, jint limit) {
  @synchronized(self) {
    self->limit_ = limit;
  }
}

void OrgApacheCommonsLang3ConcurrentTimedSemaphore_prepareAcquire(OrgApacheCommonsLang3ConcurrentTimedSemaphore *self) {
  if ([self isShutdown]) {
    @throw create_JavaLangIllegalStateException_initWithNSString_(@"TimedSemaphore is shut down!");
  }
  if (self->task_ == nil) {
    JreStrongAssign(&self->task_, [self startTimer]);
  }
}

jboolean OrgApacheCommonsLang3ConcurrentTimedSemaphore_acquirePermit(OrgApacheCommonsLang3ConcurrentTimedSemaphore *self) {
  if (OrgApacheCommonsLang3ConcurrentTimedSemaphore_getLimit(self) <= OrgApacheCommonsLang3ConcurrentTimedSemaphore_NO_LIMIT || self->acquireCount_ < OrgApacheCommonsLang3ConcurrentTimedSemaphore_getLimit(self)) {
    self->acquireCount_++;
    return true;
  }
  return false;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsLang3ConcurrentTimedSemaphore)

@implementation OrgApacheCommonsLang3ConcurrentTimedSemaphore_1

- (instancetype)initWithOrgApacheCommonsLang3ConcurrentTimedSemaphore:(OrgApacheCommonsLang3ConcurrentTimedSemaphore *)outer$ {
  OrgApacheCommonsLang3ConcurrentTimedSemaphore_1_initWithOrgApacheCommonsLang3ConcurrentTimedSemaphore_(self, outer$);
  return self;
}

- (void)run {
  [this$0_ endOfPeriod];
}

- (void)dealloc {
  RELEASE_(this$0_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgApacheCommonsLang3ConcurrentTimedSemaphore:);
  methods[1].selector = @selector(run);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LOrgApacheCommonsLang3ConcurrentTimedSemaphore;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgApacheCommonsLang3ConcurrentTimedSemaphore;", "startTimer" };
  static const J2ObjcClassInfo _OrgApacheCommonsLang3ConcurrentTimedSemaphore_1 = { "", "org.apache.commons.lang3.concurrent", ptrTable, methods, fields, 7, 0x8018, 2, 1, 0, -1, 1, -1, -1 };
  return &_OrgApacheCommonsLang3ConcurrentTimedSemaphore_1;
}

@end

void OrgApacheCommonsLang3ConcurrentTimedSemaphore_1_initWithOrgApacheCommonsLang3ConcurrentTimedSemaphore_(OrgApacheCommonsLang3ConcurrentTimedSemaphore_1 *self, OrgApacheCommonsLang3ConcurrentTimedSemaphore *outer$) {
  JreStrongAssign(&self->this$0_, outer$);
  NSObject_init(self);
}

OrgApacheCommonsLang3ConcurrentTimedSemaphore_1 *new_OrgApacheCommonsLang3ConcurrentTimedSemaphore_1_initWithOrgApacheCommonsLang3ConcurrentTimedSemaphore_(OrgApacheCommonsLang3ConcurrentTimedSemaphore *outer$) {
  J2OBJC_NEW_IMPL(OrgApacheCommonsLang3ConcurrentTimedSemaphore_1, initWithOrgApacheCommonsLang3ConcurrentTimedSemaphore_, outer$)
}

OrgApacheCommonsLang3ConcurrentTimedSemaphore_1 *create_OrgApacheCommonsLang3ConcurrentTimedSemaphore_1_initWithOrgApacheCommonsLang3ConcurrentTimedSemaphore_(OrgApacheCommonsLang3ConcurrentTimedSemaphore *outer$) {
  J2OBJC_CREATE_IMPL(OrgApacheCommonsLang3ConcurrentTimedSemaphore_1, initWithOrgApacheCommonsLang3ConcurrentTimedSemaphore_, outer$)
}

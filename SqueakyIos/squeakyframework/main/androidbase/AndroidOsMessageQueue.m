//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/core-doppl/androidbase/src/main/java/android/os/MessageQueue.java
//

#include "AndroidOsHandler.h"
#include "AndroidOsMessage.h"
#include "AndroidOsMessageQueue.h"
#include "AndroidOsThreadNudger.h"
#include "AndroidUtilAndroidRuntimeException.h"
#include "J2ObjC_source.h"
#include "android/os/SystemClock.h"
#include "android/util/Log.h"
#include "java/lang/Integer.h"
#include "java/lang/InterruptedException.h"
#include "java/lang/Math.h"
#include "java/lang/Runnable.h"
#include "java/lang/RuntimeException.h"
#include "java/lang/Thread.h"
#include "java/lang/UnsupportedOperationException.h"

@interface AndroidOsMessageQueue () {
 @public
  __unsafe_unretained id<AndroidOsThreadNudger> mThreadNudger_;
  jboolean mQuiting_;
  jboolean mBlocked_;
  jint mPtr_;
}

- (void)nativeInit;

- (void)nativeDestroy;

- (void)dopNudgeThreadNow;

- (void)dopNudgeThreadAtWithInt:(jint)timeoutMillis;

- (void)testThreadTimerWithInt:(jint)timeout;

- (void)callNudgeOnThread;

- (void)callNudge;

@end

__attribute__((unused)) static void AndroidOsMessageQueue_nativeInit(AndroidOsMessageQueue *self);

__attribute__((unused)) static void AndroidOsMessageQueue_dopNudgeThreadNow(AndroidOsMessageQueue *self);

__attribute__((unused)) static void AndroidOsMessageQueue_dopNudgeThreadAtWithInt_(AndroidOsMessageQueue *self, jint timeoutMillis);

@interface AndroidOsMessageQueue_1 : JavaLangThread {
 @public
  AndroidOsMessageQueue *this$0_;
  jint val$timeout_;
}

- (instancetype)initWithAndroidOsMessageQueue:(AndroidOsMessageQueue *)outer$
                                      withInt:(jint)capture$0;

- (void)run;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidOsMessageQueue_1)

__attribute__((unused)) static void AndroidOsMessageQueue_1_initWithAndroidOsMessageQueue_withInt_(AndroidOsMessageQueue_1 *self, AndroidOsMessageQueue *outer$, jint capture$0);

__attribute__((unused)) static AndroidOsMessageQueue_1 *new_AndroidOsMessageQueue_1_initWithAndroidOsMessageQueue_withInt_(AndroidOsMessageQueue *outer$, jint capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static AndroidOsMessageQueue_1 *create_AndroidOsMessageQueue_1_initWithAndroidOsMessageQueue_withInt_(AndroidOsMessageQueue *outer$, jint capture$0);

@interface AndroidOsMessageQueue_IdleHandler : NSObject

@end

@implementation AndroidOsMessageQueue

NSOperationQueue *opQueue;

- (void)nativeInit {
  AndroidOsMessageQueue_nativeInit(self);
}

- (void)nativeDestroy {
  
}

- (void)dopNudgeThreadNow {
  AndroidOsMessageQueue_dopNudgeThreadNow(self);
}

- (void)dopNudgeThreadAtWithInt:(jint)timeoutMillis {
  AndroidOsMessageQueue_dopNudgeThreadAtWithInt_(self, timeoutMillis);
}

- (void)testThreadTimerWithInt:(jint)timeout {
  [create_AndroidOsMessageQueue_1_initWithAndroidOsMessageQueue_withInt_(self, timeout) start];
}

- (void)callNudgeOnThread {
  [opQueue addOperation:[NSBlockOperation blockOperationWithBlock:^{
    [self callNudge];
  }]];
}

- (void)callNudge {
  [((id<AndroidOsThreadNudger>) nil_chk(mThreadNudger_)) nudge];
}

- (void)addIdleHandlerWithAndroidOsMessageQueue_IdleHandler:(id<AndroidOsMessageQueue_IdleHandler>)handler {
  @throw create_JavaLangUnsupportedOperationException_initWithNSString_(@"We will be handing control back to native iOS thread, so no idle. May add back in the future.");
}

- (void)removeIdleHandlerWithAndroidOsMessageQueue_IdleHandler:(id<AndroidOsMessageQueue_IdleHandler>)handler {
  @throw create_JavaLangUnsupportedOperationException_initWithNSString_(@"We will be handing control back to native iOS thread, so no idle. May add back in the future.");
}

- (instancetype)initWithAndroidOsThreadNudger:(id<AndroidOsThreadNudger>)threadNudger {
  AndroidOsMessageQueue_initWithAndroidOsThreadNudger_(self, threadNudger);
  return self;
}

- (AndroidOsMessage *)next {
  @synchronized(self) {
    jlong now = AndroidOsSystemClock_uptimeMillis();
    AndroidOsMessage *msg = mMessages_;
    if (msg != nil) {
      jlong when = msg->when_;
      if (now >= when) {
        mBlocked_ = false;
        JreStrongAssign(&mMessages_, msg->next_);
        JreStrongAssign(&msg->next_, nil);
        [msg markInUse];
        return msg;
      }
      else {
        jint nudgeTimeout = (jint) JavaLangMath_minWithLong_withLong_(when - now, JavaLangInteger_MAX_VALUE);
        AndroidOsMessageQueue_dopNudgeThreadAtWithInt_(self, nudgeTimeout);
      }
    }
    mBlocked_ = true;
    return nil;
  }
}

- (jboolean)enqueueMessageWithAndroidOsMessage:(AndroidOsMessage *)msg
                                      withLong:(jlong)when {
  if ([((AndroidOsMessage *) nil_chk(msg)) isInUse]) {
    @throw create_AndroidUtilAndroidRuntimeException_initWithNSString_(JreStrcat("@$", msg, @" This message is already in use."));
  }
  if (msg->target_ == nil && !mQuitAllowed_) {
    @throw create_JavaLangRuntimeException_initWithNSString_(@"Main thread not allowed to quit");
  }
  jboolean needWake;
  @synchronized(self) {
    if (mQuiting_) {
      JavaLangRuntimeException *e = create_JavaLangRuntimeException_initWithNSString_(JreStrcat("@$", msg->target_, @" sending message to a Handler on a dead thread"));
      AndroidUtilLog_wWithNSString_withNSString_withNSException_(@"MessageQueue", [e getMessage], e);
      return false;
    }
    else if (msg->target_ == nil) {
      mQuiting_ = true;
    }
    msg->when_ = when;
    AndroidOsMessage *p = mMessages_;
    if (p == nil || when == 0 || when < p->when_) {
      JreStrongAssign(&msg->next_, p);
      JreStrongAssign(&mMessages_, msg);
      needWake = mBlocked_;
    }
    else {
      AndroidOsMessage *prev = nil;
      while (p != nil && p->when_ <= when) {
        prev = p;
        p = p->next_;
      }
      JreStrongAssign(&msg->next_, ((AndroidOsMessage *) nil_chk(prev))->next_);
      JreStrongAssign(&prev->next_, msg);
      needWake = false;
    }
  }
  if (needWake) {
    AndroidOsMessageQueue_dopNudgeThreadNow(self);
  }
  return true;
}

- (jboolean)removeMessagesWithAndroidOsHandler:(AndroidOsHandler *)h
                                       withInt:(jint)what
                                        withId:(id)object
                                   withBoolean:(jboolean)doRemove {
  @synchronized(self) {
    AndroidOsMessage *p = mMessages_;
    jboolean found = false;
    while (p != nil && p->target_ == h && p->what_ == what && (object == nil || p->obj_ == object)) {
      if (!doRemove) return true;
      found = true;
      AndroidOsMessage *n = p->next_;
      JreStrongAssign(&mMessages_, n);
      [p recycle];
      p = n;
    }
    while (p != nil) {
      AndroidOsMessage *n = p->next_;
      if (n != nil) {
        if (n->target_ == h && n->what_ == what && (object == nil || n->obj_ == object)) {
          if (!doRemove) return true;
          found = true;
          AndroidOsMessage *nn = n->next_;
          [n recycle];
          JreStrongAssign(&p->next_, nn);
          continue;
        }
      }
      p = n;
    }
    return found;
  }
}

- (void)removeMessagesWithAndroidOsHandler:(AndroidOsHandler *)h
                      withJavaLangRunnable:(id<JavaLangRunnable>)r
                                    withId:(id)object {
  if (r == nil) {
    return;
  }
  @synchronized(self) {
    AndroidOsMessage *p = mMessages_;
    while (p != nil && p->target_ == h && p->callback_ == r && (object == nil || p->obj_ == object)) {
      AndroidOsMessage *n = p->next_;
      JreStrongAssign(&mMessages_, n);
      [p recycle];
      p = n;
    }
    while (p != nil) {
      AndroidOsMessage *n = p->next_;
      if (n != nil) {
        if (n->target_ == h && n->callback_ == r && (object == nil || n->obj_ == object)) {
          AndroidOsMessage *nn = n->next_;
          [n recycle];
          JreStrongAssign(&p->next_, nn);
          continue;
        }
      }
      p = n;
    }
  }
}

- (void)removeCallbacksAndMessagesWithAndroidOsHandler:(AndroidOsHandler *)h
                                                withId:(id)object {
  @synchronized(self) {
    AndroidOsMessage *p = mMessages_;
    while (p != nil && p->target_ == h && (object == nil || p->obj_ == object)) {
      AndroidOsMessage *n = p->next_;
      JreStrongAssign(&mMessages_, n);
      [p recycle];
      p = n;
    }
    while (p != nil) {
      AndroidOsMessage *n = p->next_;
      if (n != nil) {
        if (n->target_ == h && (object == nil || n->obj_ == object)) {
          AndroidOsMessage *nn = n->next_;
          [n recycle];
          JreStrongAssign(&p->next_, nn);
          continue;
        }
      }
      p = n;
    }
  }
}

- (void)__javaClone:(AndroidOsMessageQueue *)original {
  [super __javaClone:original];
  [mThreadNudger_ release];
}

- (void)dealloc {
  RELEASE_(mMessages_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x102, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x102, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x102, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 2, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x102, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x11, 3, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x11, 5, 4, -1, -1, -1, -1 },
    { NULL, NULL, 0x0, -1, 6, -1, -1, -1, -1 },
    { NULL, "LAndroidOsMessage;", 0x10, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x10, 7, 8, -1, -1, -1, -1 },
    { NULL, "Z", 0x10, 9, 10, -1, -1, -1, -1 },
    { NULL, "V", 0x10, 9, 11, -1, -1, -1, -1 },
    { NULL, "V", 0x10, 12, 13, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(nativeInit);
  methods[1].selector = @selector(nativeDestroy);
  methods[2].selector = @selector(dopNudgeThreadNow);
  methods[3].selector = @selector(dopNudgeThreadAtWithInt:);
  methods[4].selector = @selector(testThreadTimerWithInt:);
  methods[5].selector = @selector(callNudgeOnThread);
  methods[6].selector = @selector(callNudge);
  methods[7].selector = @selector(addIdleHandlerWithAndroidOsMessageQueue_IdleHandler:);
  methods[8].selector = @selector(removeIdleHandlerWithAndroidOsMessageQueue_IdleHandler:);
  methods[9].selector = @selector(initWithAndroidOsThreadNudger:);
  methods[10].selector = @selector(next);
  methods[11].selector = @selector(enqueueMessageWithAndroidOsMessage:withLong:);
  methods[12].selector = @selector(removeMessagesWithAndroidOsHandler:withInt:withId:withBoolean:);
  methods[13].selector = @selector(removeMessagesWithAndroidOsHandler:withJavaLangRunnable:withId:);
  methods[14].selector = @selector(removeCallbacksAndMessagesWithAndroidOsHandler:withId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "mThreadNudger_", "LAndroidOsThreadNudger;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "mMessages_", "LAndroidOsMessage;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "mQuiting_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "mQuitAllowed_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "mBlocked_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "mPtr_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "dopNudgeThreadAt", "I", "testThreadTimer", "addIdleHandler", "LAndroidOsMessageQueue_IdleHandler;", "removeIdleHandler", "LAndroidOsThreadNudger;", "enqueueMessage", "LAndroidOsMessage;J", "removeMessages", "LAndroidOsHandler;ILNSObject;Z", "LAndroidOsHandler;LJavaLangRunnable;LNSObject;", "removeCallbacksAndMessages", "LAndroidOsHandler;LNSObject;" };
  static const J2ObjcClassInfo _AndroidOsMessageQueue = { "MessageQueue", "android.os", ptrTable, methods, fields, 7, 0x1, 15, 6, -1, 4, -1, -1, -1 };
  return &_AndroidOsMessageQueue;
}

@end

void AndroidOsMessageQueue_nativeInit(AndroidOsMessageQueue *self) {
  if([NSThread isMainThread])
  opQueue = [NSOperationQueue mainQueue];
  else
  opQueue = [[NSOperationQueue alloc] init];
}

void AndroidOsMessageQueue_dopNudgeThreadNow(AndroidOsMessageQueue *self) {
  AndroidOsMessageQueue_dopNudgeThreadAtWithInt_(self, 0);
}

void AndroidOsMessageQueue_dopNudgeThreadAtWithInt_(AndroidOsMessageQueue *self, jint timeoutMillis) {
  if(timeoutMillis <= 0){
    [self callNudgeOnThread];
  }else{
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (long)timeoutMillis + (long)1000000), dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_DEFAULT, 0), ^{
      [self callNudgeOnThread];
    });
  }
}

void AndroidOsMessageQueue_initWithAndroidOsThreadNudger_(AndroidOsMessageQueue *self, id<AndroidOsThreadNudger> threadNudger) {
  NSObject_init(self);
  self->mQuitAllowed_ = true;
  self->mBlocked_ = true;
  self->mThreadNudger_ = threadNudger;
  AndroidOsMessageQueue_nativeInit(self);
}

AndroidOsMessageQueue *new_AndroidOsMessageQueue_initWithAndroidOsThreadNudger_(id<AndroidOsThreadNudger> threadNudger) {
  J2OBJC_NEW_IMPL(AndroidOsMessageQueue, initWithAndroidOsThreadNudger_, threadNudger)
}

AndroidOsMessageQueue *create_AndroidOsMessageQueue_initWithAndroidOsThreadNudger_(id<AndroidOsThreadNudger> threadNudger) {
  J2OBJC_CREATE_IMPL(AndroidOsMessageQueue, initWithAndroidOsThreadNudger_, threadNudger)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidOsMessageQueue)

@implementation AndroidOsMessageQueue_1

- (instancetype)initWithAndroidOsMessageQueue:(AndroidOsMessageQueue *)outer$
                                      withInt:(jint)capture$0 {
  AndroidOsMessageQueue_1_initWithAndroidOsMessageQueue_withInt_(self, outer$, capture$0);
  return self;
}

- (void)run {
  @try {
    JavaLangThread_sleepWithLong_(val$timeout_);
    AndroidOsMessageQueue_dopNudgeThreadNow(this$0_);
  }
  @catch (JavaLangInterruptedException *e) {
  }
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
  methods[0].selector = @selector(initWithAndroidOsMessageQueue:withInt:);
  methods[1].selector = @selector(run);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LAndroidOsMessageQueue;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "val$timeout_", "I", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LAndroidOsMessageQueue;", "testThreadTimerWithInt:" };
  static const J2ObjcClassInfo _AndroidOsMessageQueue_1 = { "", "android.os", ptrTable, methods, fields, 7, 0x8018, 2, 2, 0, -1, 1, -1, -1 };
  return &_AndroidOsMessageQueue_1;
}

@end

void AndroidOsMessageQueue_1_initWithAndroidOsMessageQueue_withInt_(AndroidOsMessageQueue_1 *self, AndroidOsMessageQueue *outer$, jint capture$0) {
  JreStrongAssign(&self->this$0_, outer$);
  self->val$timeout_ = capture$0;
  JavaLangThread_init(self);
}

AndroidOsMessageQueue_1 *new_AndroidOsMessageQueue_1_initWithAndroidOsMessageQueue_withInt_(AndroidOsMessageQueue *outer$, jint capture$0) {
  J2OBJC_NEW_IMPL(AndroidOsMessageQueue_1, initWithAndroidOsMessageQueue_withInt_, outer$, capture$0)
}

AndroidOsMessageQueue_1 *create_AndroidOsMessageQueue_1_initWithAndroidOsMessageQueue_withInt_(AndroidOsMessageQueue *outer$, jint capture$0) {
  J2OBJC_CREATE_IMPL(AndroidOsMessageQueue_1, initWithAndroidOsMessageQueue_withInt_, outer$, capture$0)
}

@implementation AndroidOsMessageQueue_IdleHandler

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(queueIdle);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LAndroidOsMessageQueue;" };
  static const J2ObjcClassInfo _AndroidOsMessageQueue_IdleHandler = { "IdleHandler", "android.os", ptrTable, methods, NULL, 7, 0x609, 1, 0, 0, -1, -1, -1, -1 };
  return &_AndroidOsMessageQueue_IdleHandler;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(AndroidOsMessageQueue_IdleHandler)

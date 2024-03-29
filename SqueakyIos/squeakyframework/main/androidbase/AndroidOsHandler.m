//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/core-doppl/androidbase/src/main/java/android/os/Handler.java
//

#include "AndroidOsHandler.h"
#include "AndroidOsLooper.h"
#include "AndroidOsMessage.h"
#include "AndroidOsMessageQueue.h"
#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "android/os/SystemClock.h"
#include "android/util/Log.h"
#include "android/util/Printer.h"
#include "java/lang/Integer.h"
#include "java/lang/Runnable.h"
#include "java/lang/RuntimeException.h"
#include "java/lang/System.h"

@interface AndroidOsHandler ()

- (AndroidOsMessage *)getPostMessageWithJavaLangRunnable:(id<JavaLangRunnable>)r;

- (AndroidOsMessage *)getPostMessageWithJavaLangRunnable:(id<JavaLangRunnable>)r
                                                  withId:(id)token;

- (void)handleCallbackWithAndroidOsMessage:(AndroidOsMessage *)message;

@end

inline jboolean AndroidOsHandler_get_FIND_POTENTIAL_LEAKS();
#define AndroidOsHandler_FIND_POTENTIAL_LEAKS false
J2OBJC_STATIC_FIELD_CONSTANT(AndroidOsHandler, FIND_POTENTIAL_LEAKS, jboolean)

inline NSString *AndroidOsHandler_get_TAG();
static NSString *AndroidOsHandler_TAG = @"Handler";
J2OBJC_STATIC_FIELD_OBJ_FINAL(AndroidOsHandler, TAG, NSString *)

__attribute__((unused)) static jboolean AndroidOsHandler_sendEmptyMessageDelayedWithInt_withLong_(AndroidOsHandler *self, jint what, jlong delayMillis);

__attribute__((unused)) static jboolean AndroidOsHandler_sendMessageDelayedWithAndroidOsMessage_withLong_(AndroidOsHandler *self, AndroidOsMessage *msg, jlong delayMillis);

__attribute__((unused)) static jboolean AndroidOsHandler_sendMessageAtFrontOfQueueWithAndroidOsMessage_(AndroidOsHandler *self, AndroidOsMessage *msg);

__attribute__((unused)) static AndroidOsMessage *AndroidOsHandler_getPostMessageWithJavaLangRunnable_(AndroidOsHandler *self, id<JavaLangRunnable> r);

__attribute__((unused)) static AndroidOsMessage *AndroidOsHandler_getPostMessageWithJavaLangRunnable_withId_(AndroidOsHandler *self, id<JavaLangRunnable> r, id token);

__attribute__((unused)) static void AndroidOsHandler_handleCallbackWithAndroidOsMessage_(AndroidOsHandler *self, AndroidOsMessage *message);

@interface AndroidOsHandler_Callback : NSObject

@end

@implementation AndroidOsHandler

- (void)handleMessageWithAndroidOsMessage:(AndroidOsMessage *)msg {
}

- (void)dispatchMessageWithAndroidOsMessage:(AndroidOsMessage *)msg {
  if (((AndroidOsMessage *) nil_chk(msg))->callback_ != nil) {
    AndroidOsHandler_handleCallbackWithAndroidOsMessage_(self, msg);
  }
  else {
    if (mCallback_ != nil) {
      if ([mCallback_ handleMessageWithAndroidOsMessage:msg]) {
        return;
      }
    }
    [self handleMessageWithAndroidOsMessage:msg];
  }
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  AndroidOsHandler_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithAndroidOsHandler_Callback:(id<AndroidOsHandler_Callback>)callback {
  AndroidOsHandler_initWithAndroidOsHandler_Callback_(self, callback);
  return self;
}

- (instancetype)initWithAndroidOsLooper:(AndroidOsLooper *)looper {
  AndroidOsHandler_initWithAndroidOsLooper_(self, looper);
  return self;
}

- (instancetype)initWithAndroidOsLooper:(AndroidOsLooper *)looper
          withAndroidOsHandler_Callback:(id<AndroidOsHandler_Callback>)callback {
  AndroidOsHandler_initWithAndroidOsLooper_withAndroidOsHandler_Callback_(self, looper, callback);
  return self;
}

- (NSString *)getMessageNameWithAndroidOsMessage:(AndroidOsMessage *)message {
  if (((AndroidOsMessage *) nil_chk(message))->callback_ != nil) {
    return [[message->callback_ java_getClass] getName];
  }
  return JreStrcat("$$", @"0x", JavaLangInteger_toHexStringWithInt_(message->what_));
}

- (AndroidOsMessage *)obtainMessage {
  return AndroidOsMessage_obtainWithAndroidOsHandler_(self);
}

- (AndroidOsMessage *)obtainMessageWithInt:(jint)what {
  return AndroidOsMessage_obtainWithAndroidOsHandler_withInt_(self, what);
}

- (AndroidOsMessage *)obtainMessageWithInt:(jint)what
                                    withId:(id)obj {
  return AndroidOsMessage_obtainWithAndroidOsHandler_withInt_withId_(self, what, obj);
}

- (AndroidOsMessage *)obtainMessageWithInt:(jint)what
                                   withInt:(jint)arg1
                                   withInt:(jint)arg2 {
  return AndroidOsMessage_obtainWithAndroidOsHandler_withInt_withInt_withInt_(self, what, arg1, arg2);
}

- (AndroidOsMessage *)obtainMessageWithInt:(jint)what
                                   withInt:(jint)arg1
                                   withInt:(jint)arg2
                                    withId:(id)obj {
  return AndroidOsMessage_obtainWithAndroidOsHandler_withInt_withInt_withInt_withId_(self, what, arg1, arg2, obj);
}

- (jboolean)postWithJavaLangRunnable:(id<JavaLangRunnable>)r {
  return AndroidOsHandler_sendMessageDelayedWithAndroidOsMessage_withLong_(self, AndroidOsHandler_getPostMessageWithJavaLangRunnable_(self, r), 0);
}

- (jboolean)postAtTimeWithJavaLangRunnable:(id<JavaLangRunnable>)r
                                  withLong:(jlong)uptimeMillis {
  return [self sendMessageAtTimeWithAndroidOsMessage:AndroidOsHandler_getPostMessageWithJavaLangRunnable_(self, r) withLong:uptimeMillis];
}

- (jboolean)postAtTimeWithJavaLangRunnable:(id<JavaLangRunnable>)r
                                    withId:(id)token
                                  withLong:(jlong)uptimeMillis {
  return [self sendMessageAtTimeWithAndroidOsMessage:AndroidOsHandler_getPostMessageWithJavaLangRunnable_withId_(self, r, token) withLong:uptimeMillis];
}

- (jboolean)postDelayedWithJavaLangRunnable:(id<JavaLangRunnable>)r
                                   withLong:(jlong)delayMillis {
  return AndroidOsHandler_sendMessageDelayedWithAndroidOsMessage_withLong_(self, AndroidOsHandler_getPostMessageWithJavaLangRunnable_(self, r), delayMillis);
}

- (jboolean)postAtFrontOfQueueWithJavaLangRunnable:(id<JavaLangRunnable>)r {
  return AndroidOsHandler_sendMessageAtFrontOfQueueWithAndroidOsMessage_(self, AndroidOsHandler_getPostMessageWithJavaLangRunnable_(self, r));
}

- (void)removeCallbacksWithJavaLangRunnable:(id<JavaLangRunnable>)r {
  [((AndroidOsMessageQueue *) nil_chk(mQueue_)) removeMessagesWithAndroidOsHandler:self withJavaLangRunnable:r withId:nil];
}

- (void)removeCallbacksWithJavaLangRunnable:(id<JavaLangRunnable>)r
                                     withId:(id)token {
  [((AndroidOsMessageQueue *) nil_chk(mQueue_)) removeMessagesWithAndroidOsHandler:self withJavaLangRunnable:r withId:token];
}

- (jboolean)sendMessageWithAndroidOsMessage:(AndroidOsMessage *)msg {
  return AndroidOsHandler_sendMessageDelayedWithAndroidOsMessage_withLong_(self, msg, 0);
}

- (jboolean)sendEmptyMessageWithInt:(jint)what {
  return AndroidOsHandler_sendEmptyMessageDelayedWithInt_withLong_(self, what, 0);
}

- (jboolean)sendEmptyMessageDelayedWithInt:(jint)what
                                  withLong:(jlong)delayMillis {
  return AndroidOsHandler_sendEmptyMessageDelayedWithInt_withLong_(self, what, delayMillis);
}

- (jboolean)sendEmptyMessageAtTimeWithInt:(jint)what
                                 withLong:(jlong)uptimeMillis {
  AndroidOsMessage *msg = AndroidOsMessage_obtain();
  ((AndroidOsMessage *) nil_chk(msg))->what_ = what;
  return [self sendMessageAtTimeWithAndroidOsMessage:msg withLong:uptimeMillis];
}

- (jboolean)sendMessageDelayedWithAndroidOsMessage:(AndroidOsMessage *)msg
                                          withLong:(jlong)delayMillis {
  return AndroidOsHandler_sendMessageDelayedWithAndroidOsMessage_withLong_(self, msg, delayMillis);
}

- (jboolean)sendMessageAtTimeWithAndroidOsMessage:(AndroidOsMessage *)msg
                                         withLong:(jlong)uptimeMillis {
  jboolean sent = false;
  AndroidOsMessageQueue *queue = mQueue_;
  if (queue != nil) {
    JreStrongAssign(&((AndroidOsMessage *) nil_chk(msg))->target_, self);
    sent = [queue enqueueMessageWithAndroidOsMessage:msg withLong:uptimeMillis];
  }
  else {
    JavaLangRuntimeException *e = create_JavaLangRuntimeException_initWithNSString_(JreStrcat("@$", self, @" sendMessageAtTime() called with no mQueue"));
    AndroidUtilLog_wWithNSString_withNSString_withNSException_(@"Looper", [e getMessage], e);
  }
  return sent;
}

- (jboolean)sendMessageAtFrontOfQueueWithAndroidOsMessage:(AndroidOsMessage *)msg {
  return AndroidOsHandler_sendMessageAtFrontOfQueueWithAndroidOsMessage_(self, msg);
}

- (void)removeMessagesWithInt:(jint)what {
  [((AndroidOsMessageQueue *) nil_chk(mQueue_)) removeMessagesWithAndroidOsHandler:self withInt:what withId:nil withBoolean:true];
}

- (void)removeMessagesWithInt:(jint)what
                       withId:(id)object {
  [((AndroidOsMessageQueue *) nil_chk(mQueue_)) removeMessagesWithAndroidOsHandler:self withInt:what withId:object withBoolean:true];
}

- (void)removeCallbacksAndMessagesWithId:(id)token {
  [((AndroidOsMessageQueue *) nil_chk(mQueue_)) removeCallbacksAndMessagesWithAndroidOsHandler:self withId:token];
}

- (jboolean)hasMessagesWithInt:(jint)what {
  return [((AndroidOsMessageQueue *) nil_chk(mQueue_)) removeMessagesWithAndroidOsHandler:self withInt:what withId:nil withBoolean:false];
}

- (jboolean)hasMessagesWithInt:(jint)what
                        withId:(id)object {
  return [((AndroidOsMessageQueue *) nil_chk(mQueue_)) removeMessagesWithAndroidOsHandler:self withInt:what withId:object withBoolean:false];
}

- (AndroidOsLooper *)getLooper {
  return mLooper_;
}

- (void)dumpWithAndroidUtilPrinter:(id<AndroidUtilPrinter>)pw
                      withNSString:(NSString *)prefix {
  [((id<AndroidUtilPrinter>) nil_chk(pw)) printlnWithNSString:JreStrcat("$@$J", prefix, self, @" @ ", AndroidOsSystemClock_uptimeMillis())];
  if (mLooper_ == nil) {
    [pw printlnWithNSString:JreStrcat("$$", prefix, @"looper uninitialized")];
  }
  else {
    [mLooper_ dumpWithAndroidUtilPrinter:pw withNSString:JreStrcat("$$", prefix, @"  ")];
  }
}

- (NSString *)description {
  return JreStrcat("$$$$C", @"Handler (", [[self java_getClass] getName], @") {", JavaLangInteger_toHexStringWithInt_(JavaLangSystem_identityHashCodeWithId_(self)), '}');
}

- (AndroidOsMessage *)getPostMessageWithJavaLangRunnable:(id<JavaLangRunnable>)r {
  return AndroidOsHandler_getPostMessageWithJavaLangRunnable_(self, r);
}

- (AndroidOsMessage *)getPostMessageWithJavaLangRunnable:(id<JavaLangRunnable>)r
                                                  withId:(id)token {
  return AndroidOsHandler_getPostMessageWithJavaLangRunnable_withId_(self, r, token);
}

- (void)handleCallbackWithAndroidOsMessage:(AndroidOsMessage *)message {
  AndroidOsHandler_handleCallbackWithAndroidOsMessage_(self, message);
}

- (void)dealloc {
  RELEASE_(mQueue_);
  RELEASE_(mLooper_);
  RELEASE_(mCallback_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 3, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 4, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 5, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 6, 1, -1, -1, -1, -1 },
    { NULL, "LAndroidOsMessage;", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "LAndroidOsMessage;", 0x11, 7, 8, -1, -1, -1, -1 },
    { NULL, "LAndroidOsMessage;", 0x11, 7, 9, -1, -1, -1, -1 },
    { NULL, "LAndroidOsMessage;", 0x11, 7, 10, -1, -1, -1, -1 },
    { NULL, "LAndroidOsMessage;", 0x11, 7, 11, -1, -1, -1, -1 },
    { NULL, "Z", 0x11, 12, 13, -1, -1, -1, -1 },
    { NULL, "Z", 0x11, 14, 15, -1, -1, -1, -1 },
    { NULL, "Z", 0x11, 14, 16, -1, -1, -1, -1 },
    { NULL, "Z", 0x11, 17, 15, -1, -1, -1, -1 },
    { NULL, "Z", 0x11, 18, 13, -1, -1, -1, -1 },
    { NULL, "V", 0x11, 19, 13, -1, -1, -1, -1 },
    { NULL, "V", 0x11, 19, 20, -1, -1, -1, -1 },
    { NULL, "Z", 0x11, 21, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x11, 22, 8, -1, -1, -1, -1 },
    { NULL, "Z", 0x11, 23, 24, -1, -1, -1, -1 },
    { NULL, "Z", 0x11, 25, 24, -1, -1, -1, -1 },
    { NULL, "Z", 0x11, 26, 27, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 28, 27, -1, -1, -1, -1 },
    { NULL, "Z", 0x11, 29, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x11, 30, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x11, 30, 9, -1, -1, -1, -1 },
    { NULL, "V", 0x11, 31, 32, -1, -1, -1, -1 },
    { NULL, "Z", 0x11, 33, 8, -1, -1, -1, -1 },
    { NULL, "Z", 0x11, 33, 9, -1, -1, -1, -1 },
    { NULL, "LAndroidOsLooper;", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x11, 34, 35, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 36, -1, -1, -1, -1, -1 },
    { NULL, "LAndroidOsMessage;", 0x12, 37, 13, -1, -1, -1, -1 },
    { NULL, "LAndroidOsMessage;", 0x12, 37, 20, -1, -1, -1, -1 },
    { NULL, "V", 0x12, 38, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(handleMessageWithAndroidOsMessage:);
  methods[1].selector = @selector(dispatchMessageWithAndroidOsMessage:);
  methods[2].selector = @selector(init);
  methods[3].selector = @selector(initWithAndroidOsHandler_Callback:);
  methods[4].selector = @selector(initWithAndroidOsLooper:);
  methods[5].selector = @selector(initWithAndroidOsLooper:withAndroidOsHandler_Callback:);
  methods[6].selector = @selector(getMessageNameWithAndroidOsMessage:);
  methods[7].selector = @selector(obtainMessage);
  methods[8].selector = @selector(obtainMessageWithInt:);
  methods[9].selector = @selector(obtainMessageWithInt:withId:);
  methods[10].selector = @selector(obtainMessageWithInt:withInt:withInt:);
  methods[11].selector = @selector(obtainMessageWithInt:withInt:withInt:withId:);
  methods[12].selector = @selector(postWithJavaLangRunnable:);
  methods[13].selector = @selector(postAtTimeWithJavaLangRunnable:withLong:);
  methods[14].selector = @selector(postAtTimeWithJavaLangRunnable:withId:withLong:);
  methods[15].selector = @selector(postDelayedWithJavaLangRunnable:withLong:);
  methods[16].selector = @selector(postAtFrontOfQueueWithJavaLangRunnable:);
  methods[17].selector = @selector(removeCallbacksWithJavaLangRunnable:);
  methods[18].selector = @selector(removeCallbacksWithJavaLangRunnable:withId:);
  methods[19].selector = @selector(sendMessageWithAndroidOsMessage:);
  methods[20].selector = @selector(sendEmptyMessageWithInt:);
  methods[21].selector = @selector(sendEmptyMessageDelayedWithInt:withLong:);
  methods[22].selector = @selector(sendEmptyMessageAtTimeWithInt:withLong:);
  methods[23].selector = @selector(sendMessageDelayedWithAndroidOsMessage:withLong:);
  methods[24].selector = @selector(sendMessageAtTimeWithAndroidOsMessage:withLong:);
  methods[25].selector = @selector(sendMessageAtFrontOfQueueWithAndroidOsMessage:);
  methods[26].selector = @selector(removeMessagesWithInt:);
  methods[27].selector = @selector(removeMessagesWithInt:withId:);
  methods[28].selector = @selector(removeCallbacksAndMessagesWithId:);
  methods[29].selector = @selector(hasMessagesWithInt:);
  methods[30].selector = @selector(hasMessagesWithInt:withId:);
  methods[31].selector = @selector(getLooper);
  methods[32].selector = @selector(dumpWithAndroidUtilPrinter:withNSString:);
  methods[33].selector = @selector(description);
  methods[34].selector = @selector(getPostMessageWithJavaLangRunnable:);
  methods[35].selector = @selector(getPostMessageWithJavaLangRunnable:withId:);
  methods[36].selector = @selector(handleCallbackWithAndroidOsMessage:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "FIND_POTENTIAL_LEAKS", "Z", .constantValue.asBOOL = AndroidOsHandler_FIND_POTENTIAL_LEAKS, 0x1a, -1, -1, -1, -1 },
    { "TAG", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 39, -1, -1 },
    { "mQueue_", "LAndroidOsMessageQueue;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "mLooper_", "LAndroidOsLooper;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "mCallback_", "LAndroidOsHandler_Callback;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "handleMessage", "LAndroidOsMessage;", "dispatchMessage", "LAndroidOsHandler_Callback;", "LAndroidOsLooper;", "LAndroidOsLooper;LAndroidOsHandler_Callback;", "getMessageName", "obtainMessage", "I", "ILNSObject;", "III", "IIILNSObject;", "post", "LJavaLangRunnable;", "postAtTime", "LJavaLangRunnable;J", "LJavaLangRunnable;LNSObject;J", "postDelayed", "postAtFrontOfQueue", "removeCallbacks", "LJavaLangRunnable;LNSObject;", "sendMessage", "sendEmptyMessage", "sendEmptyMessageDelayed", "IJ", "sendEmptyMessageAtTime", "sendMessageDelayed", "LAndroidOsMessage;J", "sendMessageAtTime", "sendMessageAtFrontOfQueue", "removeMessages", "removeCallbacksAndMessages", "LNSObject;", "hasMessages", "dump", "LAndroidUtilPrinter;LNSString;", "toString", "getPostMessage", "handleCallback", &AndroidOsHandler_TAG };
  static const J2ObjcClassInfo _AndroidOsHandler = { "Handler", "android.os", ptrTable, methods, fields, 7, 0x1, 37, 5, -1, 3, -1, -1, -1 };
  return &_AndroidOsHandler;
}

@end

void AndroidOsHandler_init(AndroidOsHandler *self) {
  NSObject_init(self);
  JreStrongAssign(&self->mLooper_, AndroidOsLooper_myLooper());
  if (self->mLooper_ == nil) {
    @throw create_JavaLangRuntimeException_initWithNSString_(@"Can't create handler inside thread that has not called Looper.prepare()");
  }
  JreStrongAssign(&self->mQueue_, self->mLooper_->mQueue_);
  JreStrongAssign(&self->mCallback_, nil);
}

AndroidOsHandler *new_AndroidOsHandler_init() {
  J2OBJC_NEW_IMPL(AndroidOsHandler, init)
}

AndroidOsHandler *create_AndroidOsHandler_init() {
  J2OBJC_CREATE_IMPL(AndroidOsHandler, init)
}

void AndroidOsHandler_initWithAndroidOsHandler_Callback_(AndroidOsHandler *self, id<AndroidOsHandler_Callback> callback) {
  NSObject_init(self);
  JreStrongAssign(&self->mLooper_, AndroidOsLooper_myLooper());
  if (self->mLooper_ == nil) {
    @throw create_JavaLangRuntimeException_initWithNSString_(@"Can't create handler inside thread that has not called Looper.prepare()");
  }
  JreStrongAssign(&self->mQueue_, self->mLooper_->mQueue_);
  JreStrongAssign(&self->mCallback_, callback);
}

AndroidOsHandler *new_AndroidOsHandler_initWithAndroidOsHandler_Callback_(id<AndroidOsHandler_Callback> callback) {
  J2OBJC_NEW_IMPL(AndroidOsHandler, initWithAndroidOsHandler_Callback_, callback)
}

AndroidOsHandler *create_AndroidOsHandler_initWithAndroidOsHandler_Callback_(id<AndroidOsHandler_Callback> callback) {
  J2OBJC_CREATE_IMPL(AndroidOsHandler, initWithAndroidOsHandler_Callback_, callback)
}

void AndroidOsHandler_initWithAndroidOsLooper_(AndroidOsHandler *self, AndroidOsLooper *looper) {
  NSObject_init(self);
  JreStrongAssign(&self->mLooper_, looper);
  JreStrongAssign(&self->mQueue_, ((AndroidOsLooper *) nil_chk(looper))->mQueue_);
  JreStrongAssign(&self->mCallback_, nil);
}

AndroidOsHandler *new_AndroidOsHandler_initWithAndroidOsLooper_(AndroidOsLooper *looper) {
  J2OBJC_NEW_IMPL(AndroidOsHandler, initWithAndroidOsLooper_, looper)
}

AndroidOsHandler *create_AndroidOsHandler_initWithAndroidOsLooper_(AndroidOsLooper *looper) {
  J2OBJC_CREATE_IMPL(AndroidOsHandler, initWithAndroidOsLooper_, looper)
}

void AndroidOsHandler_initWithAndroidOsLooper_withAndroidOsHandler_Callback_(AndroidOsHandler *self, AndroidOsLooper *looper, id<AndroidOsHandler_Callback> callback) {
  NSObject_init(self);
  JreStrongAssign(&self->mLooper_, looper);
  JreStrongAssign(&self->mQueue_, ((AndroidOsLooper *) nil_chk(looper))->mQueue_);
  JreStrongAssign(&self->mCallback_, callback);
}

AndroidOsHandler *new_AndroidOsHandler_initWithAndroidOsLooper_withAndroidOsHandler_Callback_(AndroidOsLooper *looper, id<AndroidOsHandler_Callback> callback) {
  J2OBJC_NEW_IMPL(AndroidOsHandler, initWithAndroidOsLooper_withAndroidOsHandler_Callback_, looper, callback)
}

AndroidOsHandler *create_AndroidOsHandler_initWithAndroidOsLooper_withAndroidOsHandler_Callback_(AndroidOsLooper *looper, id<AndroidOsHandler_Callback> callback) {
  J2OBJC_CREATE_IMPL(AndroidOsHandler, initWithAndroidOsLooper_withAndroidOsHandler_Callback_, looper, callback)
}

jboolean AndroidOsHandler_sendEmptyMessageDelayedWithInt_withLong_(AndroidOsHandler *self, jint what, jlong delayMillis) {
  AndroidOsMessage *msg = AndroidOsMessage_obtain();
  ((AndroidOsMessage *) nil_chk(msg))->what_ = what;
  return AndroidOsHandler_sendMessageDelayedWithAndroidOsMessage_withLong_(self, msg, delayMillis);
}

jboolean AndroidOsHandler_sendMessageDelayedWithAndroidOsMessage_withLong_(AndroidOsHandler *self, AndroidOsMessage *msg, jlong delayMillis) {
  if (delayMillis < 0) {
    delayMillis = 0;
  }
  return [self sendMessageAtTimeWithAndroidOsMessage:msg withLong:AndroidOsSystemClock_uptimeMillis() + delayMillis];
}

jboolean AndroidOsHandler_sendMessageAtFrontOfQueueWithAndroidOsMessage_(AndroidOsHandler *self, AndroidOsMessage *msg) {
  jboolean sent = false;
  AndroidOsMessageQueue *queue = self->mQueue_;
  if (queue != nil) {
    JreStrongAssign(&((AndroidOsMessage *) nil_chk(msg))->target_, self);
    sent = [queue enqueueMessageWithAndroidOsMessage:msg withLong:0];
  }
  else {
    JavaLangRuntimeException *e = create_JavaLangRuntimeException_initWithNSString_(JreStrcat("@$", self, @" sendMessageAtTime() called with no mQueue"));
    AndroidUtilLog_wWithNSString_withNSString_withNSException_(@"Looper", [e getMessage], e);
  }
  return sent;
}

AndroidOsMessage *AndroidOsHandler_getPostMessageWithJavaLangRunnable_(AndroidOsHandler *self, id<JavaLangRunnable> r) {
  AndroidOsMessage *m = AndroidOsMessage_obtain();
  JreStrongAssign(&((AndroidOsMessage *) nil_chk(m))->callback_, r);
  return m;
}

AndroidOsMessage *AndroidOsHandler_getPostMessageWithJavaLangRunnable_withId_(AndroidOsHandler *self, id<JavaLangRunnable> r, id token) {
  AndroidOsMessage *m = AndroidOsMessage_obtain();
  JreStrongAssign(&((AndroidOsMessage *) nil_chk(m))->obj_, token);
  JreStrongAssign(&m->callback_, r);
  return m;
}

void AndroidOsHandler_handleCallbackWithAndroidOsMessage_(AndroidOsHandler *self, AndroidOsMessage *message) {
  [((id<JavaLangRunnable>) nil_chk(((AndroidOsMessage *) nil_chk(message))->callback_)) run];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidOsHandler)

@implementation AndroidOsHandler_Callback

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "Z", 0x401, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(handleMessageWithAndroidOsMessage:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "handleMessage", "LAndroidOsMessage;", "LAndroidOsHandler;" };
  static const J2ObjcClassInfo _AndroidOsHandler_Callback = { "Callback", "android.os", ptrTable, methods, NULL, 7, 0x609, 1, 0, 2, -1, -1, -1, -1 };
  return &_AndroidOsHandler_Callback;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(AndroidOsHandler_Callback)

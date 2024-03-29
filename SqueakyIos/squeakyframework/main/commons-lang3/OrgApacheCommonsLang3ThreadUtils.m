//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/commons-lang/src/main/java/org/apache/commons/lang3/ThreadUtils.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "OrgApacheCommonsLang3ThreadUtils.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Thread.h"
#include "java/lang/ThreadGroup.h"
#include "java/util/ArrayList.h"
#include "java/util/Collection.h"
#include "java/util/Collections.h"
#include "java/util/Iterator.h"
#include "java/util/List.h"

@interface OrgApacheCommonsLang3ThreadUtils_ThreadPredicate : NSObject

@end

@interface OrgApacheCommonsLang3ThreadUtils_ThreadGroupPredicate : NSObject

@end

@interface OrgApacheCommonsLang3ThreadUtils_AlwaysTruePredicate ()

- (instancetype)init;

@end

__attribute__((unused)) static void OrgApacheCommonsLang3ThreadUtils_AlwaysTruePredicate_init(OrgApacheCommonsLang3ThreadUtils_AlwaysTruePredicate *self);

__attribute__((unused)) static OrgApacheCommonsLang3ThreadUtils_AlwaysTruePredicate *new_OrgApacheCommonsLang3ThreadUtils_AlwaysTruePredicate_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgApacheCommonsLang3ThreadUtils_AlwaysTruePredicate *create_OrgApacheCommonsLang3ThreadUtils_AlwaysTruePredicate_init();

@interface OrgApacheCommonsLang3ThreadUtils_NamePredicate () {
 @public
  NSString *name_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheCommonsLang3ThreadUtils_NamePredicate, name_, NSString *)

@interface OrgApacheCommonsLang3ThreadUtils_ThreadIdPredicate () {
 @public
  jlong threadId_;
}

@end

J2OBJC_INITIALIZED_DEFN(OrgApacheCommonsLang3ThreadUtils)

OrgApacheCommonsLang3ThreadUtils_AlwaysTruePredicate *OrgApacheCommonsLang3ThreadUtils_ALWAYS_TRUE_PREDICATE;

@implementation OrgApacheCommonsLang3ThreadUtils

+ (JavaLangThread *)findThreadByIdWithLong:(jlong)threadId
                   withJavaLangThreadGroup:(JavaLangThreadGroup *)threadGroup {
  return OrgApacheCommonsLang3ThreadUtils_findThreadByIdWithLong_withJavaLangThreadGroup_(threadId, threadGroup);
}

+ (JavaLangThread *)findThreadByIdWithLong:(jlong)threadId
                              withNSString:(NSString *)threadGroupName {
  return OrgApacheCommonsLang3ThreadUtils_findThreadByIdWithLong_withNSString_(threadId, threadGroupName);
}

+ (id<JavaUtilCollection>)findThreadsByNameWithNSString:(NSString *)threadName
                                withJavaLangThreadGroup:(JavaLangThreadGroup *)threadGroup {
  return OrgApacheCommonsLang3ThreadUtils_findThreadsByNameWithNSString_withJavaLangThreadGroup_(threadName, threadGroup);
}

+ (id<JavaUtilCollection>)findThreadsByNameWithNSString:(NSString *)threadName
                                           withNSString:(NSString *)threadGroupName {
  return OrgApacheCommonsLang3ThreadUtils_findThreadsByNameWithNSString_withNSString_(threadName, threadGroupName);
}

+ (id<JavaUtilCollection>)findThreadGroupsByNameWithNSString:(NSString *)threadGroupName {
  return OrgApacheCommonsLang3ThreadUtils_findThreadGroupsByNameWithNSString_(threadGroupName);
}

+ (id<JavaUtilCollection>)getAllThreadGroups {
  return OrgApacheCommonsLang3ThreadUtils_getAllThreadGroups();
}

+ (JavaLangThreadGroup *)getSystemThreadGroup {
  return OrgApacheCommonsLang3ThreadUtils_getSystemThreadGroup();
}

+ (id<JavaUtilCollection>)getAllThreads {
  return OrgApacheCommonsLang3ThreadUtils_getAllThreads();
}

+ (id<JavaUtilCollection>)findThreadsByNameWithNSString:(NSString *)threadName {
  return OrgApacheCommonsLang3ThreadUtils_findThreadsByNameWithNSString_(threadName);
}

+ (JavaLangThread *)findThreadByIdWithLong:(jlong)threadId {
  return OrgApacheCommonsLang3ThreadUtils_findThreadByIdWithLong_(threadId);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgApacheCommonsLang3ThreadUtils_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (id<JavaUtilCollection>)findThreadsWithOrgApacheCommonsLang3ThreadUtils_ThreadPredicate:(id<OrgApacheCommonsLang3ThreadUtils_ThreadPredicate>)predicate {
  return OrgApacheCommonsLang3ThreadUtils_findThreadsWithOrgApacheCommonsLang3ThreadUtils_ThreadPredicate_(predicate);
}

+ (id<JavaUtilCollection>)findThreadGroupsWithOrgApacheCommonsLang3ThreadUtils_ThreadGroupPredicate:(id<OrgApacheCommonsLang3ThreadUtils_ThreadGroupPredicate>)predicate {
  return OrgApacheCommonsLang3ThreadUtils_findThreadGroupsWithOrgApacheCommonsLang3ThreadUtils_ThreadGroupPredicate_(predicate);
}

+ (id<JavaUtilCollection>)findThreadsWithJavaLangThreadGroup:(JavaLangThreadGroup *)group
                                                 withBoolean:(jboolean)recurse
        withOrgApacheCommonsLang3ThreadUtils_ThreadPredicate:(id<OrgApacheCommonsLang3ThreadUtils_ThreadPredicate>)predicate {
  return OrgApacheCommonsLang3ThreadUtils_findThreadsWithJavaLangThreadGroup_withBoolean_withOrgApacheCommonsLang3ThreadUtils_ThreadPredicate_(group, recurse, predicate);
}

+ (id<JavaUtilCollection>)findThreadGroupsWithJavaLangThreadGroup:(JavaLangThreadGroup *)group
                                                      withBoolean:(jboolean)recurse
        withOrgApacheCommonsLang3ThreadUtils_ThreadGroupPredicate:(id<OrgApacheCommonsLang3ThreadUtils_ThreadGroupPredicate>)predicate {
  return OrgApacheCommonsLang3ThreadUtils_findThreadGroupsWithJavaLangThreadGroup_withBoolean_withOrgApacheCommonsLang3ThreadUtils_ThreadGroupPredicate_(group, recurse, predicate);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LJavaLangThread;", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, "LJavaLangThread;", 0x9, 0, 2, -1, -1, -1, -1 },
    { NULL, "LJavaUtilCollection;", 0x9, 3, 4, -1, 5, -1, -1 },
    { NULL, "LJavaUtilCollection;", 0x9, 3, 6, -1, 7, -1, -1 },
    { NULL, "LJavaUtilCollection;", 0x9, 8, 9, -1, 10, -1, -1 },
    { NULL, "LJavaUtilCollection;", 0x9, -1, -1, -1, 11, -1, -1 },
    { NULL, "LJavaLangThreadGroup;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilCollection;", 0x9, -1, -1, -1, 12, -1, -1 },
    { NULL, "LJavaUtilCollection;", 0x9, 3, 9, -1, 13, -1, -1 },
    { NULL, "LJavaLangThread;", 0x9, 0, 14, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilCollection;", 0x9, 15, 16, -1, 17, -1, -1 },
    { NULL, "LJavaUtilCollection;", 0x9, 18, 19, -1, 20, -1, -1 },
    { NULL, "LJavaUtilCollection;", 0x9, 15, 21, -1, 22, -1, -1 },
    { NULL, "LJavaUtilCollection;", 0x9, 18, 23, -1, 24, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(findThreadByIdWithLong:withJavaLangThreadGroup:);
  methods[1].selector = @selector(findThreadByIdWithLong:withNSString:);
  methods[2].selector = @selector(findThreadsByNameWithNSString:withJavaLangThreadGroup:);
  methods[3].selector = @selector(findThreadsByNameWithNSString:withNSString:);
  methods[4].selector = @selector(findThreadGroupsByNameWithNSString:);
  methods[5].selector = @selector(getAllThreadGroups);
  methods[6].selector = @selector(getSystemThreadGroup);
  methods[7].selector = @selector(getAllThreads);
  methods[8].selector = @selector(findThreadsByNameWithNSString:);
  methods[9].selector = @selector(findThreadByIdWithLong:);
  methods[10].selector = @selector(init);
  methods[11].selector = @selector(findThreadsWithOrgApacheCommonsLang3ThreadUtils_ThreadPredicate:);
  methods[12].selector = @selector(findThreadGroupsWithOrgApacheCommonsLang3ThreadUtils_ThreadGroupPredicate:);
  methods[13].selector = @selector(findThreadsWithJavaLangThreadGroup:withBoolean:withOrgApacheCommonsLang3ThreadUtils_ThreadPredicate:);
  methods[14].selector = @selector(findThreadGroupsWithJavaLangThreadGroup:withBoolean:withOrgApacheCommonsLang3ThreadUtils_ThreadGroupPredicate:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "ALWAYS_TRUE_PREDICATE", "LOrgApacheCommonsLang3ThreadUtils_AlwaysTruePredicate;", .constantValue.asLong = 0, 0x19, -1, 25, -1, -1 },
  };
  static const void *ptrTable[] = { "findThreadById", "JLJavaLangThreadGroup;", "JLNSString;", "findThreadsByName", "LNSString;LJavaLangThreadGroup;", "(Ljava/lang/String;Ljava/lang/ThreadGroup;)Ljava/util/Collection<Ljava/lang/Thread;>;", "LNSString;LNSString;", "(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Collection<Ljava/lang/Thread;>;", "findThreadGroupsByName", "LNSString;", "(Ljava/lang/String;)Ljava/util/Collection<Ljava/lang/ThreadGroup;>;", "()Ljava/util/Collection<Ljava/lang/ThreadGroup;>;", "()Ljava/util/Collection<Ljava/lang/Thread;>;", "(Ljava/lang/String;)Ljava/util/Collection<Ljava/lang/Thread;>;", "J", "findThreads", "LOrgApacheCommonsLang3ThreadUtils_ThreadPredicate;", "(Lorg/apache/commons/lang3/ThreadUtils$ThreadPredicate;)Ljava/util/Collection<Ljava/lang/Thread;>;", "findThreadGroups", "LOrgApacheCommonsLang3ThreadUtils_ThreadGroupPredicate;", "(Lorg/apache/commons/lang3/ThreadUtils$ThreadGroupPredicate;)Ljava/util/Collection<Ljava/lang/ThreadGroup;>;", "LJavaLangThreadGroup;ZLOrgApacheCommonsLang3ThreadUtils_ThreadPredicate;", "(Ljava/lang/ThreadGroup;ZLorg/apache/commons/lang3/ThreadUtils$ThreadPredicate;)Ljava/util/Collection<Ljava/lang/Thread;>;", "LJavaLangThreadGroup;ZLOrgApacheCommonsLang3ThreadUtils_ThreadGroupPredicate;", "(Ljava/lang/ThreadGroup;ZLorg/apache/commons/lang3/ThreadUtils$ThreadGroupPredicate;)Ljava/util/Collection<Ljava/lang/ThreadGroup;>;", &OrgApacheCommonsLang3ThreadUtils_ALWAYS_TRUE_PREDICATE, "LOrgApacheCommonsLang3ThreadUtils_ThreadPredicate;LOrgApacheCommonsLang3ThreadUtils_ThreadGroupPredicate;LOrgApacheCommonsLang3ThreadUtils_AlwaysTruePredicate;LOrgApacheCommonsLang3ThreadUtils_NamePredicate;LOrgApacheCommonsLang3ThreadUtils_ThreadIdPredicate;" };
  static const J2ObjcClassInfo _OrgApacheCommonsLang3ThreadUtils = { "ThreadUtils", "org.apache.commons.lang3", ptrTable, methods, fields, 7, 0x1, 15, 1, -1, 26, -1, -1, -1 };
  return &_OrgApacheCommonsLang3ThreadUtils;
}

+ (void)initialize {
  if (self == [OrgApacheCommonsLang3ThreadUtils class]) {
    JreStrongAssignAndConsume(&OrgApacheCommonsLang3ThreadUtils_ALWAYS_TRUE_PREDICATE, new_OrgApacheCommonsLang3ThreadUtils_AlwaysTruePredicate_init());
    J2OBJC_SET_INITIALIZED(OrgApacheCommonsLang3ThreadUtils)
  }
}

@end

JavaLangThread *OrgApacheCommonsLang3ThreadUtils_findThreadByIdWithLong_withJavaLangThreadGroup_(jlong threadId, JavaLangThreadGroup *threadGroup) {
  OrgApacheCommonsLang3ThreadUtils_initialize();
  if (threadGroup == nil) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"The thread group must not be null");
  }
  JavaLangThread *thread = OrgApacheCommonsLang3ThreadUtils_findThreadByIdWithLong_(threadId);
  if (thread != nil && [threadGroup isEqual:[thread getThreadGroup]]) {
    return thread;
  }
  return nil;
}

JavaLangThread *OrgApacheCommonsLang3ThreadUtils_findThreadByIdWithLong_withNSString_(jlong threadId, NSString *threadGroupName) {
  OrgApacheCommonsLang3ThreadUtils_initialize();
  if (threadGroupName == nil) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"The thread group name must not be null");
  }
  JavaLangThread *thread = OrgApacheCommonsLang3ThreadUtils_findThreadByIdWithLong_(threadId);
  if (thread != nil && [thread getThreadGroup] != nil && [((NSString *) nil_chk([((JavaLangThreadGroup *) nil_chk([thread getThreadGroup])) getName])) isEqual:threadGroupName]) {
    return thread;
  }
  return nil;
}

id<JavaUtilCollection> OrgApacheCommonsLang3ThreadUtils_findThreadsByNameWithNSString_withJavaLangThreadGroup_(NSString *threadName, JavaLangThreadGroup *threadGroup) {
  OrgApacheCommonsLang3ThreadUtils_initialize();
  return OrgApacheCommonsLang3ThreadUtils_findThreadsWithJavaLangThreadGroup_withBoolean_withOrgApacheCommonsLang3ThreadUtils_ThreadPredicate_(threadGroup, false, create_OrgApacheCommonsLang3ThreadUtils_NamePredicate_initWithNSString_(threadName));
}

id<JavaUtilCollection> OrgApacheCommonsLang3ThreadUtils_findThreadsByNameWithNSString_withNSString_(NSString *threadName, NSString *threadGroupName) {
  OrgApacheCommonsLang3ThreadUtils_initialize();
  if (threadName == nil) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"The thread name must not be null");
  }
  if (threadGroupName == nil) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"The thread group name must not be null");
  }
  id<JavaUtilCollection> threadGroups = OrgApacheCommonsLang3ThreadUtils_findThreadGroupsWithOrgApacheCommonsLang3ThreadUtils_ThreadGroupPredicate_(create_OrgApacheCommonsLang3ThreadUtils_NamePredicate_initWithNSString_(threadGroupName));
  if ([((id<JavaUtilCollection>) nil_chk(threadGroups)) isEmpty]) {
    return JavaUtilCollections_emptyList();
  }
  id<JavaUtilCollection> result = create_JavaUtilArrayList_init();
  OrgApacheCommonsLang3ThreadUtils_NamePredicate *threadNamePredicate = create_OrgApacheCommonsLang3ThreadUtils_NamePredicate_initWithNSString_(threadName);
  for (JavaLangThreadGroup * __strong group in threadGroups) {
    [result addAllWithJavaUtilCollection:OrgApacheCommonsLang3ThreadUtils_findThreadsWithJavaLangThreadGroup_withBoolean_withOrgApacheCommonsLang3ThreadUtils_ThreadPredicate_(group, false, threadNamePredicate)];
  }
  return JavaUtilCollections_unmodifiableCollectionWithJavaUtilCollection_(result);
}

id<JavaUtilCollection> OrgApacheCommonsLang3ThreadUtils_findThreadGroupsByNameWithNSString_(NSString *threadGroupName) {
  OrgApacheCommonsLang3ThreadUtils_initialize();
  return OrgApacheCommonsLang3ThreadUtils_findThreadGroupsWithOrgApacheCommonsLang3ThreadUtils_ThreadGroupPredicate_(create_OrgApacheCommonsLang3ThreadUtils_NamePredicate_initWithNSString_(threadGroupName));
}

id<JavaUtilCollection> OrgApacheCommonsLang3ThreadUtils_getAllThreadGroups() {
  OrgApacheCommonsLang3ThreadUtils_initialize();
  return OrgApacheCommonsLang3ThreadUtils_findThreadGroupsWithOrgApacheCommonsLang3ThreadUtils_ThreadGroupPredicate_(OrgApacheCommonsLang3ThreadUtils_ALWAYS_TRUE_PREDICATE);
}

JavaLangThreadGroup *OrgApacheCommonsLang3ThreadUtils_getSystemThreadGroup() {
  OrgApacheCommonsLang3ThreadUtils_initialize();
  JavaLangThreadGroup *threadGroup = [((JavaLangThread *) nil_chk(JavaLangThread_currentThread())) getThreadGroup];
  while ([((JavaLangThreadGroup *) nil_chk(threadGroup)) getParent] != nil) {
    threadGroup = [threadGroup getParent];
  }
  return threadGroup;
}

id<JavaUtilCollection> OrgApacheCommonsLang3ThreadUtils_getAllThreads() {
  OrgApacheCommonsLang3ThreadUtils_initialize();
  return OrgApacheCommonsLang3ThreadUtils_findThreadsWithOrgApacheCommonsLang3ThreadUtils_ThreadPredicate_(OrgApacheCommonsLang3ThreadUtils_ALWAYS_TRUE_PREDICATE);
}

id<JavaUtilCollection> OrgApacheCommonsLang3ThreadUtils_findThreadsByNameWithNSString_(NSString *threadName) {
  OrgApacheCommonsLang3ThreadUtils_initialize();
  return OrgApacheCommonsLang3ThreadUtils_findThreadsWithOrgApacheCommonsLang3ThreadUtils_ThreadPredicate_(create_OrgApacheCommonsLang3ThreadUtils_NamePredicate_initWithNSString_(threadName));
}

JavaLangThread *OrgApacheCommonsLang3ThreadUtils_findThreadByIdWithLong_(jlong threadId) {
  OrgApacheCommonsLang3ThreadUtils_initialize();
  id<JavaUtilCollection> result = OrgApacheCommonsLang3ThreadUtils_findThreadsWithOrgApacheCommonsLang3ThreadUtils_ThreadPredicate_(create_OrgApacheCommonsLang3ThreadUtils_ThreadIdPredicate_initWithLong_(threadId));
  return [((id<JavaUtilCollection>) nil_chk(result)) isEmpty] ? nil : [((id<JavaUtilIterator>) nil_chk([result iterator])) next];
}

void OrgApacheCommonsLang3ThreadUtils_init(OrgApacheCommonsLang3ThreadUtils *self) {
  NSObject_init(self);
}

OrgApacheCommonsLang3ThreadUtils *new_OrgApacheCommonsLang3ThreadUtils_init() {
  J2OBJC_NEW_IMPL(OrgApacheCommonsLang3ThreadUtils, init)
}

OrgApacheCommonsLang3ThreadUtils *create_OrgApacheCommonsLang3ThreadUtils_init() {
  J2OBJC_CREATE_IMPL(OrgApacheCommonsLang3ThreadUtils, init)
}

id<JavaUtilCollection> OrgApacheCommonsLang3ThreadUtils_findThreadsWithOrgApacheCommonsLang3ThreadUtils_ThreadPredicate_(id<OrgApacheCommonsLang3ThreadUtils_ThreadPredicate> predicate) {
  OrgApacheCommonsLang3ThreadUtils_initialize();
  return OrgApacheCommonsLang3ThreadUtils_findThreadsWithJavaLangThreadGroup_withBoolean_withOrgApacheCommonsLang3ThreadUtils_ThreadPredicate_(OrgApacheCommonsLang3ThreadUtils_getSystemThreadGroup(), true, predicate);
}

id<JavaUtilCollection> OrgApacheCommonsLang3ThreadUtils_findThreadGroupsWithOrgApacheCommonsLang3ThreadUtils_ThreadGroupPredicate_(id<OrgApacheCommonsLang3ThreadUtils_ThreadGroupPredicate> predicate) {
  OrgApacheCommonsLang3ThreadUtils_initialize();
  return OrgApacheCommonsLang3ThreadUtils_findThreadGroupsWithJavaLangThreadGroup_withBoolean_withOrgApacheCommonsLang3ThreadUtils_ThreadGroupPredicate_(OrgApacheCommonsLang3ThreadUtils_getSystemThreadGroup(), true, predicate);
}

id<JavaUtilCollection> OrgApacheCommonsLang3ThreadUtils_findThreadsWithJavaLangThreadGroup_withBoolean_withOrgApacheCommonsLang3ThreadUtils_ThreadPredicate_(JavaLangThreadGroup *group, jboolean recurse, id<OrgApacheCommonsLang3ThreadUtils_ThreadPredicate> predicate) {
  OrgApacheCommonsLang3ThreadUtils_initialize();
  if (group == nil) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"The group must not be null");
  }
  if (predicate == nil) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"The predicate must not be null");
  }
  jint count = [group activeCount];
  IOSObjectArray *threads;
  do {
    threads = [IOSObjectArray arrayWithLength:count + (count / 2) + 1 type:JavaLangThread_class_()];
    count = [group enumerateWithJavaLangThreadArray:threads withBoolean:recurse];
  }
  while (count >= threads->size_);
  id<JavaUtilList> result = create_JavaUtilArrayList_initWithInt_(count);
  for (jint i = 0; i < count; ++i) {
    if ([predicate testWithJavaLangThread:IOSObjectArray_Get(threads, i)]) {
      [result addWithId:IOSObjectArray_Get(threads, i)];
    }
  }
  return JavaUtilCollections_unmodifiableCollectionWithJavaUtilCollection_(result);
}

id<JavaUtilCollection> OrgApacheCommonsLang3ThreadUtils_findThreadGroupsWithJavaLangThreadGroup_withBoolean_withOrgApacheCommonsLang3ThreadUtils_ThreadGroupPredicate_(JavaLangThreadGroup *group, jboolean recurse, id<OrgApacheCommonsLang3ThreadUtils_ThreadGroupPredicate> predicate) {
  OrgApacheCommonsLang3ThreadUtils_initialize();
  if (group == nil) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"The group must not be null");
  }
  if (predicate == nil) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"The predicate must not be null");
  }
  jint count = [group activeGroupCount];
  IOSObjectArray *threadGroups;
  do {
    threadGroups = [IOSObjectArray arrayWithLength:count + (count / 2) + 1 type:JavaLangThreadGroup_class_()];
    count = [group enumerateWithJavaLangThreadGroupArray:threadGroups withBoolean:recurse];
  }
  while (count >= threadGroups->size_);
  id<JavaUtilList> result = create_JavaUtilArrayList_initWithInt_(count);
  for (jint i = 0; i < count; ++i) {
    if ([predicate testWithJavaLangThreadGroup:IOSObjectArray_Get(threadGroups, i)]) {
      [result addWithId:IOSObjectArray_Get(threadGroups, i)];
    }
  }
  return JavaUtilCollections_unmodifiableCollectionWithJavaUtilCollection_(result);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsLang3ThreadUtils)

@implementation OrgApacheCommonsLang3ThreadUtils_ThreadPredicate

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "Z", 0x401, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(testWithJavaLangThread:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "test", "LJavaLangThread;", "LOrgApacheCommonsLang3ThreadUtils;" };
  static const J2ObjcClassInfo _OrgApacheCommonsLang3ThreadUtils_ThreadPredicate = { "ThreadPredicate", "org.apache.commons.lang3", ptrTable, methods, NULL, 7, 0x609, 1, 0, 2, -1, -1, -1, -1 };
  return &_OrgApacheCommonsLang3ThreadUtils_ThreadPredicate;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgApacheCommonsLang3ThreadUtils_ThreadPredicate)

@implementation OrgApacheCommonsLang3ThreadUtils_ThreadGroupPredicate

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "Z", 0x401, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(testWithJavaLangThreadGroup:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "test", "LJavaLangThreadGroup;", "LOrgApacheCommonsLang3ThreadUtils;" };
  static const J2ObjcClassInfo _OrgApacheCommonsLang3ThreadUtils_ThreadGroupPredicate = { "ThreadGroupPredicate", "org.apache.commons.lang3", ptrTable, methods, NULL, 7, 0x609, 1, 0, 2, -1, -1, -1, -1 };
  return &_OrgApacheCommonsLang3ThreadUtils_ThreadGroupPredicate;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgApacheCommonsLang3ThreadUtils_ThreadGroupPredicate)

@implementation OrgApacheCommonsLang3ThreadUtils_AlwaysTruePredicate

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgApacheCommonsLang3ThreadUtils_AlwaysTruePredicate_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jboolean)testWithJavaLangThreadGroup:(JavaLangThreadGroup *)threadGroup {
  return true;
}

- (jboolean)testWithJavaLangThread:(JavaLangThread *)thread {
  return true;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 0, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(testWithJavaLangThreadGroup:);
  methods[2].selector = @selector(testWithJavaLangThread:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "test", "LJavaLangThreadGroup;", "LJavaLangThread;", "LOrgApacheCommonsLang3ThreadUtils;" };
  static const J2ObjcClassInfo _OrgApacheCommonsLang3ThreadUtils_AlwaysTruePredicate = { "AlwaysTruePredicate", "org.apache.commons.lang3", ptrTable, methods, NULL, 7, 0x1a, 3, 0, 3, -1, -1, -1, -1 };
  return &_OrgApacheCommonsLang3ThreadUtils_AlwaysTruePredicate;
}

@end

void OrgApacheCommonsLang3ThreadUtils_AlwaysTruePredicate_init(OrgApacheCommonsLang3ThreadUtils_AlwaysTruePredicate *self) {
  NSObject_init(self);
}

OrgApacheCommonsLang3ThreadUtils_AlwaysTruePredicate *new_OrgApacheCommonsLang3ThreadUtils_AlwaysTruePredicate_init() {
  J2OBJC_NEW_IMPL(OrgApacheCommonsLang3ThreadUtils_AlwaysTruePredicate, init)
}

OrgApacheCommonsLang3ThreadUtils_AlwaysTruePredicate *create_OrgApacheCommonsLang3ThreadUtils_AlwaysTruePredicate_init() {
  J2OBJC_CREATE_IMPL(OrgApacheCommonsLang3ThreadUtils_AlwaysTruePredicate, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsLang3ThreadUtils_AlwaysTruePredicate)

@implementation OrgApacheCommonsLang3ThreadUtils_NamePredicate

- (instancetype)initWithNSString:(NSString *)name {
  OrgApacheCommonsLang3ThreadUtils_NamePredicate_initWithNSString_(self, name);
  return self;
}

- (jboolean)testWithJavaLangThreadGroup:(JavaLangThreadGroup *)threadGroup {
  return threadGroup != nil && [((NSString *) nil_chk([threadGroup getName])) isEqual:name_];
}

- (jboolean)testWithJavaLangThread:(JavaLangThread *)thread {
  return thread != nil && [((NSString *) nil_chk([thread getName])) isEqual:name_];
}

- (void)dealloc {
  RELEASE_(name_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 1, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSString:);
  methods[1].selector = @selector(testWithJavaLangThreadGroup:);
  methods[2].selector = @selector(testWithJavaLangThread:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "name_", "LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;", "test", "LJavaLangThreadGroup;", "LJavaLangThread;", "LOrgApacheCommonsLang3ThreadUtils;" };
  static const J2ObjcClassInfo _OrgApacheCommonsLang3ThreadUtils_NamePredicate = { "NamePredicate", "org.apache.commons.lang3", ptrTable, methods, fields, 7, 0x9, 3, 1, 4, -1, -1, -1, -1 };
  return &_OrgApacheCommonsLang3ThreadUtils_NamePredicate;
}

@end

void OrgApacheCommonsLang3ThreadUtils_NamePredicate_initWithNSString_(OrgApacheCommonsLang3ThreadUtils_NamePredicate *self, NSString *name) {
  NSObject_init(self);
  if (name == nil) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"The name must not be null");
  }
  JreStrongAssign(&self->name_, name);
}

OrgApacheCommonsLang3ThreadUtils_NamePredicate *new_OrgApacheCommonsLang3ThreadUtils_NamePredicate_initWithNSString_(NSString *name) {
  J2OBJC_NEW_IMPL(OrgApacheCommonsLang3ThreadUtils_NamePredicate, initWithNSString_, name)
}

OrgApacheCommonsLang3ThreadUtils_NamePredicate *create_OrgApacheCommonsLang3ThreadUtils_NamePredicate_initWithNSString_(NSString *name) {
  J2OBJC_CREATE_IMPL(OrgApacheCommonsLang3ThreadUtils_NamePredicate, initWithNSString_, name)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsLang3ThreadUtils_NamePredicate)

@implementation OrgApacheCommonsLang3ThreadUtils_ThreadIdPredicate

- (instancetype)initWithLong:(jlong)threadId {
  OrgApacheCommonsLang3ThreadUtils_ThreadIdPredicate_initWithLong_(self, threadId);
  return self;
}

- (jboolean)testWithJavaLangThread:(JavaLangThread *)thread {
  return thread != nil && [thread getId] == threadId_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 1, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithLong:);
  methods[1].selector = @selector(testWithJavaLangThread:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "threadId_", "J", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "J", "test", "LJavaLangThread;", "LOrgApacheCommonsLang3ThreadUtils;" };
  static const J2ObjcClassInfo _OrgApacheCommonsLang3ThreadUtils_ThreadIdPredicate = { "ThreadIdPredicate", "org.apache.commons.lang3", ptrTable, methods, fields, 7, 0x9, 2, 1, 3, -1, -1, -1, -1 };
  return &_OrgApacheCommonsLang3ThreadUtils_ThreadIdPredicate;
}

@end

void OrgApacheCommonsLang3ThreadUtils_ThreadIdPredicate_initWithLong_(OrgApacheCommonsLang3ThreadUtils_ThreadIdPredicate *self, jlong threadId) {
  NSObject_init(self);
  if (threadId <= 0) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"The thread id must be greater than zero");
  }
  self->threadId_ = threadId;
}

OrgApacheCommonsLang3ThreadUtils_ThreadIdPredicate *new_OrgApacheCommonsLang3ThreadUtils_ThreadIdPredicate_initWithLong_(jlong threadId) {
  J2OBJC_NEW_IMPL(OrgApacheCommonsLang3ThreadUtils_ThreadIdPredicate, initWithLong_, threadId)
}

OrgApacheCommonsLang3ThreadUtils_ThreadIdPredicate *create_OrgApacheCommonsLang3ThreadUtils_ThreadIdPredicate_initWithLong_(jlong threadId) {
  J2OBJC_CREATE_IMPL(OrgApacheCommonsLang3ThreadUtils_ThreadIdPredicate, initWithLong_, threadId)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsLang3ThreadUtils_ThreadIdPredicate)

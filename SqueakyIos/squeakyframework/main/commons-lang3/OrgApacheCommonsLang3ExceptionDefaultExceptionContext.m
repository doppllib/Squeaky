//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/commons-lang/src/main/java/org/apache/commons/lang3/exception/DefaultExceptionContext.java
//

#include "J2ObjC_source.h"
#include "OrgApacheCommonsLang3ExceptionDefaultExceptionContext.h"
#include "OrgApacheCommonsLang3ExceptionExceptionUtils.h"
#include "OrgApacheCommonsLang3StringUtils.h"
#include "OrgApacheCommonsLang3TupleImmutablePair.h"
#include "OrgApacheCommonsLang3TuplePair.h"
#include "java/lang/Exception.h"
#include "java/lang/StringBuilder.h"
#include "java/util/ArrayList.h"
#include "java/util/HashSet.h"
#include "java/util/Iterator.h"
#include "java/util/List.h"
#include "java/util/Set.h"

@interface OrgApacheCommonsLang3ExceptionDefaultExceptionContext () {
 @public
  id<JavaUtilList> contextValues_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheCommonsLang3ExceptionDefaultExceptionContext, contextValues_, id<JavaUtilList>)

inline jlong OrgApacheCommonsLang3ExceptionDefaultExceptionContext_get_serialVersionUID();
#define OrgApacheCommonsLang3ExceptionDefaultExceptionContext_serialVersionUID 20110706LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheCommonsLang3ExceptionDefaultExceptionContext, serialVersionUID, jlong)

@implementation OrgApacheCommonsLang3ExceptionDefaultExceptionContext

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgApacheCommonsLang3ExceptionDefaultExceptionContext_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (OrgApacheCommonsLang3ExceptionDefaultExceptionContext *)addContextValueWithNSString:(NSString *)label
                                                                                withId:(id)value {
  [((id<JavaUtilList>) nil_chk(contextValues_)) addWithId:create_OrgApacheCommonsLang3TupleImmutablePair_initWithId_withId_(label, value)];
  return self;
}

- (OrgApacheCommonsLang3ExceptionDefaultExceptionContext *)setContextValueWithNSString:(NSString *)label
                                                                                withId:(id)value {
  for (id<JavaUtilIterator> iter = [((id<JavaUtilList>) nil_chk(contextValues_)) iterator]; [((id<JavaUtilIterator>) nil_chk(iter)) hasNext]; ) {
    OrgApacheCommonsLang3TuplePair *p = [iter next];
    if (OrgApacheCommonsLang3StringUtils_equalsWithJavaLangCharSequence_withJavaLangCharSequence_(label, [((OrgApacheCommonsLang3TuplePair *) nil_chk(p)) getKey])) {
      [iter remove];
    }
  }
  [self addContextValueWithNSString:label withId:value];
  return self;
}

- (id<JavaUtilList>)getContextValuesWithNSString:(NSString *)label {
  id<JavaUtilList> values = create_JavaUtilArrayList_init();
  for (OrgApacheCommonsLang3TuplePair * __strong pair in nil_chk(contextValues_)) {
    if (OrgApacheCommonsLang3StringUtils_equalsWithJavaLangCharSequence_withJavaLangCharSequence_(label, [((OrgApacheCommonsLang3TuplePair *) nil_chk(pair)) getKey])) {
      [values addWithId:[pair getValue]];
    }
  }
  return values;
}

- (id)getFirstContextValueWithNSString:(NSString *)label {
  for (OrgApacheCommonsLang3TuplePair * __strong pair in nil_chk(contextValues_)) {
    if (OrgApacheCommonsLang3StringUtils_equalsWithJavaLangCharSequence_withJavaLangCharSequence_(label, [((OrgApacheCommonsLang3TuplePair *) nil_chk(pair)) getKey])) {
      return [pair getValue];
    }
  }
  return nil;
}

- (id<JavaUtilSet>)getContextLabels {
  id<JavaUtilSet> labels = create_JavaUtilHashSet_init();
  for (OrgApacheCommonsLang3TuplePair * __strong pair in nil_chk(contextValues_)) {
    [labels addWithId:[((OrgApacheCommonsLang3TuplePair *) nil_chk(pair)) getKey]];
  }
  return labels;
}

- (id<JavaUtilList>)getContextEntries {
  return contextValues_;
}

- (NSString *)getFormattedExceptionMessageWithNSString:(NSString *)baseMessage {
  JavaLangStringBuilder *buffer = create_JavaLangStringBuilder_initWithInt_(256);
  if (baseMessage != nil) {
    [buffer appendWithNSString:baseMessage];
  }
  if ([((id<JavaUtilList>) nil_chk(contextValues_)) size] > 0) {
    if ([buffer length] > 0) {
      [buffer appendWithChar:0x000a];
    }
    [buffer appendWithNSString:@"Exception Context:\n"];
    jint i = 0;
    for (OrgApacheCommonsLang3TuplePair * __strong pair in contextValues_) {
      [buffer appendWithNSString:@"\t["];
      [buffer appendWithInt:++i];
      [buffer appendWithChar:':'];
      [buffer appendWithNSString:[((OrgApacheCommonsLang3TuplePair *) nil_chk(pair)) getKey]];
      [buffer appendWithNSString:@"="];
      id value = [pair getValue];
      if (value == nil) {
        [buffer appendWithNSString:@"null"];
      }
      else {
        NSString *valueStr;
        @try {
          valueStr = [value description];
        }
        @catch (JavaLangException *e) {
          valueStr = JreStrcat("$$", @"Exception thrown on toString(): ", OrgApacheCommonsLang3ExceptionExceptionUtils_getStackTraceWithNSException_(e));
        }
        [buffer appendWithNSString:valueStr];
      }
      [buffer appendWithNSString:@"]\n"];
    }
    [buffer appendWithNSString:@"---------------------------------"];
  }
  return [buffer description];
}

- (void)dealloc {
  RELEASE_(contextValues_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgApacheCommonsLang3ExceptionDefaultExceptionContext;", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "LOrgApacheCommonsLang3ExceptionDefaultExceptionContext;", 0x1, 2, 1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x1, 3, 4, -1, 5, -1, -1 },
    { NULL, "LNSObject;", 0x1, 6, 4, -1, -1, -1, -1 },
    { NULL, "LJavaUtilSet;", 0x1, -1, -1, -1, 7, -1, -1 },
    { NULL, "LJavaUtilList;", 0x1, -1, -1, -1, 8, -1, -1 },
    { NULL, "LNSString;", 0x1, 9, 4, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(addContextValueWithNSString:withId:);
  methods[2].selector = @selector(setContextValueWithNSString:withId:);
  methods[3].selector = @selector(getContextValuesWithNSString:);
  methods[4].selector = @selector(getFirstContextValueWithNSString:);
  methods[5].selector = @selector(getContextLabels);
  methods[6].selector = @selector(getContextEntries);
  methods[7].selector = @selector(getFormattedExceptionMessageWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = OrgApacheCommonsLang3ExceptionDefaultExceptionContext_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "contextValues_", "LJavaUtilList;", .constantValue.asLong = 0, 0x12, -1, -1, 10, -1 },
  };
  static const void *ptrTable[] = { "addContextValue", "LNSString;LNSObject;", "setContextValue", "getContextValues", "LNSString;", "(Ljava/lang/String;)Ljava/util/List<Ljava/lang/Object;>;", "getFirstContextValue", "()Ljava/util/Set<Ljava/lang/String;>;", "()Ljava/util/List<Lorg/apache/commons/lang3/tuple/Pair<Ljava/lang/String;Ljava/lang/Object;>;>;", "getFormattedExceptionMessage", "Ljava/util/List<Lorg/apache/commons/lang3/tuple/Pair<Ljava/lang/String;Ljava/lang/Object;>;>;" };
  static const J2ObjcClassInfo _OrgApacheCommonsLang3ExceptionDefaultExceptionContext = { "DefaultExceptionContext", "org.apache.commons.lang3.exception", ptrTable, methods, fields, 7, 0x1, 8, 2, -1, -1, -1, -1, -1 };
  return &_OrgApacheCommonsLang3ExceptionDefaultExceptionContext;
}

@end

void OrgApacheCommonsLang3ExceptionDefaultExceptionContext_init(OrgApacheCommonsLang3ExceptionDefaultExceptionContext *self) {
  NSObject_init(self);
  JreStrongAssignAndConsume(&self->contextValues_, new_JavaUtilArrayList_init());
}

OrgApacheCommonsLang3ExceptionDefaultExceptionContext *new_OrgApacheCommonsLang3ExceptionDefaultExceptionContext_init() {
  J2OBJC_NEW_IMPL(OrgApacheCommonsLang3ExceptionDefaultExceptionContext, init)
}

OrgApacheCommonsLang3ExceptionDefaultExceptionContext *create_OrgApacheCommonsLang3ExceptionDefaultExceptionContext_init() {
  J2OBJC_CREATE_IMPL(OrgApacheCommonsLang3ExceptionDefaultExceptionContext, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsLang3ExceptionDefaultExceptionContext)

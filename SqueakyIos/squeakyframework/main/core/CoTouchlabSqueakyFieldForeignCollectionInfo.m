//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/core/src/main/java/co/touchlab/squeaky/field/ForeignCollectionInfo.java
//

#include "CoTouchlabSqueakyFieldForeignCollectionInfo.h"
#include "IOSClass.h"
#include "J2ObjC_source.h"

@implementation CoTouchlabSqueakyFieldForeignCollectionInfo

- (instancetype)initWithBoolean:(jboolean)eager
                        withInt:(jint)maxEagerLevel
                   withNSString:(NSString *)orderBy
                   withNSString:(NSString *)foreignFieldName
                   withNSString:(NSString *)variableName
                   withIOSClass:(IOSClass *)foreignFieldType {
  CoTouchlabSqueakyFieldForeignCollectionInfo_initWithBoolean_withInt_withNSString_withNSString_withNSString_withIOSClass_(self, eager, maxEagerLevel, orderBy, foreignFieldName, variableName, foreignFieldType);
  return self;
}

- (void)dealloc {
  RELEASE_(orderBy_);
  RELEASE_(foreignFieldName_);
  RELEASE_(variableName_);
  RELEASE_(foreignFieldType_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithBoolean:withInt:withNSString:withNSString:withNSString:withIOSClass:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "eager_", "Z", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "maxEagerLevel_", "I", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "orderBy_", "LNSString;", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "foreignFieldName_", "LNSString;", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "variableName_", "LNSString;", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "foreignFieldType_", "LIOSClass;", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "ZILNSString;LNSString;LNSString;LIOSClass;" };
  static const J2ObjcClassInfo _CoTouchlabSqueakyFieldForeignCollectionInfo = { "ForeignCollectionInfo", "co.touchlab.squeaky.field", ptrTable, methods, fields, 7, 0x1, 1, 6, -1, -1, -1, -1, -1 };
  return &_CoTouchlabSqueakyFieldForeignCollectionInfo;
}

@end

void CoTouchlabSqueakyFieldForeignCollectionInfo_initWithBoolean_withInt_withNSString_withNSString_withNSString_withIOSClass_(CoTouchlabSqueakyFieldForeignCollectionInfo *self, jboolean eager, jint maxEagerLevel, NSString *orderBy, NSString *foreignFieldName, NSString *variableName, IOSClass *foreignFieldType) {
  NSObject_init(self);
  self->eager_ = eager;
  self->maxEagerLevel_ = maxEagerLevel;
  JreStrongAssign(&self->orderBy_, orderBy);
  JreStrongAssign(&self->foreignFieldName_, foreignFieldName);
  JreStrongAssign(&self->variableName_, variableName);
  JreStrongAssign(&self->foreignFieldType_, foreignFieldType);
}

CoTouchlabSqueakyFieldForeignCollectionInfo *new_CoTouchlabSqueakyFieldForeignCollectionInfo_initWithBoolean_withInt_withNSString_withNSString_withNSString_withIOSClass_(jboolean eager, jint maxEagerLevel, NSString *orderBy, NSString *foreignFieldName, NSString *variableName, IOSClass *foreignFieldType) {
  J2OBJC_NEW_IMPL(CoTouchlabSqueakyFieldForeignCollectionInfo, initWithBoolean_withInt_withNSString_withNSString_withNSString_withIOSClass_, eager, maxEagerLevel, orderBy, foreignFieldName, variableName, foreignFieldType)
}

CoTouchlabSqueakyFieldForeignCollectionInfo *create_CoTouchlabSqueakyFieldForeignCollectionInfo_initWithBoolean_withInt_withNSString_withNSString_withNSString_withIOSClass_(jboolean eager, jint maxEagerLevel, NSString *orderBy, NSString *foreignFieldName, NSString *variableName, IOSClass *foreignFieldType) {
  J2OBJC_CREATE_IMPL(CoTouchlabSqueakyFieldForeignCollectionInfo, initWithBoolean_withInt_withNSString_withNSString_withNSString_withIOSClass_, eager, maxEagerLevel, orderBy, foreignFieldName, variableName, foreignFieldType)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyFieldForeignCollectionInfo)

//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/commons-lang/src/main/java/org/apache/commons/lang3/ObjectUtils.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "OrgApacheCommonsLang3ArrayUtils.h"
#include "OrgApacheCommonsLang3ExceptionCloneFailedException.h"
#include "OrgApacheCommonsLang3MutableMutableInt.h"
#include "OrgApacheCommonsLang3ObjectUtils.h"
#include "OrgApacheCommonsLang3StringUtils.h"
#include "OrgApacheCommonsLang3TextStrBuilder.h"
#include "OrgApacheCommonsLang3Validate.h"
#include "java/lang/Appendable.h"
#include "java/lang/Byte.h"
#include "java/lang/Comparable.h"
#include "java/lang/Deprecated.h"
#include "java/lang/IllegalAccessException.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Integer.h"
#include "java/lang/NoSuchMethodException.h"
#include "java/lang/NullPointerException.h"
#include "java/lang/Short.h"
#include "java/lang/StringBuffer.h"
#include "java/lang/StringBuilder.h"
#include "java/lang/System.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/reflect/Array.h"
#include "java/lang/reflect/InvocationTargetException.h"
#include "java/lang/reflect/Method.h"
#include "java/util/Collections.h"
#include "java/util/Comparator.h"
#include "java/util/HashMap.h"
#include "java/util/Map.h"
#include "java/util/Set.h"
#include "java/util/TreeSet.h"

__attribute__((unused)) static IOSObjectArray *OrgApacheCommonsLang3ObjectUtils__Annotations$0();

__attribute__((unused)) static IOSObjectArray *OrgApacheCommonsLang3ObjectUtils__Annotations$1();

__attribute__((unused)) static IOSObjectArray *OrgApacheCommonsLang3ObjectUtils__Annotations$2();

__attribute__((unused)) static IOSObjectArray *OrgApacheCommonsLang3ObjectUtils__Annotations$3();

__attribute__((unused)) static IOSObjectArray *OrgApacheCommonsLang3ObjectUtils__Annotations$4();

@interface OrgApacheCommonsLang3ObjectUtils_Null ()

- (id)readResolve;

@end

inline jlong OrgApacheCommonsLang3ObjectUtils_Null_get_serialVersionUID();
#define OrgApacheCommonsLang3ObjectUtils_Null_serialVersionUID 7092611880189329093LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheCommonsLang3ObjectUtils_Null, serialVersionUID, jlong)

J2OBJC_INITIALIZED_DEFN(OrgApacheCommonsLang3ObjectUtils)

OrgApacheCommonsLang3ObjectUtils_Null *OrgApacheCommonsLang3ObjectUtils_NULL;

@implementation OrgApacheCommonsLang3ObjectUtils

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgApacheCommonsLang3ObjectUtils_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (id)defaultIfNullWithId:(id)object
                   withId:(id)defaultValue {
  return OrgApacheCommonsLang3ObjectUtils_defaultIfNullWithId_withId_(object, defaultValue);
}

+ (id)firstNonNullWithNSObjectArray:(IOSObjectArray *)values {
  return OrgApacheCommonsLang3ObjectUtils_firstNonNullWithNSObjectArray_(values);
}

+ (jboolean)anyNotNullWithNSObjectArray:(IOSObjectArray *)values {
  return OrgApacheCommonsLang3ObjectUtils_anyNotNullWithNSObjectArray_(values);
}

+ (jboolean)allNotNullWithNSObjectArray:(IOSObjectArray *)values {
  return OrgApacheCommonsLang3ObjectUtils_allNotNullWithNSObjectArray_(values);
}

+ (jboolean)equalsWithId:(id)object1
                  withId:(id)object2 {
  return OrgApacheCommonsLang3ObjectUtils_equalsWithId_withId_(object1, object2);
}

+ (jboolean)notEqualWithId:(id)object1
                    withId:(id)object2 {
  return OrgApacheCommonsLang3ObjectUtils_notEqualWithId_withId_(object1, object2);
}

+ (jint)hashCodeWithId:(id)obj {
  return OrgApacheCommonsLang3ObjectUtils_hashCodeWithId_(obj);
}

+ (jint)hashCodeMultiWithNSObjectArray:(IOSObjectArray *)objects {
  return OrgApacheCommonsLang3ObjectUtils_hashCodeMultiWithNSObjectArray_(objects);
}

+ (NSString *)identityToStringWithId:(id)object {
  return OrgApacheCommonsLang3ObjectUtils_identityToStringWithId_(object);
}

+ (void)identityToStringWithJavaLangAppendable:(id<JavaLangAppendable>)appendable
                                        withId:(id)object {
  OrgApacheCommonsLang3ObjectUtils_identityToStringWithJavaLangAppendable_withId_(appendable, object);
}

+ (void)identityToStringWithOrgApacheCommonsLang3TextStrBuilder:(OrgApacheCommonsLang3TextStrBuilder *)builder
                                                         withId:(id)object {
  OrgApacheCommonsLang3ObjectUtils_identityToStringWithOrgApacheCommonsLang3TextStrBuilder_withId_(builder, object);
}

+ (void)identityToStringWithJavaLangStringBuffer:(JavaLangStringBuffer *)buffer
                                          withId:(id)object {
  OrgApacheCommonsLang3ObjectUtils_identityToStringWithJavaLangStringBuffer_withId_(buffer, object);
}

+ (void)identityToStringWithJavaLangStringBuilder:(JavaLangStringBuilder *)builder
                                           withId:(id)object {
  OrgApacheCommonsLang3ObjectUtils_identityToStringWithJavaLangStringBuilder_withId_(builder, object);
}

+ (NSString *)toStringWithId:(id)obj {
  return OrgApacheCommonsLang3ObjectUtils_toStringWithId_(obj);
}

+ (NSString *)toStringWithId:(id)obj
                withNSString:(NSString *)nullStr {
  return OrgApacheCommonsLang3ObjectUtils_toStringWithId_withNSString_(obj, nullStr);
}

+ (id<JavaLangComparable>)minWithJavaLangComparableArray:(IOSObjectArray *)values {
  return OrgApacheCommonsLang3ObjectUtils_minWithJavaLangComparableArray_(values);
}

+ (id<JavaLangComparable>)maxWithJavaLangComparableArray:(IOSObjectArray *)values {
  return OrgApacheCommonsLang3ObjectUtils_maxWithJavaLangComparableArray_(values);
}

+ (jint)compareWithJavaLangComparable:(id<JavaLangComparable>)c1
               withJavaLangComparable:(id<JavaLangComparable>)c2 {
  return OrgApacheCommonsLang3ObjectUtils_compareWithJavaLangComparable_withJavaLangComparable_(c1, c2);
}

+ (jint)compareWithJavaLangComparable:(id<JavaLangComparable>)c1
               withJavaLangComparable:(id<JavaLangComparable>)c2
                          withBoolean:(jboolean)nullGreater {
  return OrgApacheCommonsLang3ObjectUtils_compareWithJavaLangComparable_withJavaLangComparable_withBoolean_(c1, c2, nullGreater);
}

+ (id<JavaLangComparable>)medianWithJavaLangComparableArray:(IOSObjectArray *)items {
  return OrgApacheCommonsLang3ObjectUtils_medianWithJavaLangComparableArray_(items);
}

+ (id)medianWithJavaUtilComparator:(id<JavaUtilComparator>)comparator
                 withNSObjectArray:(IOSObjectArray *)items {
  return OrgApacheCommonsLang3ObjectUtils_medianWithJavaUtilComparator_withNSObjectArray_(comparator, items);
}

+ (id)modeWithNSObjectArray:(IOSObjectArray *)items {
  return OrgApacheCommonsLang3ObjectUtils_modeWithNSObjectArray_(items);
}

+ (id)cloneWithId:(id)obj {
  return OrgApacheCommonsLang3ObjectUtils_cloneWithId_(obj);
}

+ (id)cloneIfPossibleWithId:(id)obj {
  return OrgApacheCommonsLang3ObjectUtils_cloneIfPossibleWithId_(obj);
}

+ (jboolean)CONSTWithBoolean:(jboolean)v {
  return OrgApacheCommonsLang3ObjectUtils_CONSTWithBoolean_(v);
}

+ (jbyte)CONSTWithByte:(jbyte)v {
  return OrgApacheCommonsLang3ObjectUtils_CONSTWithByte_(v);
}

+ (jbyte)CONST_BYTEWithInt:(jint)v {
  return OrgApacheCommonsLang3ObjectUtils_CONST_BYTEWithInt_(v);
}

+ (jchar)CONSTWithChar:(jchar)v {
  return OrgApacheCommonsLang3ObjectUtils_CONSTWithChar_(v);
}

+ (jshort)CONSTWithShort:(jshort)v {
  return OrgApacheCommonsLang3ObjectUtils_CONSTWithShort_(v);
}

+ (jshort)CONST_SHORTWithInt:(jint)v {
  return OrgApacheCommonsLang3ObjectUtils_CONST_SHORTWithInt_(v);
}

+ (jint)CONSTWithInt:(jint)v {
  return OrgApacheCommonsLang3ObjectUtils_CONSTWithInt_(v);
}

+ (jlong)CONSTWithLong:(jlong)v {
  return OrgApacheCommonsLang3ObjectUtils_CONSTWithLong_(v);
}

+ (jfloat)CONSTWithFloat:(jfloat)v {
  return OrgApacheCommonsLang3ObjectUtils_CONSTWithFloat_(v);
}

+ (jdouble)CONSTWithDouble:(jdouble)v {
  return OrgApacheCommonsLang3ObjectUtils_CONSTWithDouble_(v);
}

+ (id)CONSTWithId:(id)v {
  return OrgApacheCommonsLang3ObjectUtils_CONSTWithId_(v);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x9, 0, 1, -1, 2, -1, -1 },
    { NULL, "LNSObject;", 0x89, 3, 4, -1, 5, -1, -1 },
    { NULL, "Z", 0x89, 6, 4, -1, -1, -1, -1 },
    { NULL, "Z", 0x89, 7, 4, -1, -1, -1, -1 },
    { NULL, "Z", 0x9, 8, 1, -1, -1, 9, -1 },
    { NULL, "Z", 0x9, 10, 1, -1, -1, -1, -1 },
    { NULL, "I", 0x9, 11, 12, -1, -1, 13, -1 },
    { NULL, "I", 0x89, 14, 4, -1, -1, 15, -1 },
    { NULL, "LNSString;", 0x9, 16, 12, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 16, 17, 18, -1, -1, -1 },
    { NULL, "V", 0x9, 16, 19, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 16, 20, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 16, 21, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 22, 12, -1, -1, 23, -1 },
    { NULL, "LNSString;", 0x9, 22, 24, -1, -1, 25, -1 },
    { NULL, "LJavaLangComparable;", 0x89, 26, 27, -1, 28, -1, -1 },
    { NULL, "LJavaLangComparable;", 0x89, 29, 27, -1, 28, -1, -1 },
    { NULL, "I", 0x9, 30, 31, -1, 32, -1, -1 },
    { NULL, "I", 0x9, 30, 33, -1, 34, -1, -1 },
    { NULL, "LJavaLangComparable;", 0x89, 35, 27, -1, 28, -1, -1 },
    { NULL, "LNSObject;", 0x89, 35, 36, -1, 37, -1, -1 },
    { NULL, "LNSObject;", 0x89, 38, 4, -1, 5, -1, -1 },
    { NULL, "LNSObject;", 0x9, 39, 12, -1, 40, -1, -1 },
    { NULL, "LNSObject;", 0x9, 41, 12, -1, 40, -1, -1 },
    { NULL, "Z", 0x9, 42, 43, -1, -1, -1, -1 },
    { NULL, "B", 0x9, 42, 44, -1, -1, -1, -1 },
    { NULL, "B", 0x9, 45, 46, 47, -1, -1, -1 },
    { NULL, "C", 0x9, 42, 48, -1, -1, -1, -1 },
    { NULL, "S", 0x9, 42, 49, -1, -1, -1, -1 },
    { NULL, "S", 0x9, 50, 46, 47, -1, -1, -1 },
    { NULL, "I", 0x9, 42, 46, -1, -1, -1, -1 },
    { NULL, "J", 0x9, 42, 51, -1, -1, -1, -1 },
    { NULL, "F", 0x9, 42, 52, -1, -1, -1, -1 },
    { NULL, "D", 0x9, 42, 53, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x9, 42, 12, -1, 40, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(defaultIfNullWithId:withId:);
  methods[2].selector = @selector(firstNonNullWithNSObjectArray:);
  methods[3].selector = @selector(anyNotNullWithNSObjectArray:);
  methods[4].selector = @selector(allNotNullWithNSObjectArray:);
  methods[5].selector = @selector(equalsWithId:withId:);
  methods[6].selector = @selector(notEqualWithId:withId:);
  methods[7].selector = @selector(hashCodeWithId:);
  methods[8].selector = @selector(hashCodeMultiWithNSObjectArray:);
  methods[9].selector = @selector(identityToStringWithId:);
  methods[10].selector = @selector(identityToStringWithJavaLangAppendable:withId:);
  methods[11].selector = @selector(identityToStringWithOrgApacheCommonsLang3TextStrBuilder:withId:);
  methods[12].selector = @selector(identityToStringWithJavaLangStringBuffer:withId:);
  methods[13].selector = @selector(identityToStringWithJavaLangStringBuilder:withId:);
  methods[14].selector = @selector(toStringWithId:);
  methods[15].selector = @selector(toStringWithId:withNSString:);
  methods[16].selector = @selector(minWithJavaLangComparableArray:);
  methods[17].selector = @selector(maxWithJavaLangComparableArray:);
  methods[18].selector = @selector(compareWithJavaLangComparable:withJavaLangComparable:);
  methods[19].selector = @selector(compareWithJavaLangComparable:withJavaLangComparable:withBoolean:);
  methods[20].selector = @selector(medianWithJavaLangComparableArray:);
  methods[21].selector = @selector(medianWithJavaUtilComparator:withNSObjectArray:);
  methods[22].selector = @selector(modeWithNSObjectArray:);
  methods[23].selector = @selector(cloneWithId:);
  methods[24].selector = @selector(cloneIfPossibleWithId:);
  methods[25].selector = @selector(CONSTWithBoolean:);
  methods[26].selector = @selector(CONSTWithByte:);
  methods[27].selector = @selector(CONST_BYTEWithInt:);
  methods[28].selector = @selector(CONSTWithChar:);
  methods[29].selector = @selector(CONSTWithShort:);
  methods[30].selector = @selector(CONST_SHORTWithInt:);
  methods[31].selector = @selector(CONSTWithInt:);
  methods[32].selector = @selector(CONSTWithLong:);
  methods[33].selector = @selector(CONSTWithFloat:);
  methods[34].selector = @selector(CONSTWithDouble:);
  methods[35].selector = @selector(CONSTWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "NULL", "LOrgApacheCommonsLang3ObjectUtils_Null;", .constantValue.asLong = 0, 0x19, -1, 54, -1, -1 },
  };
  static const void *ptrTable[] = { "defaultIfNull", "LNSObject;LNSObject;", "<T:Ljava/lang/Object;>(TT;TT;)TT;", "firstNonNull", "[LNSObject;", "<T:Ljava/lang/Object;>([TT;)TT;", "anyNotNull", "allNotNull", "equals", (void *)&OrgApacheCommonsLang3ObjectUtils__Annotations$0, "notEqual", "hashCode", "LNSObject;", (void *)&OrgApacheCommonsLang3ObjectUtils__Annotations$1, "hashCodeMulti", (void *)&OrgApacheCommonsLang3ObjectUtils__Annotations$2, "identityToString", "LJavaLangAppendable;LNSObject;", "LJavaIoIOException;", "LOrgApacheCommonsLang3TextStrBuilder;LNSObject;", "LJavaLangStringBuffer;LNSObject;", "LJavaLangStringBuilder;LNSObject;", "toString", (void *)&OrgApacheCommonsLang3ObjectUtils__Annotations$3, "LNSObject;LNSString;", (void *)&OrgApacheCommonsLang3ObjectUtils__Annotations$4, "min", "[LJavaLangComparable;", "<T::Ljava/lang/Comparable<-TT;>;>([TT;)TT;", "max", "compare", "LJavaLangComparable;LJavaLangComparable;", "<T::Ljava/lang/Comparable<-TT;>;>(TT;TT;)I", "LJavaLangComparable;LJavaLangComparable;Z", "<T::Ljava/lang/Comparable<-TT;>;>(TT;TT;Z)I", "median", "LJavaUtilComparator;[LNSObject;", "<T:Ljava/lang/Object;>(Ljava/util/Comparator<TT;>;[TT;)TT;", "mode", "clone", "<T:Ljava/lang/Object;>(TT;)TT;", "cloneIfPossible", "CONST", "Z", "B", "CONST_BYTE", "I", "LJavaLangIllegalArgumentException;", "C", "S", "CONST_SHORT", "J", "F", "D", &OrgApacheCommonsLang3ObjectUtils_NULL, "LOrgApacheCommonsLang3ObjectUtils_Null;" };
  static const J2ObjcClassInfo _OrgApacheCommonsLang3ObjectUtils = { "ObjectUtils", "org.apache.commons.lang3", ptrTable, methods, fields, 7, 0x1, 36, 1, -1, 55, -1, -1, -1 };
  return &_OrgApacheCommonsLang3ObjectUtils;
}

+ (void)initialize {
  if (self == [OrgApacheCommonsLang3ObjectUtils class]) {
    JreStrongAssignAndConsume(&OrgApacheCommonsLang3ObjectUtils_NULL, new_OrgApacheCommonsLang3ObjectUtils_Null_init());
    J2OBJC_SET_INITIALIZED(OrgApacheCommonsLang3ObjectUtils)
  }
}

@end

void OrgApacheCommonsLang3ObjectUtils_init(OrgApacheCommonsLang3ObjectUtils *self) {
  NSObject_init(self);
}

OrgApacheCommonsLang3ObjectUtils *new_OrgApacheCommonsLang3ObjectUtils_init() {
  J2OBJC_NEW_IMPL(OrgApacheCommonsLang3ObjectUtils, init)
}

OrgApacheCommonsLang3ObjectUtils *create_OrgApacheCommonsLang3ObjectUtils_init() {
  J2OBJC_CREATE_IMPL(OrgApacheCommonsLang3ObjectUtils, init)
}

id OrgApacheCommonsLang3ObjectUtils_defaultIfNullWithId_withId_(id object, id defaultValue) {
  OrgApacheCommonsLang3ObjectUtils_initialize();
  return object != nil ? object : defaultValue;
}

id OrgApacheCommonsLang3ObjectUtils_firstNonNullWithNSObjectArray_(IOSObjectArray *values) {
  OrgApacheCommonsLang3ObjectUtils_initialize();
  if (values != nil) {
    {
      IOSObjectArray *a__ = values;
      id const *b__ = a__->buffer_;
      id const *e__ = b__ + a__->size_;
      while (b__ < e__) {
        id val = *b__++;
        if (val != nil) {
          return val;
        }
      }
    }
  }
  return nil;
}

jboolean OrgApacheCommonsLang3ObjectUtils_anyNotNullWithNSObjectArray_(IOSObjectArray *values) {
  OrgApacheCommonsLang3ObjectUtils_initialize();
  return OrgApacheCommonsLang3ObjectUtils_firstNonNullWithNSObjectArray_(values) != nil;
}

jboolean OrgApacheCommonsLang3ObjectUtils_allNotNullWithNSObjectArray_(IOSObjectArray *values) {
  OrgApacheCommonsLang3ObjectUtils_initialize();
  if (values == nil) {
    return false;
  }
  {
    IOSObjectArray *a__ = values;
    id const *b__ = a__->buffer_;
    id const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      id val = *b__++;
      if (val == nil) {
        return false;
      }
    }
  }
  return true;
}

jboolean OrgApacheCommonsLang3ObjectUtils_equalsWithId_withId_(id object1, id object2) {
  OrgApacheCommonsLang3ObjectUtils_initialize();
  if (object1 == object2) {
    return true;
  }
  if (object1 == nil || object2 == nil) {
    return false;
  }
  return [object1 isEqual:object2];
}

jboolean OrgApacheCommonsLang3ObjectUtils_notEqualWithId_withId_(id object1, id object2) {
  OrgApacheCommonsLang3ObjectUtils_initialize();
  return OrgApacheCommonsLang3ObjectUtils_equalsWithId_withId_(object1, object2) == false;
}

jint OrgApacheCommonsLang3ObjectUtils_hashCodeWithId_(id obj) {
  OrgApacheCommonsLang3ObjectUtils_initialize();
  return obj == nil ? 0 : ((jint) [obj hash]);
}

jint OrgApacheCommonsLang3ObjectUtils_hashCodeMultiWithNSObjectArray_(IOSObjectArray *objects) {
  OrgApacheCommonsLang3ObjectUtils_initialize();
  jint hash_ = 1;
  if (objects != nil) {
    {
      IOSObjectArray *a__ = objects;
      id const *b__ = a__->buffer_;
      id const *e__ = b__ + a__->size_;
      while (b__ < e__) {
        id object = *b__++;
        jint tmpHash = OrgApacheCommonsLang3ObjectUtils_hashCodeWithId_(object);
        hash_ = hash_ * 31 + tmpHash;
      }
    }
  }
  return hash_;
}

NSString *OrgApacheCommonsLang3ObjectUtils_identityToStringWithId_(id object) {
  OrgApacheCommonsLang3ObjectUtils_initialize();
  if (object == nil) {
    return nil;
  }
  JavaLangStringBuilder *builder = create_JavaLangStringBuilder_init();
  OrgApacheCommonsLang3ObjectUtils_identityToStringWithJavaLangStringBuilder_withId_(builder, object);
  return [builder description];
}

void OrgApacheCommonsLang3ObjectUtils_identityToStringWithJavaLangAppendable_withId_(id<JavaLangAppendable> appendable, id object) {
  OrgApacheCommonsLang3ObjectUtils_initialize();
  if (object == nil) {
    @throw create_JavaLangNullPointerException_initWithNSString_(@"Cannot get the toString of a null identity");
  }
  [((id<JavaLangAppendable>) nil_chk([((id<JavaLangAppendable>) nil_chk([((id<JavaLangAppendable>) nil_chk(appendable)) appendWithJavaLangCharSequence:[[object java_getClass] getName]])) appendWithChar:'@'])) appendWithJavaLangCharSequence:JavaLangInteger_toHexStringWithInt_(JavaLangSystem_identityHashCodeWithId_(object))];
}

void OrgApacheCommonsLang3ObjectUtils_identityToStringWithOrgApacheCommonsLang3TextStrBuilder_withId_(OrgApacheCommonsLang3TextStrBuilder *builder, id object) {
  OrgApacheCommonsLang3ObjectUtils_initialize();
  if (object == nil) {
    @throw create_JavaLangNullPointerException_initWithNSString_(@"Cannot get the toString of a null identity");
  }
  [((OrgApacheCommonsLang3TextStrBuilder *) nil_chk([((OrgApacheCommonsLang3TextStrBuilder *) nil_chk([((OrgApacheCommonsLang3TextStrBuilder *) nil_chk(builder)) appendWithNSString:[[object java_getClass] getName]])) appendWithChar:'@'])) appendWithNSString:JavaLangInteger_toHexStringWithInt_(JavaLangSystem_identityHashCodeWithId_(object))];
}

void OrgApacheCommonsLang3ObjectUtils_identityToStringWithJavaLangStringBuffer_withId_(JavaLangStringBuffer *buffer, id object) {
  OrgApacheCommonsLang3ObjectUtils_initialize();
  if (object == nil) {
    @throw create_JavaLangNullPointerException_initWithNSString_(@"Cannot get the toString of a null identity");
  }
  [((JavaLangStringBuffer *) nil_chk([((JavaLangStringBuffer *) nil_chk([((JavaLangStringBuffer *) nil_chk(buffer)) appendWithNSString:[[object java_getClass] getName]])) appendWithChar:'@'])) appendWithNSString:JavaLangInteger_toHexStringWithInt_(JavaLangSystem_identityHashCodeWithId_(object))];
}

void OrgApacheCommonsLang3ObjectUtils_identityToStringWithJavaLangStringBuilder_withId_(JavaLangStringBuilder *builder, id object) {
  OrgApacheCommonsLang3ObjectUtils_initialize();
  if (object == nil) {
    @throw create_JavaLangNullPointerException_initWithNSString_(@"Cannot get the toString of a null identity");
  }
  [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk(builder)) appendWithNSString:[[object java_getClass] getName]])) appendWithChar:'@'])) appendWithNSString:JavaLangInteger_toHexStringWithInt_(JavaLangSystem_identityHashCodeWithId_(object))];
}

NSString *OrgApacheCommonsLang3ObjectUtils_toStringWithId_(id obj) {
  OrgApacheCommonsLang3ObjectUtils_initialize();
  return obj == nil ? OrgApacheCommonsLang3StringUtils_EMPTY : [obj description];
}

NSString *OrgApacheCommonsLang3ObjectUtils_toStringWithId_withNSString_(id obj, NSString *nullStr) {
  OrgApacheCommonsLang3ObjectUtils_initialize();
  return obj == nil ? nullStr : [obj description];
}

id<JavaLangComparable> OrgApacheCommonsLang3ObjectUtils_minWithJavaLangComparableArray_(IOSObjectArray *values) {
  OrgApacheCommonsLang3ObjectUtils_initialize();
  id<JavaLangComparable> result = nil;
  if (values != nil) {
    {
      IOSObjectArray *a__ = values;
      id<JavaLangComparable> const *b__ = a__->buffer_;
      id<JavaLangComparable> const *e__ = b__ + a__->size_;
      while (b__ < e__) {
        id<JavaLangComparable> value = *b__++;
        if (OrgApacheCommonsLang3ObjectUtils_compareWithJavaLangComparable_withJavaLangComparable_withBoolean_(value, result, true) < 0) {
          result = value;
        }
      }
    }
  }
  return result;
}

id<JavaLangComparable> OrgApacheCommonsLang3ObjectUtils_maxWithJavaLangComparableArray_(IOSObjectArray *values) {
  OrgApacheCommonsLang3ObjectUtils_initialize();
  id<JavaLangComparable> result = nil;
  if (values != nil) {
    {
      IOSObjectArray *a__ = values;
      id<JavaLangComparable> const *b__ = a__->buffer_;
      id<JavaLangComparable> const *e__ = b__ + a__->size_;
      while (b__ < e__) {
        id<JavaLangComparable> value = *b__++;
        if (OrgApacheCommonsLang3ObjectUtils_compareWithJavaLangComparable_withJavaLangComparable_withBoolean_(value, result, false) > 0) {
          result = value;
        }
      }
    }
  }
  return result;
}

jint OrgApacheCommonsLang3ObjectUtils_compareWithJavaLangComparable_withJavaLangComparable_(id<JavaLangComparable> c1, id<JavaLangComparable> c2) {
  OrgApacheCommonsLang3ObjectUtils_initialize();
  return OrgApacheCommonsLang3ObjectUtils_compareWithJavaLangComparable_withJavaLangComparable_withBoolean_(c1, c2, false);
}

jint OrgApacheCommonsLang3ObjectUtils_compareWithJavaLangComparable_withJavaLangComparable_withBoolean_(id<JavaLangComparable> c1, id<JavaLangComparable> c2, jboolean nullGreater) {
  OrgApacheCommonsLang3ObjectUtils_initialize();
  if (c1 == c2) {
    return 0;
  }
  else if (c1 == nil) {
    return nullGreater ? 1 : -1;
  }
  else if (c2 == nil) {
    return nullGreater ? -1 : 1;
  }
  return [c1 compareToWithId:c2];
}

id<JavaLangComparable> OrgApacheCommonsLang3ObjectUtils_medianWithJavaLangComparableArray_(IOSObjectArray *items) {
  OrgApacheCommonsLang3ObjectUtils_initialize();
  OrgApacheCommonsLang3Validate_notEmptyWithNSObjectArray_(items);
  OrgApacheCommonsLang3Validate_noNullElementsWithNSObjectArray_(items);
  JavaUtilTreeSet *sort = create_JavaUtilTreeSet_init();
  JavaUtilCollections_addAllWithJavaUtilCollection_withNSObjectArray_(sort, items);
  id<JavaLangComparable> result = (id<JavaLangComparable>) cast_check(IOSObjectArray_Get(nil_chk([sort toArray]), ([sort size] - 1) / 2), JavaLangComparable_class_());
  return result;
}

id OrgApacheCommonsLang3ObjectUtils_medianWithJavaUtilComparator_withNSObjectArray_(id<JavaUtilComparator> comparator, IOSObjectArray *items) {
  OrgApacheCommonsLang3ObjectUtils_initialize();
  OrgApacheCommonsLang3Validate_notEmptyWithNSObjectArray_withNSString_withNSObjectArray_(items, @"null/empty items", [IOSObjectArray arrayWithLength:0 type:NSObject_class_()]);
  OrgApacheCommonsLang3Validate_noNullElementsWithNSObjectArray_(items);
  OrgApacheCommonsLang3Validate_notNullWithId_withNSString_withNSObjectArray_(comparator, @"null comparator", [IOSObjectArray arrayWithLength:0 type:NSObject_class_()]);
  JavaUtilTreeSet *sort = create_JavaUtilTreeSet_initWithJavaUtilComparator_(comparator);
  JavaUtilCollections_addAllWithJavaUtilCollection_withNSObjectArray_(sort, items);
  id result = IOSObjectArray_Get(nil_chk([sort toArray]), ([sort size] - 1) / 2);
  return result;
}

id OrgApacheCommonsLang3ObjectUtils_modeWithNSObjectArray_(IOSObjectArray *items) {
  OrgApacheCommonsLang3ObjectUtils_initialize();
  if (OrgApacheCommonsLang3ArrayUtils_isNotEmptyWithNSObjectArray_(items)) {
    JavaUtilHashMap *occurrences = create_JavaUtilHashMap_initWithInt_(((IOSObjectArray *) nil_chk(items))->size_);
    {
      IOSObjectArray *a__ = items;
      id const *b__ = a__->buffer_;
      id const *e__ = b__ + a__->size_;
      while (b__ < e__) {
        id t = *b__++;
        OrgApacheCommonsLang3MutableMutableInt *count = [occurrences getWithId:t];
        if (count == nil) {
          [occurrences putWithId:t withId:create_OrgApacheCommonsLang3MutableMutableInt_initWithInt_(1)];
        }
        else {
          [count increment];
        }
      }
    }
    id result = nil;
    jint max = 0;
    for (id<JavaUtilMap_Entry> __strong e in nil_chk([occurrences entrySet])) {
      jint cmp = [((OrgApacheCommonsLang3MutableMutableInt *) nil_chk([((id<JavaUtilMap_Entry>) nil_chk(e)) getValue])) intValue];
      if (cmp == max) {
        result = nil;
      }
      else if (cmp > max) {
        max = cmp;
        result = [e getKey];
      }
    }
    return result;
  }
  return nil;
}

id OrgApacheCommonsLang3ObjectUtils_cloneWithId_(id obj) {
  OrgApacheCommonsLang3ObjectUtils_initialize();
  if ([NSCopying_class_() isInstance:obj]) {
    id result;
    if ([[nil_chk(obj) java_getClass] isArray]) {
      IOSClass *componentType = [[obj java_getClass] getComponentType];
      if (![((IOSClass *) nil_chk(componentType)) isPrimitive]) {
        result = [((IOSObjectArray *) cast_check(obj, IOSClass_arrayType(NSObject_class_(), 1))) java_clone];
      }
      else {
        jint length = JavaLangReflectArray_getLengthWithId_(obj);
        result = JavaLangReflectArray_newInstanceWithIOSClass_withInt_(componentType, length);
        while (length-- > 0) {
          JavaLangReflectArray_setWithId_withInt_withId_(result, length, JavaLangReflectArray_getWithId_withInt_(obj, length));
        }
      }
    }
    else {
      @try {
        JavaLangReflectMethod *clone = [[obj java_getClass] getMethod:@"clone" parameterTypes:[IOSObjectArray arrayWithLength:0 type:IOSClass_class_()]];
        result = [((JavaLangReflectMethod *) nil_chk(clone)) invokeWithId:obj withNSObjectArray:[IOSObjectArray arrayWithLength:0 type:NSObject_class_()]];
      }
      @catch (JavaLangNoSuchMethodException *e) {
        @throw create_OrgApacheCommonsLang3ExceptionCloneFailedException_initWithNSString_withNSException_(JreStrcat("$$$", @"Cloneable type ", [[obj java_getClass] getName], @" has no clone method"), e);
      }
      @catch (JavaLangIllegalAccessException *e) {
        @throw create_OrgApacheCommonsLang3ExceptionCloneFailedException_initWithNSString_withNSException_(JreStrcat("$$", @"Cannot clone Cloneable type ", [[obj java_getClass] getName]), e);
      }
      @catch (JavaLangReflectInvocationTargetException *e) {
        @throw create_OrgApacheCommonsLang3ExceptionCloneFailedException_initWithNSString_withNSException_(JreStrcat("$$", @"Exception cloning Cloneable type ", [[obj java_getClass] getName]), [((JavaLangReflectInvocationTargetException *) nil_chk(e)) getCause]);
      }
    }
    id checked = result;
    return checked;
  }
  return nil;
}

id OrgApacheCommonsLang3ObjectUtils_cloneIfPossibleWithId_(id obj) {
  OrgApacheCommonsLang3ObjectUtils_initialize();
  id clone = OrgApacheCommonsLang3ObjectUtils_cloneWithId_(obj);
  return clone == nil ? obj : clone;
}

jboolean OrgApacheCommonsLang3ObjectUtils_CONSTWithBoolean_(jboolean v) {
  OrgApacheCommonsLang3ObjectUtils_initialize();
  return v;
}

jbyte OrgApacheCommonsLang3ObjectUtils_CONSTWithByte_(jbyte v) {
  OrgApacheCommonsLang3ObjectUtils_initialize();
  return v;
}

jbyte OrgApacheCommonsLang3ObjectUtils_CONST_BYTEWithInt_(jint v) {
  OrgApacheCommonsLang3ObjectUtils_initialize();
  if (v < JavaLangByte_MIN_VALUE || v > JavaLangByte_MAX_VALUE) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$IC", @"Supplied value must be a valid byte literal between -128 and 127: [", v, ']'));
  }
  return (jbyte) v;
}

jchar OrgApacheCommonsLang3ObjectUtils_CONSTWithChar_(jchar v) {
  OrgApacheCommonsLang3ObjectUtils_initialize();
  return v;
}

jshort OrgApacheCommonsLang3ObjectUtils_CONSTWithShort_(jshort v) {
  OrgApacheCommonsLang3ObjectUtils_initialize();
  return v;
}

jshort OrgApacheCommonsLang3ObjectUtils_CONST_SHORTWithInt_(jint v) {
  OrgApacheCommonsLang3ObjectUtils_initialize();
  if (v < JavaLangShort_MIN_VALUE || v > JavaLangShort_MAX_VALUE) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$IC", @"Supplied value must be a valid byte literal between -32768 and 32767: [", v, ']'));
  }
  return (jshort) v;
}

jint OrgApacheCommonsLang3ObjectUtils_CONSTWithInt_(jint v) {
  OrgApacheCommonsLang3ObjectUtils_initialize();
  return v;
}

jlong OrgApacheCommonsLang3ObjectUtils_CONSTWithLong_(jlong v) {
  OrgApacheCommonsLang3ObjectUtils_initialize();
  return v;
}

jfloat OrgApacheCommonsLang3ObjectUtils_CONSTWithFloat_(jfloat v) {
  OrgApacheCommonsLang3ObjectUtils_initialize();
  return v;
}

jdouble OrgApacheCommonsLang3ObjectUtils_CONSTWithDouble_(jdouble v) {
  OrgApacheCommonsLang3ObjectUtils_initialize();
  return v;
}

id OrgApacheCommonsLang3ObjectUtils_CONSTWithId_(id v) {
  OrgApacheCommonsLang3ObjectUtils_initialize();
  return v;
}

IOSObjectArray *OrgApacheCommonsLang3ObjectUtils__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *OrgApacheCommonsLang3ObjectUtils__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *OrgApacheCommonsLang3ObjectUtils__Annotations$2() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *OrgApacheCommonsLang3ObjectUtils__Annotations$3() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *OrgApacheCommonsLang3ObjectUtils__Annotations$4() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsLang3ObjectUtils)

@implementation OrgApacheCommonsLang3ObjectUtils_Null

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgApacheCommonsLang3ObjectUtils_Null_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (id)readResolve {
  return JreLoadStatic(OrgApacheCommonsLang3ObjectUtils, NULL);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(readResolve);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = OrgApacheCommonsLang3ObjectUtils_Null_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgApacheCommonsLang3ObjectUtils;" };
  static const J2ObjcClassInfo _OrgApacheCommonsLang3ObjectUtils_Null = { "Null", "org.apache.commons.lang3", ptrTable, methods, fields, 7, 0x9, 2, 1, 0, -1, -1, -1, -1 };
  return &_OrgApacheCommonsLang3ObjectUtils_Null;
}

@end

void OrgApacheCommonsLang3ObjectUtils_Null_init(OrgApacheCommonsLang3ObjectUtils_Null *self) {
  NSObject_init(self);
}

OrgApacheCommonsLang3ObjectUtils_Null *new_OrgApacheCommonsLang3ObjectUtils_Null_init() {
  J2OBJC_NEW_IMPL(OrgApacheCommonsLang3ObjectUtils_Null, init)
}

OrgApacheCommonsLang3ObjectUtils_Null *create_OrgApacheCommonsLang3ObjectUtils_Null_init() {
  J2OBJC_CREATE_IMPL(OrgApacheCommonsLang3ObjectUtils_Null, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsLang3ObjectUtils_Null)

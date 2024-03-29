//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/commons-lang/src/main/java/org/apache/commons/lang3/EnumUtils.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "OrgApacheCommonsLang3ArrayUtils.h"
#include "OrgApacheCommonsLang3EnumUtils.h"
#include "OrgApacheCommonsLang3Validate.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Integer.h"
#include "java/lang/Iterable.h"
#include "java/lang/Long.h"
#include "java/util/ArrayList.h"
#include "java/util/Arrays.h"
#include "java/util/Collections.h"
#include "java/util/EnumSet.h"
#include "java/util/LinkedHashMap.h"
#include "java/util/List.h"
#include "java/util/Map.h"

@interface OrgApacheCommonsLang3EnumUtils ()

+ (IOSClass *)checkBitVectorableWithIOSClass:(IOSClass *)enumClass;

+ (IOSClass *)asEnumWithIOSClass:(IOSClass *)enumClass;

@end

inline NSString *OrgApacheCommonsLang3EnumUtils_get_NULL_ELEMENTS_NOT_PERMITTED();
static NSString *OrgApacheCommonsLang3EnumUtils_NULL_ELEMENTS_NOT_PERMITTED = @"null elements not permitted";
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgApacheCommonsLang3EnumUtils, NULL_ELEMENTS_NOT_PERMITTED, NSString *)

inline NSString *OrgApacheCommonsLang3EnumUtils_get_CANNOT_STORE_S_S_VALUES_IN_S_BITS();
static NSString *OrgApacheCommonsLang3EnumUtils_CANNOT_STORE_S_S_VALUES_IN_S_BITS = @"Cannot store %s %s values in %s bits";
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgApacheCommonsLang3EnumUtils, CANNOT_STORE_S_S_VALUES_IN_S_BITS, NSString *)

inline NSString *OrgApacheCommonsLang3EnumUtils_get_S_DOES_NOT_SEEM_TO_BE_AN_ENUM_TYPE();
static NSString *OrgApacheCommonsLang3EnumUtils_S_DOES_NOT_SEEM_TO_BE_AN_ENUM_TYPE = @"%s does not seem to be an Enum type";
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgApacheCommonsLang3EnumUtils, S_DOES_NOT_SEEM_TO_BE_AN_ENUM_TYPE, NSString *)

inline NSString *OrgApacheCommonsLang3EnumUtils_get_ENUM_CLASS_MUST_BE_DEFINED();
static NSString *OrgApacheCommonsLang3EnumUtils_ENUM_CLASS_MUST_BE_DEFINED = @"EnumClass must be defined.";
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgApacheCommonsLang3EnumUtils, ENUM_CLASS_MUST_BE_DEFINED, NSString *)

__attribute__((unused)) static IOSClass *OrgApacheCommonsLang3EnumUtils_checkBitVectorableWithIOSClass_(IOSClass *enumClass);

__attribute__((unused)) static IOSClass *OrgApacheCommonsLang3EnumUtils_asEnumWithIOSClass_(IOSClass *enumClass);

@implementation OrgApacheCommonsLang3EnumUtils

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgApacheCommonsLang3EnumUtils_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (id<JavaUtilMap>)getEnumMapWithIOSClass:(IOSClass *)enumClass {
  return OrgApacheCommonsLang3EnumUtils_getEnumMapWithIOSClass_(enumClass);
}

+ (id<JavaUtilList>)getEnumListWithIOSClass:(IOSClass *)enumClass {
  return OrgApacheCommonsLang3EnumUtils_getEnumListWithIOSClass_(enumClass);
}

+ (jboolean)isValidEnumWithIOSClass:(IOSClass *)enumClass
                       withNSString:(NSString *)enumName {
  return OrgApacheCommonsLang3EnumUtils_isValidEnumWithIOSClass_withNSString_(enumClass, enumName);
}

+ (JavaLangEnum *)getEnumWithIOSClass:(IOSClass *)enumClass
                         withNSString:(NSString *)enumName {
  return OrgApacheCommonsLang3EnumUtils_getEnumWithIOSClass_withNSString_(enumClass, enumName);
}

+ (jlong)generateBitVectorWithIOSClass:(IOSClass *)enumClass
                  withJavaLangIterable:(id<JavaLangIterable>)values {
  return OrgApacheCommonsLang3EnumUtils_generateBitVectorWithIOSClass_withJavaLangIterable_(enumClass, values);
}

+ (IOSLongArray *)generateBitVectorsWithIOSClass:(IOSClass *)enumClass
                            withJavaLangIterable:(id<JavaLangIterable>)values {
  return OrgApacheCommonsLang3EnumUtils_generateBitVectorsWithIOSClass_withJavaLangIterable_(enumClass, values);
}

+ (jlong)generateBitVectorWithIOSClass:(IOSClass *)enumClass
                 withJavaLangEnumArray:(IOSObjectArray *)values {
  return OrgApacheCommonsLang3EnumUtils_generateBitVectorWithIOSClass_withJavaLangEnumArray_(enumClass, values);
}

+ (IOSLongArray *)generateBitVectorsWithIOSClass:(IOSClass *)enumClass
                           withJavaLangEnumArray:(IOSObjectArray *)values {
  return OrgApacheCommonsLang3EnumUtils_generateBitVectorsWithIOSClass_withJavaLangEnumArray_(enumClass, values);
}

+ (JavaUtilEnumSet *)processBitVectorWithIOSClass:(IOSClass *)enumClass
                                         withLong:(jlong)value {
  return OrgApacheCommonsLang3EnumUtils_processBitVectorWithIOSClass_withLong_(enumClass, value);
}

+ (JavaUtilEnumSet *)processBitVectorsWithIOSClass:(IOSClass *)enumClass
                                     withLongArray:(IOSLongArray *)values {
  return OrgApacheCommonsLang3EnumUtils_processBitVectorsWithIOSClass_withLongArray_(enumClass, values);
}

+ (IOSClass *)checkBitVectorableWithIOSClass:(IOSClass *)enumClass {
  return OrgApacheCommonsLang3EnumUtils_checkBitVectorableWithIOSClass_(enumClass);
}

+ (IOSClass *)asEnumWithIOSClass:(IOSClass *)enumClass {
  return OrgApacheCommonsLang3EnumUtils_asEnumWithIOSClass_(enumClass);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilMap;", 0x9, 0, 1, -1, 2, -1, -1 },
    { NULL, "LJavaUtilList;", 0x9, 3, 1, -1, 4, -1, -1 },
    { NULL, "Z", 0x9, 5, 6, -1, 7, -1, -1 },
    { NULL, "LJavaLangEnum;", 0x9, 8, 6, -1, 9, -1, -1 },
    { NULL, "J", 0x9, 10, 11, -1, 12, -1, -1 },
    { NULL, "[J", 0x9, 13, 11, -1, 14, -1, -1 },
    { NULL, "J", 0x89, 10, 15, -1, 16, -1, -1 },
    { NULL, "[J", 0x89, 13, 15, -1, 17, -1, -1 },
    { NULL, "LJavaUtilEnumSet;", 0x9, 18, 19, -1, 20, -1, -1 },
    { NULL, "LJavaUtilEnumSet;", 0x89, 21, 22, -1, 23, -1, -1 },
    { NULL, "LIOSClass;", 0xa, 24, 1, -1, 25, -1, -1 },
    { NULL, "LIOSClass;", 0xa, 26, 1, -1, 25, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(getEnumMapWithIOSClass:);
  methods[2].selector = @selector(getEnumListWithIOSClass:);
  methods[3].selector = @selector(isValidEnumWithIOSClass:withNSString:);
  methods[4].selector = @selector(getEnumWithIOSClass:withNSString:);
  methods[5].selector = @selector(generateBitVectorWithIOSClass:withJavaLangIterable:);
  methods[6].selector = @selector(generateBitVectorsWithIOSClass:withJavaLangIterable:);
  methods[7].selector = @selector(generateBitVectorWithIOSClass:withJavaLangEnumArray:);
  methods[8].selector = @selector(generateBitVectorsWithIOSClass:withJavaLangEnumArray:);
  methods[9].selector = @selector(processBitVectorWithIOSClass:withLong:);
  methods[10].selector = @selector(processBitVectorsWithIOSClass:withLongArray:);
  methods[11].selector = @selector(checkBitVectorableWithIOSClass:);
  methods[12].selector = @selector(asEnumWithIOSClass:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "NULL_ELEMENTS_NOT_PERMITTED", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 27, -1, -1 },
    { "CANNOT_STORE_S_S_VALUES_IN_S_BITS", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 28, -1, -1 },
    { "S_DOES_NOT_SEEM_TO_BE_AN_ENUM_TYPE", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 29, -1, -1 },
    { "ENUM_CLASS_MUST_BE_DEFINED", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 30, -1, -1 },
  };
  static const void *ptrTable[] = { "getEnumMap", "LIOSClass;", "<E:Ljava/lang/Enum<TE;>;>(Ljava/lang/Class<TE;>;)Ljava/util/Map<Ljava/lang/String;TE;>;", "getEnumList", "<E:Ljava/lang/Enum<TE;>;>(Ljava/lang/Class<TE;>;)Ljava/util/List<TE;>;", "isValidEnum", "LIOSClass;LNSString;", "<E:Ljava/lang/Enum<TE;>;>(Ljava/lang/Class<TE;>;Ljava/lang/String;)Z", "getEnum", "<E:Ljava/lang/Enum<TE;>;>(Ljava/lang/Class<TE;>;Ljava/lang/String;)TE;", "generateBitVector", "LIOSClass;LJavaLangIterable;", "<E:Ljava/lang/Enum<TE;>;>(Ljava/lang/Class<TE;>;Ljava/lang/Iterable<+TE;>;)J", "generateBitVectors", "<E:Ljava/lang/Enum<TE;>;>(Ljava/lang/Class<TE;>;Ljava/lang/Iterable<+TE;>;)[J", "LIOSClass;[LJavaLangEnum;", "<E:Ljava/lang/Enum<TE;>;>(Ljava/lang/Class<TE;>;[TE;)J", "<E:Ljava/lang/Enum<TE;>;>(Ljava/lang/Class<TE;>;[TE;)[J", "processBitVector", "LIOSClass;J", "<E:Ljava/lang/Enum<TE;>;>(Ljava/lang/Class<TE;>;J)Ljava/util/EnumSet<TE;>;", "processBitVectors", "LIOSClass;[J", "<E:Ljava/lang/Enum<TE;>;>(Ljava/lang/Class<TE;>;[J)Ljava/util/EnumSet<TE;>;", "checkBitVectorable", "<E:Ljava/lang/Enum<TE;>;>(Ljava/lang/Class<TE;>;)Ljava/lang/Class<TE;>;", "asEnum", &OrgApacheCommonsLang3EnumUtils_NULL_ELEMENTS_NOT_PERMITTED, &OrgApacheCommonsLang3EnumUtils_CANNOT_STORE_S_S_VALUES_IN_S_BITS, &OrgApacheCommonsLang3EnumUtils_S_DOES_NOT_SEEM_TO_BE_AN_ENUM_TYPE, &OrgApacheCommonsLang3EnumUtils_ENUM_CLASS_MUST_BE_DEFINED };
  static const J2ObjcClassInfo _OrgApacheCommonsLang3EnumUtils = { "EnumUtils", "org.apache.commons.lang3", ptrTable, methods, fields, 7, 0x1, 13, 4, -1, -1, -1, -1, -1 };
  return &_OrgApacheCommonsLang3EnumUtils;
}

@end

void OrgApacheCommonsLang3EnumUtils_init(OrgApacheCommonsLang3EnumUtils *self) {
  NSObject_init(self);
}

OrgApacheCommonsLang3EnumUtils *new_OrgApacheCommonsLang3EnumUtils_init() {
  J2OBJC_NEW_IMPL(OrgApacheCommonsLang3EnumUtils, init)
}

OrgApacheCommonsLang3EnumUtils *create_OrgApacheCommonsLang3EnumUtils_init() {
  J2OBJC_CREATE_IMPL(OrgApacheCommonsLang3EnumUtils, init)
}

id<JavaUtilMap> OrgApacheCommonsLang3EnumUtils_getEnumMapWithIOSClass_(IOSClass *enumClass) {
  OrgApacheCommonsLang3EnumUtils_initialize();
  id<JavaUtilMap> map = create_JavaUtilLinkedHashMap_init();
  {
    IOSObjectArray *a__ = [((IOSClass *) nil_chk(enumClass)) getEnumConstants];
    JavaLangEnum * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    JavaLangEnum * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      JavaLangEnum *e = *b__++;
      [map putWithId:[((JavaLangEnum *) nil_chk(e)) name] withId:e];
    }
  }
  return map;
}

id<JavaUtilList> OrgApacheCommonsLang3EnumUtils_getEnumListWithIOSClass_(IOSClass *enumClass) {
  OrgApacheCommonsLang3EnumUtils_initialize();
  return create_JavaUtilArrayList_initWithJavaUtilCollection_(JavaUtilArrays_asListWithNSObjectArray_([((IOSClass *) nil_chk(enumClass)) getEnumConstants]));
}

jboolean OrgApacheCommonsLang3EnumUtils_isValidEnumWithIOSClass_withNSString_(IOSClass *enumClass, NSString *enumName) {
  OrgApacheCommonsLang3EnumUtils_initialize();
  if (enumName == nil) {
    return false;
  }
  @try {
    JavaLangEnum_valueOfWithIOSClass_withNSString_(enumClass, enumName);
    return true;
  }
  @catch (JavaLangIllegalArgumentException *ex) {
    return false;
  }
}

JavaLangEnum *OrgApacheCommonsLang3EnumUtils_getEnumWithIOSClass_withNSString_(IOSClass *enumClass, NSString *enumName) {
  OrgApacheCommonsLang3EnumUtils_initialize();
  if (enumName == nil) {
    return nil;
  }
  @try {
    return JavaLangEnum_valueOfWithIOSClass_withNSString_(enumClass, enumName);
  }
  @catch (JavaLangIllegalArgumentException *ex) {
    return nil;
  }
}

jlong OrgApacheCommonsLang3EnumUtils_generateBitVectorWithIOSClass_withJavaLangIterable_(IOSClass *enumClass, id<JavaLangIterable> values) {
  OrgApacheCommonsLang3EnumUtils_initialize();
  OrgApacheCommonsLang3EnumUtils_checkBitVectorableWithIOSClass_(enumClass);
  OrgApacheCommonsLang3Validate_notNullWithId_(values);
  jlong total = 0;
  for (JavaLangEnum * __strong constant in nil_chk(values)) {
    OrgApacheCommonsLang3Validate_isTrueWithBoolean_withNSString_withNSObjectArray_(constant != nil, OrgApacheCommonsLang3EnumUtils_NULL_ELEMENTS_NOT_PERMITTED, [IOSObjectArray arrayWithLength:0 type:NSObject_class_()]);
    total |= JreLShift64(1LL, [((JavaLangEnum *) nil_chk(constant)) ordinal]);
  }
  return total;
}

IOSLongArray *OrgApacheCommonsLang3EnumUtils_generateBitVectorsWithIOSClass_withJavaLangIterable_(IOSClass *enumClass, id<JavaLangIterable> values) {
  OrgApacheCommonsLang3EnumUtils_initialize();
  OrgApacheCommonsLang3EnumUtils_asEnumWithIOSClass_(enumClass);
  OrgApacheCommonsLang3Validate_notNullWithId_(values);
  JavaUtilEnumSet *condensed = JavaUtilEnumSet_noneOfWithIOSClass_(enumClass);
  for (JavaLangEnum * __strong constant in nil_chk(values)) {
    OrgApacheCommonsLang3Validate_isTrueWithBoolean_withNSString_withNSObjectArray_(constant != nil, OrgApacheCommonsLang3EnumUtils_NULL_ELEMENTS_NOT_PERMITTED, [IOSObjectArray arrayWithLength:0 type:NSObject_class_()]);
    [((JavaUtilEnumSet *) nil_chk(condensed)) addWithId:constant];
  }
  IOSLongArray *result = [IOSLongArray arrayWithLength:(((IOSObjectArray *) nil_chk([((IOSClass *) nil_chk(enumClass)) getEnumConstants]))->size_ - 1) / JavaLangLong_SIZE + 1];
  for (JavaLangEnum * __strong value in nil_chk(condensed)) {
    *IOSLongArray_GetRef(result, [((JavaLangEnum *) nil_chk(value)) ordinal] / JavaLangLong_SIZE) |= JreLShift64(1LL, ([value ordinal] % JavaLangLong_SIZE));
  }
  OrgApacheCommonsLang3ArrayUtils_reverseWithLongArray_(result);
  return result;
}

jlong OrgApacheCommonsLang3EnumUtils_generateBitVectorWithIOSClass_withJavaLangEnumArray_(IOSClass *enumClass, IOSObjectArray *values) {
  OrgApacheCommonsLang3EnumUtils_initialize();
  OrgApacheCommonsLang3Validate_noNullElementsWithNSObjectArray_(values);
  return OrgApacheCommonsLang3EnumUtils_generateBitVectorWithIOSClass_withJavaLangIterable_(enumClass, JavaUtilArrays_asListWithNSObjectArray_(values));
}

IOSLongArray *OrgApacheCommonsLang3EnumUtils_generateBitVectorsWithIOSClass_withJavaLangEnumArray_(IOSClass *enumClass, IOSObjectArray *values) {
  OrgApacheCommonsLang3EnumUtils_initialize();
  OrgApacheCommonsLang3EnumUtils_asEnumWithIOSClass_(enumClass);
  OrgApacheCommonsLang3Validate_noNullElementsWithNSObjectArray_(values);
  JavaUtilEnumSet *condensed = JavaUtilEnumSet_noneOfWithIOSClass_(enumClass);
  JavaUtilCollections_addAllWithJavaUtilCollection_withNSObjectArray_(condensed, values);
  IOSLongArray *result = [IOSLongArray arrayWithLength:(((IOSObjectArray *) nil_chk([((IOSClass *) nil_chk(enumClass)) getEnumConstants]))->size_ - 1) / JavaLangLong_SIZE + 1];
  for (JavaLangEnum * __strong value in nil_chk(condensed)) {
    *IOSLongArray_GetRef(result, [((JavaLangEnum *) nil_chk(value)) ordinal] / JavaLangLong_SIZE) |= JreLShift64(1LL, ([value ordinal] % JavaLangLong_SIZE));
  }
  OrgApacheCommonsLang3ArrayUtils_reverseWithLongArray_(result);
  return result;
}

JavaUtilEnumSet *OrgApacheCommonsLang3EnumUtils_processBitVectorWithIOSClass_withLong_(IOSClass *enumClass, jlong value) {
  OrgApacheCommonsLang3EnumUtils_initialize();
  [((IOSClass *) nil_chk(OrgApacheCommonsLang3EnumUtils_checkBitVectorableWithIOSClass_(enumClass))) getEnumConstants];
  return OrgApacheCommonsLang3EnumUtils_processBitVectorsWithIOSClass_withLongArray_(enumClass, [IOSLongArray arrayWithLongs:(jlong[]){ value } count:1]);
}

JavaUtilEnumSet *OrgApacheCommonsLang3EnumUtils_processBitVectorsWithIOSClass_withLongArray_(IOSClass *enumClass, IOSLongArray *values) {
  OrgApacheCommonsLang3EnumUtils_initialize();
  JavaUtilEnumSet *results = JavaUtilEnumSet_noneOfWithIOSClass_(OrgApacheCommonsLang3EnumUtils_asEnumWithIOSClass_(enumClass));
  IOSLongArray *lvalues = OrgApacheCommonsLang3ArrayUtils_cloneWithLongArray_(OrgApacheCommonsLang3Validate_notNullWithId_(values));
  OrgApacheCommonsLang3ArrayUtils_reverseWithLongArray_(lvalues);
  {
    IOSObjectArray *a__ = [((IOSClass *) nil_chk(enumClass)) getEnumConstants];
    JavaLangEnum * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    JavaLangEnum * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      JavaLangEnum *constant = *b__++;
      jint block = [((JavaLangEnum *) nil_chk(constant)) ordinal] / JavaLangLong_SIZE;
      if (block < ((IOSLongArray *) nil_chk(lvalues))->size_ && (IOSLongArray_Get(lvalues, block) & (JreLShift64(1LL, ([constant ordinal] % JavaLangLong_SIZE)))) != 0) {
        [((JavaUtilEnumSet *) nil_chk(results)) addWithId:constant];
      }
    }
  }
  return results;
}

IOSClass *OrgApacheCommonsLang3EnumUtils_checkBitVectorableWithIOSClass_(IOSClass *enumClass) {
  OrgApacheCommonsLang3EnumUtils_initialize();
  IOSObjectArray *constants = [((IOSClass *) nil_chk(OrgApacheCommonsLang3EnumUtils_asEnumWithIOSClass_(enumClass))) getEnumConstants];
  OrgApacheCommonsLang3Validate_isTrueWithBoolean_withNSString_withNSObjectArray_(((IOSObjectArray *) nil_chk(constants))->size_ <= JavaLangLong_SIZE, OrgApacheCommonsLang3EnumUtils_CANNOT_STORE_S_S_VALUES_IN_S_BITS, [IOSObjectArray arrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_(constants->size_), [((IOSClass *) nil_chk(enumClass)) getSimpleName], JavaLangInteger_valueOfWithInt_(JavaLangLong_SIZE) } count:3 type:NSObject_class_()]);
  return enumClass;
}

IOSClass *OrgApacheCommonsLang3EnumUtils_asEnumWithIOSClass_(IOSClass *enumClass) {
  OrgApacheCommonsLang3EnumUtils_initialize();
  OrgApacheCommonsLang3Validate_notNullWithId_withNSString_withNSObjectArray_(enumClass, OrgApacheCommonsLang3EnumUtils_ENUM_CLASS_MUST_BE_DEFINED, [IOSObjectArray arrayWithLength:0 type:NSObject_class_()]);
  OrgApacheCommonsLang3Validate_isTrueWithBoolean_withNSString_withNSObjectArray_([((IOSClass *) nil_chk(enumClass)) isEnum], OrgApacheCommonsLang3EnumUtils_S_DOES_NOT_SEEM_TO_BE_AN_ENUM_TYPE, [IOSObjectArray arrayWithObjects:(id[]){ enumClass } count:1 type:NSObject_class_()]);
  return enumClass;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsLang3EnumUtils)

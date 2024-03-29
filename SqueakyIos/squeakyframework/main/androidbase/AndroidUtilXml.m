//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/core-doppl/androidbase/src/main/java/android/util/Xml.java
//

#include "AndroidUtilXml.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/io/UnsupportedEncodingException.h"
#include "java/lang/AssertionError.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/RuntimeException.h"
#include "org/xmlpull/v1/XmlPullParser.h"
#include "org/xmlpull/v1/XmlPullParserException.h"
#include "org/xmlpull/v1/XmlPullParserFactory.h"
#include "org/xmlpull/v1/XmlSerializer.h"

__attribute__((unused)) static void AndroidUtilXml_Encoding_initWithNSString_withNSString_withInt_(AndroidUtilXml_Encoding *self, NSString *expatName, NSString *__name, jint __ordinal);

@implementation AndroidUtilXml

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  AndroidUtilXml_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (id<OrgXmlpullV1XmlPullParser>)newPullParser {
  return AndroidUtilXml_newPullParser();
}

+ (id<OrgXmlpullV1XmlSerializer>)newSerializer {
  return AndroidUtilXml_newSerializer();
}

+ (AndroidUtilXml_Encoding *)findEncodingByNameWithNSString:(NSString *)encodingName {
  return AndroidUtilXml_findEncodingByNameWithNSString_(encodingName);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgXmlpullV1XmlPullParser;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgXmlpullV1XmlSerializer;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LAndroidUtilXml_Encoding;", 0x9, 0, 1, 2, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(newPullParser);
  methods[2].selector = @selector(newSerializer);
  methods[3].selector = @selector(findEncodingByNameWithNSString:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "findEncodingByName", "LNSString;", "LJavaIoUnsupportedEncodingException;", "LAndroidUtilXml_XmlSerializerFactory;LAndroidUtilXml_Encoding;" };
  static const J2ObjcClassInfo _AndroidUtilXml = { "Xml", "android.util", ptrTable, methods, NULL, 7, 0x1, 4, 0, -1, 3, -1, -1, -1 };
  return &_AndroidUtilXml;
}

@end

void AndroidUtilXml_init(AndroidUtilXml *self) {
  NSObject_init(self);
}

AndroidUtilXml *new_AndroidUtilXml_init() {
  J2OBJC_NEW_IMPL(AndroidUtilXml, init)
}

AndroidUtilXml *create_AndroidUtilXml_init() {
  J2OBJC_CREATE_IMPL(AndroidUtilXml, init)
}

id<OrgXmlpullV1XmlPullParser> AndroidUtilXml_newPullParser() {
  AndroidUtilXml_initialize();
  @try {
    id<OrgXmlpullV1XmlPullParser> xmlPullParser = [((OrgXmlpullV1XmlPullParserFactory *) nil_chk(OrgXmlpullV1XmlPullParserFactory_newInstance())) newPullParser];
    return xmlPullParser;
  }
  @catch (OrgXmlpullV1XmlPullParserException *e) {
    @throw create_JavaLangRuntimeException_initWithNSException_(e);
  }
}

id<OrgXmlpullV1XmlSerializer> AndroidUtilXml_newSerializer() {
  AndroidUtilXml_initialize();
  @try {
    return [((OrgXmlpullV1XmlPullParserFactory *) nil_chk(JreLoadStatic(AndroidUtilXml_XmlSerializerFactory, instance))) newSerializer];
  }
  @catch (OrgXmlpullV1XmlPullParserException *e) {
    @throw create_JavaLangAssertionError_initWithId_(e);
  }
}

AndroidUtilXml_Encoding *AndroidUtilXml_findEncodingByNameWithNSString_(NSString *encodingName) {
  AndroidUtilXml_initialize();
  if (encodingName == nil) {
    return JreLoadEnum(AndroidUtilXml_Encoding, UTF_8);
  }
  {
    IOSObjectArray *a__ = AndroidUtilXml_Encoding_values();
    AndroidUtilXml_Encoding * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    AndroidUtilXml_Encoding * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      AndroidUtilXml_Encoding *encoding = *b__++;
      if ([((NSString *) nil_chk(((AndroidUtilXml_Encoding *) nil_chk(encoding))->expatName_)) java_equalsIgnoreCase:encodingName]) return encoding;
    }
  }
  @throw create_JavaIoUnsupportedEncodingException_initWithNSString_(encodingName);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidUtilXml)

J2OBJC_INITIALIZED_DEFN(AndroidUtilXml_XmlSerializerFactory)

NSString *AndroidUtilXml_XmlSerializerFactory_TYPE = @"org.kxml2.io.KXmlParser,org.kxml2.io.KXmlSerializer";
OrgXmlpullV1XmlPullParserFactory *AndroidUtilXml_XmlSerializerFactory_instance;

@implementation AndroidUtilXml_XmlSerializerFactory

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  AndroidUtilXml_XmlSerializerFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "TYPE", "LNSString;", .constantValue.asLong = 0, 0x18, -1, 0, -1, -1 },
    { "instance", "LOrgXmlpullV1XmlPullParserFactory;", .constantValue.asLong = 0, 0x18, -1, 1, -1, -1 },
  };
  static const void *ptrTable[] = { &AndroidUtilXml_XmlSerializerFactory_TYPE, &AndroidUtilXml_XmlSerializerFactory_instance, "LAndroidUtilXml;" };
  static const J2ObjcClassInfo _AndroidUtilXml_XmlSerializerFactory = { "XmlSerializerFactory", "android.util", ptrTable, methods, fields, 7, 0x8, 1, 2, 2, -1, -1, -1, -1 };
  return &_AndroidUtilXml_XmlSerializerFactory;
}

+ (void)initialize {
  if (self == [AndroidUtilXml_XmlSerializerFactory class]) {
    {
      @try {
        JreStrongAssign(&AndroidUtilXml_XmlSerializerFactory_instance, OrgXmlpullV1XmlPullParserFactory_newInstanceWithNSString_withIOSClass_(AndroidUtilXml_XmlSerializerFactory_TYPE, nil));
      }
      @catch (OrgXmlpullV1XmlPullParserException *e) {
        @throw create_JavaLangAssertionError_initWithId_(e);
      }
    }
    J2OBJC_SET_INITIALIZED(AndroidUtilXml_XmlSerializerFactory)
  }
}

@end

void AndroidUtilXml_XmlSerializerFactory_init(AndroidUtilXml_XmlSerializerFactory *self) {
  NSObject_init(self);
}

AndroidUtilXml_XmlSerializerFactory *new_AndroidUtilXml_XmlSerializerFactory_init() {
  J2OBJC_NEW_IMPL(AndroidUtilXml_XmlSerializerFactory, init)
}

AndroidUtilXml_XmlSerializerFactory *create_AndroidUtilXml_XmlSerializerFactory_init() {
  J2OBJC_CREATE_IMPL(AndroidUtilXml_XmlSerializerFactory, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidUtilXml_XmlSerializerFactory)

J2OBJC_INITIALIZED_DEFN(AndroidUtilXml_Encoding)

AndroidUtilXml_Encoding *AndroidUtilXml_Encoding_values_[4];

@implementation AndroidUtilXml_Encoding

+ (IOSObjectArray *)values {
  return AndroidUtilXml_Encoding_values();
}

+ (AndroidUtilXml_Encoding *)valueOfWithNSString:(NSString *)name {
  return AndroidUtilXml_Encoding_valueOfWithNSString_(name);
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "[LAndroidUtilXml_Encoding;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LAndroidUtilXml_Encoding;", 0x9, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(values);
  methods[1].selector = @selector(valueOfWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "US_ASCII", "LAndroidUtilXml_Encoding;", .constantValue.asLong = 0, 0x4019, -1, 2, -1, -1 },
    { "UTF_8", "LAndroidUtilXml_Encoding;", .constantValue.asLong = 0, 0x4019, -1, 3, -1, -1 },
    { "UTF_16", "LAndroidUtilXml_Encoding;", .constantValue.asLong = 0, 0x4019, -1, 4, -1, -1 },
    { "ISO_8859_1", "LAndroidUtilXml_Encoding;", .constantValue.asLong = 0, 0x4019, -1, 5, -1, -1 },
    { "expatName_", "LNSString;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "valueOf", "LNSString;", &JreEnum(AndroidUtilXml_Encoding, US_ASCII), &JreEnum(AndroidUtilXml_Encoding, UTF_8), &JreEnum(AndroidUtilXml_Encoding, UTF_16), &JreEnum(AndroidUtilXml_Encoding, ISO_8859_1), "LAndroidUtilXml;", "Ljava/lang/Enum<Landroid/util/Xml$Encoding;>;" };
  static const J2ObjcClassInfo _AndroidUtilXml_Encoding = { "Encoding", "android.util", ptrTable, methods, fields, 7, 0x4019, 2, 5, 6, -1, -1, 7, -1 };
  return &_AndroidUtilXml_Encoding;
}

+ (void)initialize {
  if (self == [AndroidUtilXml_Encoding class]) {
    size_t objSize = class_getInstanceSize(self);
    size_t allocSize = 4 * objSize;
    uintptr_t ptr = (uintptr_t)calloc(allocSize, 1);
    id e;
    (JreEnum(AndroidUtilXml_Encoding, US_ASCII) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    AndroidUtilXml_Encoding_initWithNSString_withNSString_withInt_(e, @"US-ASCII", @"US_ASCII", 0);
    (JreEnum(AndroidUtilXml_Encoding, UTF_8) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    AndroidUtilXml_Encoding_initWithNSString_withNSString_withInt_(e, @"UTF-8", @"UTF_8", 1);
    (JreEnum(AndroidUtilXml_Encoding, UTF_16) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    AndroidUtilXml_Encoding_initWithNSString_withNSString_withInt_(e, @"UTF-16", @"UTF_16", 2);
    (JreEnum(AndroidUtilXml_Encoding, ISO_8859_1) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    AndroidUtilXml_Encoding_initWithNSString_withNSString_withInt_(e, @"ISO-8859-1", @"ISO_8859_1", 3);
    J2OBJC_SET_INITIALIZED(AndroidUtilXml_Encoding)
  }
}

@end

void AndroidUtilXml_Encoding_initWithNSString_withNSString_withInt_(AndroidUtilXml_Encoding *self, NSString *expatName, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
  JreStrongAssign(&self->expatName_, expatName);
}

IOSObjectArray *AndroidUtilXml_Encoding_values() {
  AndroidUtilXml_Encoding_initialize();
  return [IOSObjectArray arrayWithObjects:AndroidUtilXml_Encoding_values_ count:4 type:AndroidUtilXml_Encoding_class_()];
}

AndroidUtilXml_Encoding *AndroidUtilXml_Encoding_valueOfWithNSString_(NSString *name) {
  AndroidUtilXml_Encoding_initialize();
  for (int i = 0; i < 4; i++) {
    AndroidUtilXml_Encoding *e = AndroidUtilXml_Encoding_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(name);
  return nil;
}

AndroidUtilXml_Encoding *AndroidUtilXml_Encoding_fromOrdinal(NSUInteger ordinal) {
  AndroidUtilXml_Encoding_initialize();
  if (ordinal >= 4) {
    return nil;
  }
  return AndroidUtilXml_Encoding_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidUtilXml_Encoding)

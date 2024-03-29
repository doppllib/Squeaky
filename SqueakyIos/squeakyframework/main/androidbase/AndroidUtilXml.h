//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/core-doppl/androidbase/src/main/java/android/util/Xml.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidUtilXml")
#ifdef RESTRICT_AndroidUtilXml
#define INCLUDE_ALL_AndroidUtilXml 0
#else
#define INCLUDE_ALL_AndroidUtilXml 1
#endif
#undef RESTRICT_AndroidUtilXml

#if !defined (AndroidUtilXml_) && (INCLUDE_ALL_AndroidUtilXml || defined(INCLUDE_AndroidUtilXml))
#define AndroidUtilXml_

@class AndroidUtilXml_Encoding;
@protocol OrgXmlpullV1XmlPullParser;
@protocol OrgXmlpullV1XmlSerializer;

@interface AndroidUtilXml : NSObject

#pragma mark Public

- (instancetype)init;

+ (AndroidUtilXml_Encoding *)findEncodingByNameWithNSString:(NSString *)encodingName;

+ (id<OrgXmlpullV1XmlPullParser>)newPullParser OBJC_METHOD_FAMILY_NONE;

+ (id<OrgXmlpullV1XmlSerializer>)newSerializer OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidUtilXml)

FOUNDATION_EXPORT void AndroidUtilXml_init(AndroidUtilXml *self);

FOUNDATION_EXPORT AndroidUtilXml *new_AndroidUtilXml_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidUtilXml *create_AndroidUtilXml_init();

FOUNDATION_EXPORT id<OrgXmlpullV1XmlPullParser> AndroidUtilXml_newPullParser();

FOUNDATION_EXPORT id<OrgXmlpullV1XmlSerializer> AndroidUtilXml_newSerializer();

FOUNDATION_EXPORT AndroidUtilXml_Encoding *AndroidUtilXml_findEncodingByNameWithNSString_(NSString *encodingName);

J2OBJC_TYPE_LITERAL_HEADER(AndroidUtilXml)

#endif

#if !defined (AndroidUtilXml_XmlSerializerFactory_) && (INCLUDE_ALL_AndroidUtilXml || defined(INCLUDE_AndroidUtilXml_XmlSerializerFactory))
#define AndroidUtilXml_XmlSerializerFactory_

@class OrgXmlpullV1XmlPullParserFactory;

@interface AndroidUtilXml_XmlSerializerFactory : NSObject

#pragma mark Package-Private

- (instancetype)init;

@end

J2OBJC_STATIC_INIT(AndroidUtilXml_XmlSerializerFactory)

inline NSString *AndroidUtilXml_XmlSerializerFactory_get_TYPE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *AndroidUtilXml_XmlSerializerFactory_TYPE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(AndroidUtilXml_XmlSerializerFactory, TYPE, NSString *)

inline OrgXmlpullV1XmlPullParserFactory *AndroidUtilXml_XmlSerializerFactory_get_instance();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT OrgXmlpullV1XmlPullParserFactory *AndroidUtilXml_XmlSerializerFactory_instance;
J2OBJC_STATIC_FIELD_OBJ_FINAL(AndroidUtilXml_XmlSerializerFactory, instance, OrgXmlpullV1XmlPullParserFactory *)

FOUNDATION_EXPORT void AndroidUtilXml_XmlSerializerFactory_init(AndroidUtilXml_XmlSerializerFactory *self);

FOUNDATION_EXPORT AndroidUtilXml_XmlSerializerFactory *new_AndroidUtilXml_XmlSerializerFactory_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidUtilXml_XmlSerializerFactory *create_AndroidUtilXml_XmlSerializerFactory_init();

J2OBJC_TYPE_LITERAL_HEADER(AndroidUtilXml_XmlSerializerFactory)

#endif

#if !defined (AndroidUtilXml_Encoding_) && (INCLUDE_ALL_AndroidUtilXml || defined(INCLUDE_AndroidUtilXml_Encoding))
#define AndroidUtilXml_Encoding_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

@class IOSObjectArray;

typedef NS_ENUM(NSUInteger, AndroidUtilXml_Encoding_Enum) {
  AndroidUtilXml_Encoding_Enum_US_ASCII = 0,
  AndroidUtilXml_Encoding_Enum_UTF_8 = 1,
  AndroidUtilXml_Encoding_Enum_UTF_16 = 2,
  AndroidUtilXml_Encoding_Enum_ISO_8859_1 = 3,
};

@interface AndroidUtilXml_Encoding : JavaLangEnum < NSCopying > {
 @public
  NSString *expatName_;
}

#pragma mark Public

+ (AndroidUtilXml_Encoding *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

#pragma mark Package-Private

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(AndroidUtilXml_Encoding)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT AndroidUtilXml_Encoding *AndroidUtilXml_Encoding_values_[];

inline AndroidUtilXml_Encoding *AndroidUtilXml_Encoding_get_US_ASCII();
J2OBJC_ENUM_CONSTANT(AndroidUtilXml_Encoding, US_ASCII)

inline AndroidUtilXml_Encoding *AndroidUtilXml_Encoding_get_UTF_8();
J2OBJC_ENUM_CONSTANT(AndroidUtilXml_Encoding, UTF_8)

inline AndroidUtilXml_Encoding *AndroidUtilXml_Encoding_get_UTF_16();
J2OBJC_ENUM_CONSTANT(AndroidUtilXml_Encoding, UTF_16)

inline AndroidUtilXml_Encoding *AndroidUtilXml_Encoding_get_ISO_8859_1();
J2OBJC_ENUM_CONSTANT(AndroidUtilXml_Encoding, ISO_8859_1)

J2OBJC_FIELD_SETTER(AndroidUtilXml_Encoding, expatName_, NSString *)

FOUNDATION_EXPORT IOSObjectArray *AndroidUtilXml_Encoding_values();

FOUNDATION_EXPORT AndroidUtilXml_Encoding *AndroidUtilXml_Encoding_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT AndroidUtilXml_Encoding *AndroidUtilXml_Encoding_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(AndroidUtilXml_Encoding)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidUtilXml")

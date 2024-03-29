//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/commons-lang/src/main/java/org/apache/commons/lang3/text/ExtendedMessageFormat.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheCommonsLang3TextExtendedMessageFormat")
#ifdef RESTRICT_OrgApacheCommonsLang3TextExtendedMessageFormat
#define INCLUDE_ALL_OrgApacheCommonsLang3TextExtendedMessageFormat 0
#else
#define INCLUDE_ALL_OrgApacheCommonsLang3TextExtendedMessageFormat 1
#endif
#undef RESTRICT_OrgApacheCommonsLang3TextExtendedMessageFormat

#if !defined (OrgApacheCommonsLang3TextExtendedMessageFormat_) && (INCLUDE_ALL_OrgApacheCommonsLang3TextExtendedMessageFormat || defined(INCLUDE_OrgApacheCommonsLang3TextExtendedMessageFormat))
#define OrgApacheCommonsLang3TextExtendedMessageFormat_

#define RESTRICT_JavaTextMessageFormat 1
#define INCLUDE_JavaTextMessageFormat 1
#include "java/text/MessageFormat.h"

@class IOSObjectArray;
@class JavaTextFormat;
@class JavaUtilLocale;
@protocol JavaUtilMap;

@interface OrgApacheCommonsLang3TextExtendedMessageFormat : JavaTextMessageFormat

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)pattern;

- (instancetype)initWithNSString:(NSString *)pattern
              withJavaUtilLocale:(JavaUtilLocale *)locale;

- (instancetype)initWithNSString:(NSString *)pattern
              withJavaUtilLocale:(JavaUtilLocale *)locale
                 withJavaUtilMap:(id<JavaUtilMap>)registry;

- (instancetype)initWithNSString:(NSString *)pattern
                 withJavaUtilMap:(id<JavaUtilMap>)registry;

- (void)applyPatternWithNSString:(NSString *)pattern;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

- (void)setFormatWithInt:(jint)formatElementIndex
      withJavaTextFormat:(JavaTextFormat *)newFormat;

- (void)setFormatByArgumentIndexWithInt:(jint)argumentIndex
                     withJavaTextFormat:(JavaTextFormat *)newFormat;

- (void)setFormatsWithJavaTextFormatArray:(IOSObjectArray *)newFormats;

- (void)setFormatsByArgumentIndexWithJavaTextFormatArray:(IOSObjectArray *)newFormats;

- (NSString *)toPattern;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsLang3TextExtendedMessageFormat)

FOUNDATION_EXPORT void OrgApacheCommonsLang3TextExtendedMessageFormat_initWithNSString_(OrgApacheCommonsLang3TextExtendedMessageFormat *self, NSString *pattern);

FOUNDATION_EXPORT OrgApacheCommonsLang3TextExtendedMessageFormat *new_OrgApacheCommonsLang3TextExtendedMessageFormat_initWithNSString_(NSString *pattern) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheCommonsLang3TextExtendedMessageFormat *create_OrgApacheCommonsLang3TextExtendedMessageFormat_initWithNSString_(NSString *pattern);

FOUNDATION_EXPORT void OrgApacheCommonsLang3TextExtendedMessageFormat_initWithNSString_withJavaUtilLocale_(OrgApacheCommonsLang3TextExtendedMessageFormat *self, NSString *pattern, JavaUtilLocale *locale);

FOUNDATION_EXPORT OrgApacheCommonsLang3TextExtendedMessageFormat *new_OrgApacheCommonsLang3TextExtendedMessageFormat_initWithNSString_withJavaUtilLocale_(NSString *pattern, JavaUtilLocale *locale) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheCommonsLang3TextExtendedMessageFormat *create_OrgApacheCommonsLang3TextExtendedMessageFormat_initWithNSString_withJavaUtilLocale_(NSString *pattern, JavaUtilLocale *locale);

FOUNDATION_EXPORT void OrgApacheCommonsLang3TextExtendedMessageFormat_initWithNSString_withJavaUtilMap_(OrgApacheCommonsLang3TextExtendedMessageFormat *self, NSString *pattern, id<JavaUtilMap> registry);

FOUNDATION_EXPORT OrgApacheCommonsLang3TextExtendedMessageFormat *new_OrgApacheCommonsLang3TextExtendedMessageFormat_initWithNSString_withJavaUtilMap_(NSString *pattern, id<JavaUtilMap> registry) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheCommonsLang3TextExtendedMessageFormat *create_OrgApacheCommonsLang3TextExtendedMessageFormat_initWithNSString_withJavaUtilMap_(NSString *pattern, id<JavaUtilMap> registry);

FOUNDATION_EXPORT void OrgApacheCommonsLang3TextExtendedMessageFormat_initWithNSString_withJavaUtilLocale_withJavaUtilMap_(OrgApacheCommonsLang3TextExtendedMessageFormat *self, NSString *pattern, JavaUtilLocale *locale, id<JavaUtilMap> registry);

FOUNDATION_EXPORT OrgApacheCommonsLang3TextExtendedMessageFormat *new_OrgApacheCommonsLang3TextExtendedMessageFormat_initWithNSString_withJavaUtilLocale_withJavaUtilMap_(NSString *pattern, JavaUtilLocale *locale, id<JavaUtilMap> registry) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheCommonsLang3TextExtendedMessageFormat *create_OrgApacheCommonsLang3TextExtendedMessageFormat_initWithNSString_withJavaUtilLocale_withJavaUtilMap_(NSString *pattern, JavaUtilLocale *locale, id<JavaUtilMap> registry);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsLang3TextExtendedMessageFormat)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheCommonsLang3TextExtendedMessageFormat")

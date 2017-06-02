//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/commons-lang/src/main/java/org/apache/commons/lang3/text/translate/EntityArrays.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheCommonsLang3TextTranslateEntityArrays")
#ifdef RESTRICT_OrgApacheCommonsLang3TextTranslateEntityArrays
#define INCLUDE_ALL_OrgApacheCommonsLang3TextTranslateEntityArrays 0
#else
#define INCLUDE_ALL_OrgApacheCommonsLang3TextTranslateEntityArrays 1
#endif
#undef RESTRICT_OrgApacheCommonsLang3TextTranslateEntityArrays

#if !defined (OrgApacheCommonsLang3TextTranslateEntityArrays_) && (INCLUDE_ALL_OrgApacheCommonsLang3TextTranslateEntityArrays || defined(INCLUDE_OrgApacheCommonsLang3TextTranslateEntityArrays))
#define OrgApacheCommonsLang3TextTranslateEntityArrays_

@class IOSObjectArray;

@interface OrgApacheCommonsLang3TextTranslateEntityArrays : NSObject

#pragma mark Public

- (instancetype)init;

+ (IOSObjectArray *)APOS_ESCAPE;

+ (IOSObjectArray *)APOS_UNESCAPE;

+ (IOSObjectArray *)BASIC_ESCAPE;

+ (IOSObjectArray *)BASIC_UNESCAPE;

+ (IOSObjectArray *)HTML40_EXTENDED_ESCAPE;

+ (IOSObjectArray *)HTML40_EXTENDED_UNESCAPE;

+ (IOSObjectArray *)invertWithNSStringArray2:(IOSObjectArray *)array;

+ (IOSObjectArray *)ISO8859_1_ESCAPE;

+ (IOSObjectArray *)ISO8859_1_UNESCAPE;

+ (IOSObjectArray *)JAVA_CTRL_CHARS_ESCAPE;

+ (IOSObjectArray *)JAVA_CTRL_CHARS_UNESCAPE;

@end

J2OBJC_STATIC_INIT(OrgApacheCommonsLang3TextTranslateEntityArrays)

FOUNDATION_EXPORT void OrgApacheCommonsLang3TextTranslateEntityArrays_init(OrgApacheCommonsLang3TextTranslateEntityArrays *self);

FOUNDATION_EXPORT OrgApacheCommonsLang3TextTranslateEntityArrays *new_OrgApacheCommonsLang3TextTranslateEntityArrays_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheCommonsLang3TextTranslateEntityArrays *create_OrgApacheCommonsLang3TextTranslateEntityArrays_init();

FOUNDATION_EXPORT IOSObjectArray *OrgApacheCommonsLang3TextTranslateEntityArrays_ISO8859_1_ESCAPE();

FOUNDATION_EXPORT IOSObjectArray *OrgApacheCommonsLang3TextTranslateEntityArrays_ISO8859_1_UNESCAPE();

FOUNDATION_EXPORT IOSObjectArray *OrgApacheCommonsLang3TextTranslateEntityArrays_HTML40_EXTENDED_ESCAPE();

FOUNDATION_EXPORT IOSObjectArray *OrgApacheCommonsLang3TextTranslateEntityArrays_HTML40_EXTENDED_UNESCAPE();

FOUNDATION_EXPORT IOSObjectArray *OrgApacheCommonsLang3TextTranslateEntityArrays_BASIC_ESCAPE();

FOUNDATION_EXPORT IOSObjectArray *OrgApacheCommonsLang3TextTranslateEntityArrays_BASIC_UNESCAPE();

FOUNDATION_EXPORT IOSObjectArray *OrgApacheCommonsLang3TextTranslateEntityArrays_APOS_ESCAPE();

FOUNDATION_EXPORT IOSObjectArray *OrgApacheCommonsLang3TextTranslateEntityArrays_APOS_UNESCAPE();

FOUNDATION_EXPORT IOSObjectArray *OrgApacheCommonsLang3TextTranslateEntityArrays_JAVA_CTRL_CHARS_ESCAPE();

FOUNDATION_EXPORT IOSObjectArray *OrgApacheCommonsLang3TextTranslateEntityArrays_JAVA_CTRL_CHARS_UNESCAPE();

FOUNDATION_EXPORT IOSObjectArray *OrgApacheCommonsLang3TextTranslateEntityArrays_invertWithNSStringArray2_(IOSObjectArray *array);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsLang3TextTranslateEntityArrays)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheCommonsLang3TextTranslateEntityArrays")

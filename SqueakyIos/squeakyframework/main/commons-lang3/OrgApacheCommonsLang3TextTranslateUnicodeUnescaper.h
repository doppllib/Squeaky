//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/commons-lang/src/main/java/org/apache/commons/lang3/text/translate/UnicodeUnescaper.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheCommonsLang3TextTranslateUnicodeUnescaper")
#ifdef RESTRICT_OrgApacheCommonsLang3TextTranslateUnicodeUnescaper
#define INCLUDE_ALL_OrgApacheCommonsLang3TextTranslateUnicodeUnescaper 0
#else
#define INCLUDE_ALL_OrgApacheCommonsLang3TextTranslateUnicodeUnescaper 1
#endif
#undef RESTRICT_OrgApacheCommonsLang3TextTranslateUnicodeUnescaper

#if !defined (OrgApacheCommonsLang3TextTranslateUnicodeUnescaper_) && (INCLUDE_ALL_OrgApacheCommonsLang3TextTranslateUnicodeUnescaper || defined(INCLUDE_OrgApacheCommonsLang3TextTranslateUnicodeUnescaper))
#define OrgApacheCommonsLang3TextTranslateUnicodeUnescaper_

#define RESTRICT_OrgApacheCommonsLang3TextTranslateCharSequenceTranslator 1
#define INCLUDE_OrgApacheCommonsLang3TextTranslateCharSequenceTranslator 1
#include "OrgApacheCommonsLang3TextTranslateCharSequenceTranslator.h"

@class JavaIoWriter;
@protocol JavaLangCharSequence;

@interface OrgApacheCommonsLang3TextTranslateUnicodeUnescaper : OrgApacheCommonsLang3TextTranslateCharSequenceTranslator

#pragma mark Public

- (instancetype)init;

- (jint)translateWithJavaLangCharSequence:(id<JavaLangCharSequence>)input
                                  withInt:(jint)index
                         withJavaIoWriter:(JavaIoWriter *)outArg;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsLang3TextTranslateUnicodeUnescaper)

FOUNDATION_EXPORT void OrgApacheCommonsLang3TextTranslateUnicodeUnescaper_init(OrgApacheCommonsLang3TextTranslateUnicodeUnescaper *self);

FOUNDATION_EXPORT OrgApacheCommonsLang3TextTranslateUnicodeUnescaper *new_OrgApacheCommonsLang3TextTranslateUnicodeUnescaper_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheCommonsLang3TextTranslateUnicodeUnescaper *create_OrgApacheCommonsLang3TextTranslateUnicodeUnescaper_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsLang3TextTranslateUnicodeUnescaper)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheCommonsLang3TextTranslateUnicodeUnescaper")
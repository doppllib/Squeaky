//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/commons-lang/src/main/java/org/apache/commons/lang3/text/translate/CodePointTranslator.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheCommonsLang3TextTranslateCodePointTranslator")
#ifdef RESTRICT_OrgApacheCommonsLang3TextTranslateCodePointTranslator
#define INCLUDE_ALL_OrgApacheCommonsLang3TextTranslateCodePointTranslator 0
#else
#define INCLUDE_ALL_OrgApacheCommonsLang3TextTranslateCodePointTranslator 1
#endif
#undef RESTRICT_OrgApacheCommonsLang3TextTranslateCodePointTranslator

#if !defined (OrgApacheCommonsLang3TextTranslateCodePointTranslator_) && (INCLUDE_ALL_OrgApacheCommonsLang3TextTranslateCodePointTranslator || defined(INCLUDE_OrgApacheCommonsLang3TextTranslateCodePointTranslator))
#define OrgApacheCommonsLang3TextTranslateCodePointTranslator_

#define RESTRICT_OrgApacheCommonsLang3TextTranslateCharSequenceTranslator 1
#define INCLUDE_OrgApacheCommonsLang3TextTranslateCharSequenceTranslator 1
#include "OrgApacheCommonsLang3TextTranslateCharSequenceTranslator.h"

@class JavaIoWriter;
@protocol JavaLangCharSequence;

@interface OrgApacheCommonsLang3TextTranslateCodePointTranslator : OrgApacheCommonsLang3TextTranslateCharSequenceTranslator

#pragma mark Public

- (instancetype)init;

- (jint)translateWithJavaLangCharSequence:(id<JavaLangCharSequence>)input
                                  withInt:(jint)index
                         withJavaIoWriter:(JavaIoWriter *)outArg;

- (jboolean)translateWithInt:(jint)codepoint
            withJavaIoWriter:(JavaIoWriter *)outArg;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsLang3TextTranslateCodePointTranslator)

FOUNDATION_EXPORT void OrgApacheCommonsLang3TextTranslateCodePointTranslator_init(OrgApacheCommonsLang3TextTranslateCodePointTranslator *self);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsLang3TextTranslateCodePointTranslator)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheCommonsLang3TextTranslateCodePointTranslator")
//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/commons-lang/src/main/java/org/apache/commons/lang3/text/WordUtils.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheCommonsLang3TextWordUtils")
#ifdef RESTRICT_OrgApacheCommonsLang3TextWordUtils
#define INCLUDE_ALL_OrgApacheCommonsLang3TextWordUtils 0
#else
#define INCLUDE_ALL_OrgApacheCommonsLang3TextWordUtils 1
#endif
#undef RESTRICT_OrgApacheCommonsLang3TextWordUtils

#if !defined (OrgApacheCommonsLang3TextWordUtils_) && (INCLUDE_ALL_OrgApacheCommonsLang3TextWordUtils || defined(INCLUDE_OrgApacheCommonsLang3TextWordUtils))
#define OrgApacheCommonsLang3TextWordUtils_

@class IOSCharArray;
@class IOSObjectArray;
@protocol JavaLangCharSequence;

@interface OrgApacheCommonsLang3TextWordUtils : NSObject

#pragma mark Public

- (instancetype)init;

+ (NSString *)capitalizeWithNSString:(NSString *)str;

+ (NSString *)capitalizeWithNSString:(NSString *)str
                       withCharArray:(IOSCharArray *)delimiters;

+ (NSString *)capitalizeFullyWithNSString:(NSString *)str;

+ (NSString *)capitalizeFullyWithNSString:(NSString *)str
                            withCharArray:(IOSCharArray *)delimiters;

+ (jboolean)containsAllWordsWithJavaLangCharSequence:(id<JavaLangCharSequence>)word
                       withJavaLangCharSequenceArray:(IOSObjectArray *)words;

+ (NSString *)initialsWithNSString:(NSString *)str OBJC_METHOD_FAMILY_NONE;

+ (NSString *)initialsWithNSString:(NSString *)str
                     withCharArray:(IOSCharArray *)delimiters OBJC_METHOD_FAMILY_NONE;

+ (NSString *)swapCaseWithNSString:(NSString *)str;

+ (NSString *)uncapitalizeWithNSString:(NSString *)str;

+ (NSString *)uncapitalizeWithNSString:(NSString *)str
                         withCharArray:(IOSCharArray *)delimiters;

+ (NSString *)wrapWithNSString:(NSString *)str
                       withInt:(jint)wrapLength;

+ (NSString *)wrapWithNSString:(NSString *)str
                       withInt:(jint)wrapLength
                  withNSString:(NSString *)newLineStr
                   withBoolean:(jboolean)wrapLongWords;

+ (NSString *)wrapWithNSString:(NSString *)str
                       withInt:(jint)wrapLength
                  withNSString:(NSString *)newLineStr
                   withBoolean:(jboolean)wrapLongWords
                  withNSString:(NSString *)wrapOn;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsLang3TextWordUtils)

FOUNDATION_EXPORT void OrgApacheCommonsLang3TextWordUtils_init(OrgApacheCommonsLang3TextWordUtils *self);

FOUNDATION_EXPORT OrgApacheCommonsLang3TextWordUtils *new_OrgApacheCommonsLang3TextWordUtils_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheCommonsLang3TextWordUtils *create_OrgApacheCommonsLang3TextWordUtils_init();

FOUNDATION_EXPORT NSString *OrgApacheCommonsLang3TextWordUtils_wrapWithNSString_withInt_(NSString *str, jint wrapLength);

FOUNDATION_EXPORT NSString *OrgApacheCommonsLang3TextWordUtils_wrapWithNSString_withInt_withNSString_withBoolean_(NSString *str, jint wrapLength, NSString *newLineStr, jboolean wrapLongWords);

FOUNDATION_EXPORT NSString *OrgApacheCommonsLang3TextWordUtils_wrapWithNSString_withInt_withNSString_withBoolean_withNSString_(NSString *str, jint wrapLength, NSString *newLineStr, jboolean wrapLongWords, NSString *wrapOn);

FOUNDATION_EXPORT NSString *OrgApacheCommonsLang3TextWordUtils_capitalizeWithNSString_(NSString *str);

FOUNDATION_EXPORT NSString *OrgApacheCommonsLang3TextWordUtils_capitalizeWithNSString_withCharArray_(NSString *str, IOSCharArray *delimiters);

FOUNDATION_EXPORT NSString *OrgApacheCommonsLang3TextWordUtils_capitalizeFullyWithNSString_(NSString *str);

FOUNDATION_EXPORT NSString *OrgApacheCommonsLang3TextWordUtils_capitalizeFullyWithNSString_withCharArray_(NSString *str, IOSCharArray *delimiters);

FOUNDATION_EXPORT NSString *OrgApacheCommonsLang3TextWordUtils_uncapitalizeWithNSString_(NSString *str);

FOUNDATION_EXPORT NSString *OrgApacheCommonsLang3TextWordUtils_uncapitalizeWithNSString_withCharArray_(NSString *str, IOSCharArray *delimiters);

FOUNDATION_EXPORT NSString *OrgApacheCommonsLang3TextWordUtils_swapCaseWithNSString_(NSString *str);

FOUNDATION_EXPORT NSString *OrgApacheCommonsLang3TextWordUtils_initialsWithNSString_(NSString *str);

FOUNDATION_EXPORT NSString *OrgApacheCommonsLang3TextWordUtils_initialsWithNSString_withCharArray_(NSString *str, IOSCharArray *delimiters);

FOUNDATION_EXPORT jboolean OrgApacheCommonsLang3TextWordUtils_containsAllWordsWithJavaLangCharSequence_withJavaLangCharSequenceArray_(id<JavaLangCharSequence> word, IOSObjectArray *words);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsLang3TextWordUtils)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheCommonsLang3TextWordUtils")

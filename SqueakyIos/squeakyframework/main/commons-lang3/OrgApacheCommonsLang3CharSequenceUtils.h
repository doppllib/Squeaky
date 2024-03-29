//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/commons-lang/src/main/java/org/apache/commons/lang3/CharSequenceUtils.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheCommonsLang3CharSequenceUtils")
#ifdef RESTRICT_OrgApacheCommonsLang3CharSequenceUtils
#define INCLUDE_ALL_OrgApacheCommonsLang3CharSequenceUtils 0
#else
#define INCLUDE_ALL_OrgApacheCommonsLang3CharSequenceUtils 1
#endif
#undef RESTRICT_OrgApacheCommonsLang3CharSequenceUtils

#if !defined (OrgApacheCommonsLang3CharSequenceUtils_) && (INCLUDE_ALL_OrgApacheCommonsLang3CharSequenceUtils || defined(INCLUDE_OrgApacheCommonsLang3CharSequenceUtils))
#define OrgApacheCommonsLang3CharSequenceUtils_

@class IOSCharArray;
@protocol JavaLangCharSequence;

@interface OrgApacheCommonsLang3CharSequenceUtils : NSObject

#pragma mark Public

- (instancetype)init;

+ (id<JavaLangCharSequence>)subSequenceWithJavaLangCharSequence:(id<JavaLangCharSequence>)cs
                                                        withInt:(jint)start;

#pragma mark Package-Private

+ (jint)indexOfWithJavaLangCharSequence:(id<JavaLangCharSequence>)cs
               withJavaLangCharSequence:(id<JavaLangCharSequence>)searchChar
                                withInt:(jint)start;

+ (jint)indexOfWithJavaLangCharSequence:(id<JavaLangCharSequence>)cs
                                withInt:(jint)searchChar
                                withInt:(jint)start;

+ (jint)lastIndexOfWithJavaLangCharSequence:(id<JavaLangCharSequence>)cs
                   withJavaLangCharSequence:(id<JavaLangCharSequence>)searchChar
                                    withInt:(jint)start;

+ (jint)lastIndexOfWithJavaLangCharSequence:(id<JavaLangCharSequence>)cs
                                    withInt:(jint)searchChar
                                    withInt:(jint)start;

+ (jboolean)regionMatchesWithJavaLangCharSequence:(id<JavaLangCharSequence>)cs
                                      withBoolean:(jboolean)ignoreCase
                                          withInt:(jint)thisStart
                         withJavaLangCharSequence:(id<JavaLangCharSequence>)substring
                                          withInt:(jint)start
                                          withInt:(jint)length;

+ (IOSCharArray *)toCharArrayWithJavaLangCharSequence:(id<JavaLangCharSequence>)cs;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsLang3CharSequenceUtils)

FOUNDATION_EXPORT void OrgApacheCommonsLang3CharSequenceUtils_init(OrgApacheCommonsLang3CharSequenceUtils *self);

FOUNDATION_EXPORT OrgApacheCommonsLang3CharSequenceUtils *new_OrgApacheCommonsLang3CharSequenceUtils_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheCommonsLang3CharSequenceUtils *create_OrgApacheCommonsLang3CharSequenceUtils_init();

FOUNDATION_EXPORT id<JavaLangCharSequence> OrgApacheCommonsLang3CharSequenceUtils_subSequenceWithJavaLangCharSequence_withInt_(id<JavaLangCharSequence> cs, jint start);

FOUNDATION_EXPORT jint OrgApacheCommonsLang3CharSequenceUtils_indexOfWithJavaLangCharSequence_withInt_withInt_(id<JavaLangCharSequence> cs, jint searchChar, jint start);

FOUNDATION_EXPORT jint OrgApacheCommonsLang3CharSequenceUtils_indexOfWithJavaLangCharSequence_withJavaLangCharSequence_withInt_(id<JavaLangCharSequence> cs, id<JavaLangCharSequence> searchChar, jint start);

FOUNDATION_EXPORT jint OrgApacheCommonsLang3CharSequenceUtils_lastIndexOfWithJavaLangCharSequence_withInt_withInt_(id<JavaLangCharSequence> cs, jint searchChar, jint start);

FOUNDATION_EXPORT jint OrgApacheCommonsLang3CharSequenceUtils_lastIndexOfWithJavaLangCharSequence_withJavaLangCharSequence_withInt_(id<JavaLangCharSequence> cs, id<JavaLangCharSequence> searchChar, jint start);

FOUNDATION_EXPORT IOSCharArray *OrgApacheCommonsLang3CharSequenceUtils_toCharArrayWithJavaLangCharSequence_(id<JavaLangCharSequence> cs);

FOUNDATION_EXPORT jboolean OrgApacheCommonsLang3CharSequenceUtils_regionMatchesWithJavaLangCharSequence_withBoolean_withInt_withJavaLangCharSequence_withInt_withInt_(id<JavaLangCharSequence> cs, jboolean ignoreCase, jint thisStart, id<JavaLangCharSequence> substring, jint start, jint length);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsLang3CharSequenceUtils)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheCommonsLang3CharSequenceUtils")

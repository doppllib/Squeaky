//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/commons-lang/src/main/java/org/apache/commons/lang3/RandomStringUtils.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheCommonsLang3RandomStringUtils")
#ifdef RESTRICT_OrgApacheCommonsLang3RandomStringUtils
#define INCLUDE_ALL_OrgApacheCommonsLang3RandomStringUtils 0
#else
#define INCLUDE_ALL_OrgApacheCommonsLang3RandomStringUtils 1
#endif
#undef RESTRICT_OrgApacheCommonsLang3RandomStringUtils

#if !defined (OrgApacheCommonsLang3RandomStringUtils_) && (INCLUDE_ALL_OrgApacheCommonsLang3RandomStringUtils || defined(INCLUDE_OrgApacheCommonsLang3RandomStringUtils))
#define OrgApacheCommonsLang3RandomStringUtils_

@class IOSCharArray;
@class JavaUtilRandom;

@interface OrgApacheCommonsLang3RandomStringUtils : NSObject

#pragma mark Public

- (instancetype)init;

+ (NSString *)randomWithInt:(jint)count;

+ (NSString *)randomWithInt:(jint)count
                withBoolean:(jboolean)letters
                withBoolean:(jboolean)numbers;

+ (NSString *)randomWithInt:(jint)count
              withCharArray:(IOSCharArray *)chars;

+ (NSString *)randomWithInt:(jint)count
                    withInt:(jint)start
                    withInt:(jint)end
                withBoolean:(jboolean)letters
                withBoolean:(jboolean)numbers;

+ (NSString *)randomWithInt:(jint)count
                    withInt:(jint)start
                    withInt:(jint)end
                withBoolean:(jboolean)letters
                withBoolean:(jboolean)numbers
              withCharArray:(IOSCharArray *)chars;

+ (NSString *)randomWithInt:(jint)count
                    withInt:(jint)start
                    withInt:(jint)end
                withBoolean:(jboolean)letters
                withBoolean:(jboolean)numbers
              withCharArray:(IOSCharArray *)chars
         withJavaUtilRandom:(JavaUtilRandom *)random;

+ (NSString *)randomWithInt:(jint)count
               withNSString:(NSString *)chars;

+ (NSString *)randomAlphabeticWithInt:(jint)count;

+ (NSString *)randomAlphabeticWithInt:(jint)minLengthInclusive
                              withInt:(jint)maxLengthExclusive;

+ (NSString *)randomAlphanumericWithInt:(jint)count;

+ (NSString *)randomAlphanumericWithInt:(jint)minLengthInclusive
                                withInt:(jint)maxLengthExclusive;

+ (NSString *)randomAsciiWithInt:(jint)count;

+ (NSString *)randomAsciiWithInt:(jint)minLengthInclusive
                         withInt:(jint)maxLengthExclusive;

+ (NSString *)randomGraphWithInt:(jint)count;

+ (NSString *)randomGraphWithInt:(jint)minLengthInclusive
                         withInt:(jint)maxLengthExclusive;

+ (NSString *)randomNumericWithInt:(jint)count;

+ (NSString *)randomNumericWithInt:(jint)minLengthInclusive
                           withInt:(jint)maxLengthExclusive;

+ (NSString *)randomPrintWithInt:(jint)count;

+ (NSString *)randomPrintWithInt:(jint)minLengthInclusive
                         withInt:(jint)maxLengthExclusive;

@end

J2OBJC_STATIC_INIT(OrgApacheCommonsLang3RandomStringUtils)

FOUNDATION_EXPORT void OrgApacheCommonsLang3RandomStringUtils_init(OrgApacheCommonsLang3RandomStringUtils *self);

FOUNDATION_EXPORT OrgApacheCommonsLang3RandomStringUtils *new_OrgApacheCommonsLang3RandomStringUtils_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheCommonsLang3RandomStringUtils *create_OrgApacheCommonsLang3RandomStringUtils_init();

FOUNDATION_EXPORT NSString *OrgApacheCommonsLang3RandomStringUtils_randomWithInt_(jint count);

FOUNDATION_EXPORT NSString *OrgApacheCommonsLang3RandomStringUtils_randomAsciiWithInt_(jint count);

FOUNDATION_EXPORT NSString *OrgApacheCommonsLang3RandomStringUtils_randomAsciiWithInt_withInt_(jint minLengthInclusive, jint maxLengthExclusive);

FOUNDATION_EXPORT NSString *OrgApacheCommonsLang3RandomStringUtils_randomAlphabeticWithInt_(jint count);

FOUNDATION_EXPORT NSString *OrgApacheCommonsLang3RandomStringUtils_randomAlphabeticWithInt_withInt_(jint minLengthInclusive, jint maxLengthExclusive);

FOUNDATION_EXPORT NSString *OrgApacheCommonsLang3RandomStringUtils_randomAlphanumericWithInt_(jint count);

FOUNDATION_EXPORT NSString *OrgApacheCommonsLang3RandomStringUtils_randomAlphanumericWithInt_withInt_(jint minLengthInclusive, jint maxLengthExclusive);

FOUNDATION_EXPORT NSString *OrgApacheCommonsLang3RandomStringUtils_randomGraphWithInt_(jint count);

FOUNDATION_EXPORT NSString *OrgApacheCommonsLang3RandomStringUtils_randomGraphWithInt_withInt_(jint minLengthInclusive, jint maxLengthExclusive);

FOUNDATION_EXPORT NSString *OrgApacheCommonsLang3RandomStringUtils_randomNumericWithInt_(jint count);

FOUNDATION_EXPORT NSString *OrgApacheCommonsLang3RandomStringUtils_randomNumericWithInt_withInt_(jint minLengthInclusive, jint maxLengthExclusive);

FOUNDATION_EXPORT NSString *OrgApacheCommonsLang3RandomStringUtils_randomPrintWithInt_(jint count);

FOUNDATION_EXPORT NSString *OrgApacheCommonsLang3RandomStringUtils_randomPrintWithInt_withInt_(jint minLengthInclusive, jint maxLengthExclusive);

FOUNDATION_EXPORT NSString *OrgApacheCommonsLang3RandomStringUtils_randomWithInt_withBoolean_withBoolean_(jint count, jboolean letters, jboolean numbers);

FOUNDATION_EXPORT NSString *OrgApacheCommonsLang3RandomStringUtils_randomWithInt_withInt_withInt_withBoolean_withBoolean_(jint count, jint start, jint end, jboolean letters, jboolean numbers);

FOUNDATION_EXPORT NSString *OrgApacheCommonsLang3RandomStringUtils_randomWithInt_withInt_withInt_withBoolean_withBoolean_withCharArray_(jint count, jint start, jint end, jboolean letters, jboolean numbers, IOSCharArray *chars);

FOUNDATION_EXPORT NSString *OrgApacheCommonsLang3RandomStringUtils_randomWithInt_withInt_withInt_withBoolean_withBoolean_withCharArray_withJavaUtilRandom_(jint count, jint start, jint end, jboolean letters, jboolean numbers, IOSCharArray *chars, JavaUtilRandom *random);

FOUNDATION_EXPORT NSString *OrgApacheCommonsLang3RandomStringUtils_randomWithInt_withNSString_(jint count, NSString *chars);

FOUNDATION_EXPORT NSString *OrgApacheCommonsLang3RandomStringUtils_randomWithInt_withCharArray_(jint count, IOSCharArray *chars);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsLang3RandomStringUtils)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheCommonsLang3RandomStringUtils")

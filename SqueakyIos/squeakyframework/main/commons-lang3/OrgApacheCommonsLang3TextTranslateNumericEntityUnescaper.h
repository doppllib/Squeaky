//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/commons-lang/src/main/java/org/apache/commons/lang3/text/translate/NumericEntityUnescaper.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheCommonsLang3TextTranslateNumericEntityUnescaper")
#ifdef RESTRICT_OrgApacheCommonsLang3TextTranslateNumericEntityUnescaper
#define INCLUDE_ALL_OrgApacheCommonsLang3TextTranslateNumericEntityUnescaper 0
#else
#define INCLUDE_ALL_OrgApacheCommonsLang3TextTranslateNumericEntityUnescaper 1
#endif
#undef RESTRICT_OrgApacheCommonsLang3TextTranslateNumericEntityUnescaper

#if !defined (OrgApacheCommonsLang3TextTranslateNumericEntityUnescaper_) && (INCLUDE_ALL_OrgApacheCommonsLang3TextTranslateNumericEntityUnescaper || defined(INCLUDE_OrgApacheCommonsLang3TextTranslateNumericEntityUnescaper))
#define OrgApacheCommonsLang3TextTranslateNumericEntityUnescaper_

#define RESTRICT_OrgApacheCommonsLang3TextTranslateCharSequenceTranslator 1
#define INCLUDE_OrgApacheCommonsLang3TextTranslateCharSequenceTranslator 1
#include "OrgApacheCommonsLang3TextTranslateCharSequenceTranslator.h"

@class IOSObjectArray;
@class JavaIoWriter;
@class OrgApacheCommonsLang3TextTranslateNumericEntityUnescaper_OPTION;
@protocol JavaLangCharSequence;

@interface OrgApacheCommonsLang3TextTranslateNumericEntityUnescaper : OrgApacheCommonsLang3TextTranslateCharSequenceTranslator

#pragma mark Public

- (instancetype)initWithOrgApacheCommonsLang3TextTranslateNumericEntityUnescaper_OPTIONArray:(IOSObjectArray *)options;

- (jboolean)isSetWithOrgApacheCommonsLang3TextTranslateNumericEntityUnescaper_OPTION:(OrgApacheCommonsLang3TextTranslateNumericEntityUnescaper_OPTION *)option;

- (jint)translateWithJavaLangCharSequence:(id<JavaLangCharSequence>)input
                                  withInt:(jint)index
                         withJavaIoWriter:(JavaIoWriter *)outArg;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsLang3TextTranslateNumericEntityUnescaper)

FOUNDATION_EXPORT void OrgApacheCommonsLang3TextTranslateNumericEntityUnescaper_initWithOrgApacheCommonsLang3TextTranslateNumericEntityUnescaper_OPTIONArray_(OrgApacheCommonsLang3TextTranslateNumericEntityUnescaper *self, IOSObjectArray *options);

FOUNDATION_EXPORT OrgApacheCommonsLang3TextTranslateNumericEntityUnescaper *new_OrgApacheCommonsLang3TextTranslateNumericEntityUnescaper_initWithOrgApacheCommonsLang3TextTranslateNumericEntityUnescaper_OPTIONArray_(IOSObjectArray *options) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheCommonsLang3TextTranslateNumericEntityUnescaper *create_OrgApacheCommonsLang3TextTranslateNumericEntityUnescaper_initWithOrgApacheCommonsLang3TextTranslateNumericEntityUnescaper_OPTIONArray_(IOSObjectArray *options);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsLang3TextTranslateNumericEntityUnescaper)

#endif

#if !defined (OrgApacheCommonsLang3TextTranslateNumericEntityUnescaper_OPTION_) && (INCLUDE_ALL_OrgApacheCommonsLang3TextTranslateNumericEntityUnescaper || defined(INCLUDE_OrgApacheCommonsLang3TextTranslateNumericEntityUnescaper_OPTION))
#define OrgApacheCommonsLang3TextTranslateNumericEntityUnescaper_OPTION_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

@class IOSObjectArray;

typedef NS_ENUM(NSUInteger, OrgApacheCommonsLang3TextTranslateNumericEntityUnescaper_OPTION_Enum) {
  OrgApacheCommonsLang3TextTranslateNumericEntityUnescaper_OPTION_Enum_semiColonRequired = 0,
  OrgApacheCommonsLang3TextTranslateNumericEntityUnescaper_OPTION_Enum_semiColonOptional = 1,
  OrgApacheCommonsLang3TextTranslateNumericEntityUnescaper_OPTION_Enum_errorIfNoSemiColon = 2,
};

@interface OrgApacheCommonsLang3TextTranslateNumericEntityUnescaper_OPTION : JavaLangEnum < NSCopying >

#pragma mark Public

+ (OrgApacheCommonsLang3TextTranslateNumericEntityUnescaper_OPTION *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

#pragma mark Package-Private

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(OrgApacheCommonsLang3TextTranslateNumericEntityUnescaper_OPTION)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT OrgApacheCommonsLang3TextTranslateNumericEntityUnescaper_OPTION *OrgApacheCommonsLang3TextTranslateNumericEntityUnescaper_OPTION_values_[];

inline OrgApacheCommonsLang3TextTranslateNumericEntityUnescaper_OPTION *OrgApacheCommonsLang3TextTranslateNumericEntityUnescaper_OPTION_get_semiColonRequired();
J2OBJC_ENUM_CONSTANT(OrgApacheCommonsLang3TextTranslateNumericEntityUnescaper_OPTION, semiColonRequired)

inline OrgApacheCommonsLang3TextTranslateNumericEntityUnescaper_OPTION *OrgApacheCommonsLang3TextTranslateNumericEntityUnescaper_OPTION_get_semiColonOptional();
J2OBJC_ENUM_CONSTANT(OrgApacheCommonsLang3TextTranslateNumericEntityUnescaper_OPTION, semiColonOptional)

inline OrgApacheCommonsLang3TextTranslateNumericEntityUnescaper_OPTION *OrgApacheCommonsLang3TextTranslateNumericEntityUnescaper_OPTION_get_errorIfNoSemiColon();
J2OBJC_ENUM_CONSTANT(OrgApacheCommonsLang3TextTranslateNumericEntityUnescaper_OPTION, errorIfNoSemiColon)

FOUNDATION_EXPORT IOSObjectArray *OrgApacheCommonsLang3TextTranslateNumericEntityUnescaper_OPTION_values();

FOUNDATION_EXPORT OrgApacheCommonsLang3TextTranslateNumericEntityUnescaper_OPTION *OrgApacheCommonsLang3TextTranslateNumericEntityUnescaper_OPTION_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT OrgApacheCommonsLang3TextTranslateNumericEntityUnescaper_OPTION *OrgApacheCommonsLang3TextTranslateNumericEntityUnescaper_OPTION_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsLang3TextTranslateNumericEntityUnescaper_OPTION)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheCommonsLang3TextTranslateNumericEntityUnescaper")
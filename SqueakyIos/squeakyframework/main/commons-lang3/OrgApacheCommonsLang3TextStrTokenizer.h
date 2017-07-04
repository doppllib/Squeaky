//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/commons-lang/src/main/java/org/apache/commons/lang3/text/StrTokenizer.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheCommonsLang3TextStrTokenizer")
#ifdef RESTRICT_OrgApacheCommonsLang3TextStrTokenizer
#define INCLUDE_ALL_OrgApacheCommonsLang3TextStrTokenizer 0
#else
#define INCLUDE_ALL_OrgApacheCommonsLang3TextStrTokenizer 1
#endif
#undef RESTRICT_OrgApacheCommonsLang3TextStrTokenizer

#if !defined (OrgApacheCommonsLang3TextStrTokenizer_) && (INCLUDE_ALL_OrgApacheCommonsLang3TextStrTokenizer || defined(INCLUDE_OrgApacheCommonsLang3TextStrTokenizer))
#define OrgApacheCommonsLang3TextStrTokenizer_

#define RESTRICT_JavaUtilListIterator 1
#define INCLUDE_JavaUtilListIterator 1
#include "java/util/ListIterator.h"

@class IOSCharArray;
@class IOSObjectArray;
@class OrgApacheCommonsLang3TextStrMatcher;
@protocol JavaUtilFunctionConsumer;
@protocol JavaUtilList;

@interface OrgApacheCommonsLang3TextStrTokenizer : NSObject < JavaUtilListIterator, NSCopying >

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithCharArray:(IOSCharArray *)input;

- (instancetype)initWithCharArray:(IOSCharArray *)input
                         withChar:(jchar)delim;

- (instancetype)initWithCharArray:(IOSCharArray *)input
                         withChar:(jchar)delim
                         withChar:(jchar)quote;

- (instancetype)initWithCharArray:(IOSCharArray *)input
                     withNSString:(NSString *)delim;

- (instancetype)initWithCharArray:(IOSCharArray *)input
withOrgApacheCommonsLang3TextStrMatcher:(OrgApacheCommonsLang3TextStrMatcher *)delim;

- (instancetype)initWithCharArray:(IOSCharArray *)input
withOrgApacheCommonsLang3TextStrMatcher:(OrgApacheCommonsLang3TextStrMatcher *)delim
withOrgApacheCommonsLang3TextStrMatcher:(OrgApacheCommonsLang3TextStrMatcher *)quote;

- (instancetype)initWithNSString:(NSString *)input;

- (instancetype)initWithNSString:(NSString *)input
                        withChar:(jchar)delim;

- (instancetype)initWithNSString:(NSString *)input
                        withChar:(jchar)delim
                        withChar:(jchar)quote;

- (instancetype)initWithNSString:(NSString *)input
                    withNSString:(NSString *)delim;

- (instancetype)initWithNSString:(NSString *)input
withOrgApacheCommonsLang3TextStrMatcher:(OrgApacheCommonsLang3TextStrMatcher *)delim;

- (instancetype)initWithNSString:(NSString *)input
withOrgApacheCommonsLang3TextStrMatcher:(OrgApacheCommonsLang3TextStrMatcher *)delim
withOrgApacheCommonsLang3TextStrMatcher:(OrgApacheCommonsLang3TextStrMatcher *)quote;

- (void)addWithId:(NSString *)obj;

- (id)java_clone;

- (NSString *)getContent;

+ (OrgApacheCommonsLang3TextStrTokenizer *)getCSVInstance;

+ (OrgApacheCommonsLang3TextStrTokenizer *)getCSVInstanceWithCharArray:(IOSCharArray *)input;

+ (OrgApacheCommonsLang3TextStrTokenizer *)getCSVInstanceWithNSString:(NSString *)input;

- (OrgApacheCommonsLang3TextStrMatcher *)getDelimiterMatcher;

- (OrgApacheCommonsLang3TextStrMatcher *)getIgnoredMatcher;

- (OrgApacheCommonsLang3TextStrMatcher *)getQuoteMatcher;

- (IOSObjectArray *)getTokenArray;

- (id<JavaUtilList>)getTokenList;

- (OrgApacheCommonsLang3TextStrMatcher *)getTrimmerMatcher;

+ (OrgApacheCommonsLang3TextStrTokenizer *)getTSVInstance;

+ (OrgApacheCommonsLang3TextStrTokenizer *)getTSVInstanceWithCharArray:(IOSCharArray *)input;

+ (OrgApacheCommonsLang3TextStrTokenizer *)getTSVInstanceWithNSString:(NSString *)input;

- (jboolean)hasNext;

- (jboolean)hasPrevious;

- (jboolean)isEmptyTokenAsNull;

- (jboolean)isIgnoreEmptyTokens;

- (NSString *)next;

- (jint)nextIndex;

- (NSString *)nextToken;

- (NSString *)previous;

- (jint)previousIndex;

- (NSString *)previousToken;

- (void)remove;

- (OrgApacheCommonsLang3TextStrTokenizer *)reset;

- (OrgApacheCommonsLang3TextStrTokenizer *)resetWithCharArray:(IOSCharArray *)input;

- (OrgApacheCommonsLang3TextStrTokenizer *)resetWithNSString:(NSString *)input;

- (void)setWithId:(NSString *)obj;

- (OrgApacheCommonsLang3TextStrTokenizer *)setDelimiterCharWithChar:(jchar)delim;

- (OrgApacheCommonsLang3TextStrTokenizer *)setDelimiterMatcherWithOrgApacheCommonsLang3TextStrMatcher:(OrgApacheCommonsLang3TextStrMatcher *)delim;

- (OrgApacheCommonsLang3TextStrTokenizer *)setDelimiterStringWithNSString:(NSString *)delim;

- (OrgApacheCommonsLang3TextStrTokenizer *)setEmptyTokenAsNullWithBoolean:(jboolean)emptyAsNull;

- (OrgApacheCommonsLang3TextStrTokenizer *)setIgnoredCharWithChar:(jchar)ignored;

- (OrgApacheCommonsLang3TextStrTokenizer *)setIgnoredMatcherWithOrgApacheCommonsLang3TextStrMatcher:(OrgApacheCommonsLang3TextStrMatcher *)ignored;

- (OrgApacheCommonsLang3TextStrTokenizer *)setIgnoreEmptyTokensWithBoolean:(jboolean)ignoreEmptyTokens;

- (OrgApacheCommonsLang3TextStrTokenizer *)setQuoteCharWithChar:(jchar)quote;

- (OrgApacheCommonsLang3TextStrTokenizer *)setQuoteMatcherWithOrgApacheCommonsLang3TextStrMatcher:(OrgApacheCommonsLang3TextStrMatcher *)quote;

- (OrgApacheCommonsLang3TextStrTokenizer *)setTrimmerMatcherWithOrgApacheCommonsLang3TextStrMatcher:(OrgApacheCommonsLang3TextStrMatcher *)trimmer;

- (jint)size;

- (NSString *)description;

#pragma mark Protected

- (id<JavaUtilList>)tokenizeWithCharArray:(IOSCharArray *)srcChars
                                  withInt:(jint)offset
                                  withInt:(jint)count;

#pragma mark Package-Private

- (id)cloneReset;

@end

J2OBJC_STATIC_INIT(OrgApacheCommonsLang3TextStrTokenizer)

FOUNDATION_EXPORT OrgApacheCommonsLang3TextStrTokenizer *OrgApacheCommonsLang3TextStrTokenizer_getCSVInstance();

FOUNDATION_EXPORT OrgApacheCommonsLang3TextStrTokenizer *OrgApacheCommonsLang3TextStrTokenizer_getCSVInstanceWithNSString_(NSString *input);

FOUNDATION_EXPORT OrgApacheCommonsLang3TextStrTokenizer *OrgApacheCommonsLang3TextStrTokenizer_getCSVInstanceWithCharArray_(IOSCharArray *input);

FOUNDATION_EXPORT OrgApacheCommonsLang3TextStrTokenizer *OrgApacheCommonsLang3TextStrTokenizer_getTSVInstance();

FOUNDATION_EXPORT OrgApacheCommonsLang3TextStrTokenizer *OrgApacheCommonsLang3TextStrTokenizer_getTSVInstanceWithNSString_(NSString *input);

FOUNDATION_EXPORT OrgApacheCommonsLang3TextStrTokenizer *OrgApacheCommonsLang3TextStrTokenizer_getTSVInstanceWithCharArray_(IOSCharArray *input);

FOUNDATION_EXPORT void OrgApacheCommonsLang3TextStrTokenizer_init(OrgApacheCommonsLang3TextStrTokenizer *self);

FOUNDATION_EXPORT OrgApacheCommonsLang3TextStrTokenizer *new_OrgApacheCommonsLang3TextStrTokenizer_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheCommonsLang3TextStrTokenizer *create_OrgApacheCommonsLang3TextStrTokenizer_init();

FOUNDATION_EXPORT void OrgApacheCommonsLang3TextStrTokenizer_initWithNSString_(OrgApacheCommonsLang3TextStrTokenizer *self, NSString *input);

FOUNDATION_EXPORT OrgApacheCommonsLang3TextStrTokenizer *new_OrgApacheCommonsLang3TextStrTokenizer_initWithNSString_(NSString *input) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheCommonsLang3TextStrTokenizer *create_OrgApacheCommonsLang3TextStrTokenizer_initWithNSString_(NSString *input);

FOUNDATION_EXPORT void OrgApacheCommonsLang3TextStrTokenizer_initWithNSString_withChar_(OrgApacheCommonsLang3TextStrTokenizer *self, NSString *input, jchar delim);

FOUNDATION_EXPORT OrgApacheCommonsLang3TextStrTokenizer *new_OrgApacheCommonsLang3TextStrTokenizer_initWithNSString_withChar_(NSString *input, jchar delim) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheCommonsLang3TextStrTokenizer *create_OrgApacheCommonsLang3TextStrTokenizer_initWithNSString_withChar_(NSString *input, jchar delim);

FOUNDATION_EXPORT void OrgApacheCommonsLang3TextStrTokenizer_initWithNSString_withNSString_(OrgApacheCommonsLang3TextStrTokenizer *self, NSString *input, NSString *delim);

FOUNDATION_EXPORT OrgApacheCommonsLang3TextStrTokenizer *new_OrgApacheCommonsLang3TextStrTokenizer_initWithNSString_withNSString_(NSString *input, NSString *delim) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheCommonsLang3TextStrTokenizer *create_OrgApacheCommonsLang3TextStrTokenizer_initWithNSString_withNSString_(NSString *input, NSString *delim);

FOUNDATION_EXPORT void OrgApacheCommonsLang3TextStrTokenizer_initWithNSString_withOrgApacheCommonsLang3TextStrMatcher_(OrgApacheCommonsLang3TextStrTokenizer *self, NSString *input, OrgApacheCommonsLang3TextStrMatcher *delim);

FOUNDATION_EXPORT OrgApacheCommonsLang3TextStrTokenizer *new_OrgApacheCommonsLang3TextStrTokenizer_initWithNSString_withOrgApacheCommonsLang3TextStrMatcher_(NSString *input, OrgApacheCommonsLang3TextStrMatcher *delim) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheCommonsLang3TextStrTokenizer *create_OrgApacheCommonsLang3TextStrTokenizer_initWithNSString_withOrgApacheCommonsLang3TextStrMatcher_(NSString *input, OrgApacheCommonsLang3TextStrMatcher *delim);

FOUNDATION_EXPORT void OrgApacheCommonsLang3TextStrTokenizer_initWithNSString_withChar_withChar_(OrgApacheCommonsLang3TextStrTokenizer *self, NSString *input, jchar delim, jchar quote);

FOUNDATION_EXPORT OrgApacheCommonsLang3TextStrTokenizer *new_OrgApacheCommonsLang3TextStrTokenizer_initWithNSString_withChar_withChar_(NSString *input, jchar delim, jchar quote) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheCommonsLang3TextStrTokenizer *create_OrgApacheCommonsLang3TextStrTokenizer_initWithNSString_withChar_withChar_(NSString *input, jchar delim, jchar quote);

FOUNDATION_EXPORT void OrgApacheCommonsLang3TextStrTokenizer_initWithNSString_withOrgApacheCommonsLang3TextStrMatcher_withOrgApacheCommonsLang3TextStrMatcher_(OrgApacheCommonsLang3TextStrTokenizer *self, NSString *input, OrgApacheCommonsLang3TextStrMatcher *delim, OrgApacheCommonsLang3TextStrMatcher *quote);

FOUNDATION_EXPORT OrgApacheCommonsLang3TextStrTokenizer *new_OrgApacheCommonsLang3TextStrTokenizer_initWithNSString_withOrgApacheCommonsLang3TextStrMatcher_withOrgApacheCommonsLang3TextStrMatcher_(NSString *input, OrgApacheCommonsLang3TextStrMatcher *delim, OrgApacheCommonsLang3TextStrMatcher *quote) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheCommonsLang3TextStrTokenizer *create_OrgApacheCommonsLang3TextStrTokenizer_initWithNSString_withOrgApacheCommonsLang3TextStrMatcher_withOrgApacheCommonsLang3TextStrMatcher_(NSString *input, OrgApacheCommonsLang3TextStrMatcher *delim, OrgApacheCommonsLang3TextStrMatcher *quote);

FOUNDATION_EXPORT void OrgApacheCommonsLang3TextStrTokenizer_initWithCharArray_(OrgApacheCommonsLang3TextStrTokenizer *self, IOSCharArray *input);

FOUNDATION_EXPORT OrgApacheCommonsLang3TextStrTokenizer *new_OrgApacheCommonsLang3TextStrTokenizer_initWithCharArray_(IOSCharArray *input) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheCommonsLang3TextStrTokenizer *create_OrgApacheCommonsLang3TextStrTokenizer_initWithCharArray_(IOSCharArray *input);

FOUNDATION_EXPORT void OrgApacheCommonsLang3TextStrTokenizer_initWithCharArray_withChar_(OrgApacheCommonsLang3TextStrTokenizer *self, IOSCharArray *input, jchar delim);

FOUNDATION_EXPORT OrgApacheCommonsLang3TextStrTokenizer *new_OrgApacheCommonsLang3TextStrTokenizer_initWithCharArray_withChar_(IOSCharArray *input, jchar delim) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheCommonsLang3TextStrTokenizer *create_OrgApacheCommonsLang3TextStrTokenizer_initWithCharArray_withChar_(IOSCharArray *input, jchar delim);

FOUNDATION_EXPORT void OrgApacheCommonsLang3TextStrTokenizer_initWithCharArray_withNSString_(OrgApacheCommonsLang3TextStrTokenizer *self, IOSCharArray *input, NSString *delim);

FOUNDATION_EXPORT OrgApacheCommonsLang3TextStrTokenizer *new_OrgApacheCommonsLang3TextStrTokenizer_initWithCharArray_withNSString_(IOSCharArray *input, NSString *delim) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheCommonsLang3TextStrTokenizer *create_OrgApacheCommonsLang3TextStrTokenizer_initWithCharArray_withNSString_(IOSCharArray *input, NSString *delim);

FOUNDATION_EXPORT void OrgApacheCommonsLang3TextStrTokenizer_initWithCharArray_withOrgApacheCommonsLang3TextStrMatcher_(OrgApacheCommonsLang3TextStrTokenizer *self, IOSCharArray *input, OrgApacheCommonsLang3TextStrMatcher *delim);

FOUNDATION_EXPORT OrgApacheCommonsLang3TextStrTokenizer *new_OrgApacheCommonsLang3TextStrTokenizer_initWithCharArray_withOrgApacheCommonsLang3TextStrMatcher_(IOSCharArray *input, OrgApacheCommonsLang3TextStrMatcher *delim) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheCommonsLang3TextStrTokenizer *create_OrgApacheCommonsLang3TextStrTokenizer_initWithCharArray_withOrgApacheCommonsLang3TextStrMatcher_(IOSCharArray *input, OrgApacheCommonsLang3TextStrMatcher *delim);

FOUNDATION_EXPORT void OrgApacheCommonsLang3TextStrTokenizer_initWithCharArray_withChar_withChar_(OrgApacheCommonsLang3TextStrTokenizer *self, IOSCharArray *input, jchar delim, jchar quote);

FOUNDATION_EXPORT OrgApacheCommonsLang3TextStrTokenizer *new_OrgApacheCommonsLang3TextStrTokenizer_initWithCharArray_withChar_withChar_(IOSCharArray *input, jchar delim, jchar quote) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheCommonsLang3TextStrTokenizer *create_OrgApacheCommonsLang3TextStrTokenizer_initWithCharArray_withChar_withChar_(IOSCharArray *input, jchar delim, jchar quote);

FOUNDATION_EXPORT void OrgApacheCommonsLang3TextStrTokenizer_initWithCharArray_withOrgApacheCommonsLang3TextStrMatcher_withOrgApacheCommonsLang3TextStrMatcher_(OrgApacheCommonsLang3TextStrTokenizer *self, IOSCharArray *input, OrgApacheCommonsLang3TextStrMatcher *delim, OrgApacheCommonsLang3TextStrMatcher *quote);

FOUNDATION_EXPORT OrgApacheCommonsLang3TextStrTokenizer *new_OrgApacheCommonsLang3TextStrTokenizer_initWithCharArray_withOrgApacheCommonsLang3TextStrMatcher_withOrgApacheCommonsLang3TextStrMatcher_(IOSCharArray *input, OrgApacheCommonsLang3TextStrMatcher *delim, OrgApacheCommonsLang3TextStrMatcher *quote) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheCommonsLang3TextStrTokenizer *create_OrgApacheCommonsLang3TextStrTokenizer_initWithCharArray_withOrgApacheCommonsLang3TextStrMatcher_withOrgApacheCommonsLang3TextStrMatcher_(IOSCharArray *input, OrgApacheCommonsLang3TextStrMatcher *delim, OrgApacheCommonsLang3TextStrMatcher *quote);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsLang3TextStrTokenizer)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheCommonsLang3TextStrTokenizer")
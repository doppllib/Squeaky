//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/core-doppl/androidbasetest/src/main/java/org/skyscreamer/jsonassert/RegularExpressionValueMatcher.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgSkyscreamerJsonassertRegularExpressionValueMatcher")
#ifdef RESTRICT_OrgSkyscreamerJsonassertRegularExpressionValueMatcher
#define INCLUDE_ALL_OrgSkyscreamerJsonassertRegularExpressionValueMatcher 0
#else
#define INCLUDE_ALL_OrgSkyscreamerJsonassertRegularExpressionValueMatcher 1
#endif
#undef RESTRICT_OrgSkyscreamerJsonassertRegularExpressionValueMatcher

#if !defined (OrgSkyscreamerJsonassertRegularExpressionValueMatcher_) && (INCLUDE_ALL_OrgSkyscreamerJsonassertRegularExpressionValueMatcher || defined(INCLUDE_OrgSkyscreamerJsonassertRegularExpressionValueMatcher))
#define OrgSkyscreamerJsonassertRegularExpressionValueMatcher_

#define RESTRICT_OrgSkyscreamerJsonassertValueMatcher 1
#define INCLUDE_OrgSkyscreamerJsonassertValueMatcher 1
#include "OrgSkyscreamerJsonassertValueMatcher.h"

@interface OrgSkyscreamerJsonassertRegularExpressionValueMatcher : NSObject < OrgSkyscreamerJsonassertValueMatcher >

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithNSString:(NSString *)pattern;

- (jboolean)equalWithId:(id)actual
                 withId:(id)expected;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgSkyscreamerJsonassertRegularExpressionValueMatcher)

FOUNDATION_EXPORT void OrgSkyscreamerJsonassertRegularExpressionValueMatcher_init(OrgSkyscreamerJsonassertRegularExpressionValueMatcher *self);

FOUNDATION_EXPORT OrgSkyscreamerJsonassertRegularExpressionValueMatcher *new_OrgSkyscreamerJsonassertRegularExpressionValueMatcher_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSkyscreamerJsonassertRegularExpressionValueMatcher *create_OrgSkyscreamerJsonassertRegularExpressionValueMatcher_init();

FOUNDATION_EXPORT void OrgSkyscreamerJsonassertRegularExpressionValueMatcher_initWithNSString_(OrgSkyscreamerJsonassertRegularExpressionValueMatcher *self, NSString *pattern);

FOUNDATION_EXPORT OrgSkyscreamerJsonassertRegularExpressionValueMatcher *new_OrgSkyscreamerJsonassertRegularExpressionValueMatcher_initWithNSString_(NSString *pattern) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSkyscreamerJsonassertRegularExpressionValueMatcher *create_OrgSkyscreamerJsonassertRegularExpressionValueMatcher_initWithNSString_(NSString *pattern);

J2OBJC_TYPE_LITERAL_HEADER(OrgSkyscreamerJsonassertRegularExpressionValueMatcher)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgSkyscreamerJsonassertRegularExpressionValueMatcher")

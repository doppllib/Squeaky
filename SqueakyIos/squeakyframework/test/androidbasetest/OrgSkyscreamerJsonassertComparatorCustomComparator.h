//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/core-doppl/androidbasetest/src/main/java/org/skyscreamer/jsonassert/comparator/CustomComparator.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgSkyscreamerJsonassertComparatorCustomComparator")
#ifdef RESTRICT_OrgSkyscreamerJsonassertComparatorCustomComparator
#define INCLUDE_ALL_OrgSkyscreamerJsonassertComparatorCustomComparator 0
#else
#define INCLUDE_ALL_OrgSkyscreamerJsonassertComparatorCustomComparator 1
#endif
#undef RESTRICT_OrgSkyscreamerJsonassertComparatorCustomComparator

#if !defined (OrgSkyscreamerJsonassertComparatorCustomComparator_) && (INCLUDE_ALL_OrgSkyscreamerJsonassertComparatorCustomComparator || defined(INCLUDE_OrgSkyscreamerJsonassertComparatorCustomComparator))
#define OrgSkyscreamerJsonassertComparatorCustomComparator_

#define RESTRICT_OrgSkyscreamerJsonassertComparatorDefaultComparator 1
#define INCLUDE_OrgSkyscreamerJsonassertComparatorDefaultComparator 1
#include "OrgSkyscreamerJsonassertComparatorDefaultComparator.h"

@class IOSObjectArray;
@class OrgSkyscreamerJsonassertJSONCompareMode;
@class OrgSkyscreamerJsonassertJSONCompareResult;

@interface OrgSkyscreamerJsonassertComparatorCustomComparator : OrgSkyscreamerJsonassertComparatorDefaultComparator

#pragma mark Public

- (instancetype)initWithOrgSkyscreamerJsonassertJSONCompareMode:(OrgSkyscreamerJsonassertJSONCompareMode *)mode
                 withOrgSkyscreamerJsonassertCustomizationArray:(IOSObjectArray *)customizations;

- (void)compareValuesWithNSString:(NSString *)prefix
                           withId:(id)expectedValue
                           withId:(id)actualValue
withOrgSkyscreamerJsonassertJSONCompareResult:(OrgSkyscreamerJsonassertJSONCompareResult *)result;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgSkyscreamerJsonassertComparatorCustomComparator)

FOUNDATION_EXPORT void OrgSkyscreamerJsonassertComparatorCustomComparator_initWithOrgSkyscreamerJsonassertJSONCompareMode_withOrgSkyscreamerJsonassertCustomizationArray_(OrgSkyscreamerJsonassertComparatorCustomComparator *self, OrgSkyscreamerJsonassertJSONCompareMode *mode, IOSObjectArray *customizations);

FOUNDATION_EXPORT OrgSkyscreamerJsonassertComparatorCustomComparator *new_OrgSkyscreamerJsonassertComparatorCustomComparator_initWithOrgSkyscreamerJsonassertJSONCompareMode_withOrgSkyscreamerJsonassertCustomizationArray_(OrgSkyscreamerJsonassertJSONCompareMode *mode, IOSObjectArray *customizations) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSkyscreamerJsonassertComparatorCustomComparator *create_OrgSkyscreamerJsonassertComparatorCustomComparator_initWithOrgSkyscreamerJsonassertJSONCompareMode_withOrgSkyscreamerJsonassertCustomizationArray_(OrgSkyscreamerJsonassertJSONCompareMode *mode, IOSObjectArray *customizations);

J2OBJC_TYPE_LITERAL_HEADER(OrgSkyscreamerJsonassertComparatorCustomComparator)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgSkyscreamerJsonassertComparatorCustomComparator")

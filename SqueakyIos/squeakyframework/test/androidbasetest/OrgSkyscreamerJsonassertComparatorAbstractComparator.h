//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/core-doppl/androidbasetest/src/main/java/org/skyscreamer/jsonassert/comparator/AbstractComparator.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgSkyscreamerJsonassertComparatorAbstractComparator")
#ifdef RESTRICT_OrgSkyscreamerJsonassertComparatorAbstractComparator
#define INCLUDE_ALL_OrgSkyscreamerJsonassertComparatorAbstractComparator 0
#else
#define INCLUDE_ALL_OrgSkyscreamerJsonassertComparatorAbstractComparator 1
#endif
#undef RESTRICT_OrgSkyscreamerJsonassertComparatorAbstractComparator

#if !defined (OrgSkyscreamerJsonassertComparatorAbstractComparator_) && (INCLUDE_ALL_OrgSkyscreamerJsonassertComparatorAbstractComparator || defined(INCLUDE_OrgSkyscreamerJsonassertComparatorAbstractComparator))
#define OrgSkyscreamerJsonassertComparatorAbstractComparator_

#define RESTRICT_OrgSkyscreamerJsonassertComparatorJSONComparator 1
#define INCLUDE_OrgSkyscreamerJsonassertComparatorJSONComparator 1
#include "OrgSkyscreamerJsonassertComparatorJSONComparator.h"

@class OrgJsonJSONArray;
@class OrgJsonJSONObject;
@class OrgSkyscreamerJsonassertJSONCompareResult;

@interface OrgSkyscreamerJsonassertComparatorAbstractComparator : NSObject < OrgSkyscreamerJsonassertComparatorJSONComparator >

#pragma mark Public

- (instancetype)init;

- (OrgSkyscreamerJsonassertJSONCompareResult *)compareJSONWithOrgJsonJSONArray:(OrgJsonJSONArray *)expected
                                                          withOrgJsonJSONArray:(OrgJsonJSONArray *)actual;

- (OrgSkyscreamerJsonassertJSONCompareResult *)compareJSONWithOrgJsonJSONObject:(OrgJsonJSONObject *)expected
                                                          withOrgJsonJSONObject:(OrgJsonJSONObject *)actual;

#pragma mark Protected

- (void)checkJsonObjectKeysActualInExpectedWithNSString:(NSString *)prefix
                                  withOrgJsonJSONObject:(OrgJsonJSONObject *)expected
                                  withOrgJsonJSONObject:(OrgJsonJSONObject *)actual
          withOrgSkyscreamerJsonassertJSONCompareResult:(OrgSkyscreamerJsonassertJSONCompareResult *)result;

- (void)checkJsonObjectKeysExpectedInActualWithNSString:(NSString *)prefix
                                  withOrgJsonJSONObject:(OrgJsonJSONObject *)expected
                                  withOrgJsonJSONObject:(OrgJsonJSONObject *)actual
          withOrgSkyscreamerJsonassertJSONCompareResult:(OrgSkyscreamerJsonassertJSONCompareResult *)result;

- (void)compareJSONArrayOfJsonObjectsWithNSString:(NSString *)key
                             withOrgJsonJSONArray:(OrgJsonJSONArray *)expected
                             withOrgJsonJSONArray:(OrgJsonJSONArray *)actual
    withOrgSkyscreamerJsonassertJSONCompareResult:(OrgSkyscreamerJsonassertJSONCompareResult *)result;

- (void)compareJSONArrayOfSimpleValuesWithNSString:(NSString *)key
                              withOrgJsonJSONArray:(OrgJsonJSONArray *)expected
                              withOrgJsonJSONArray:(OrgJsonJSONArray *)actual
     withOrgSkyscreamerJsonassertJSONCompareResult:(OrgSkyscreamerJsonassertJSONCompareResult *)result;

- (void)compareJSONArrayWithStrictOrderWithNSString:(NSString *)key
                               withOrgJsonJSONArray:(OrgJsonJSONArray *)expected
                               withOrgJsonJSONArray:(OrgJsonJSONArray *)actual
      withOrgSkyscreamerJsonassertJSONCompareResult:(OrgSkyscreamerJsonassertJSONCompareResult *)result;

- (void)recursivelyCompareJSONArrayWithNSString:(NSString *)key
                           withOrgJsonJSONArray:(OrgJsonJSONArray *)expected
                           withOrgJsonJSONArray:(OrgJsonJSONArray *)actual
  withOrgSkyscreamerJsonassertJSONCompareResult:(OrgSkyscreamerJsonassertJSONCompareResult *)result;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgSkyscreamerJsonassertComparatorAbstractComparator)

FOUNDATION_EXPORT void OrgSkyscreamerJsonassertComparatorAbstractComparator_init(OrgSkyscreamerJsonassertComparatorAbstractComparator *self);

J2OBJC_TYPE_LITERAL_HEADER(OrgSkyscreamerJsonassertComparatorAbstractComparator)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgSkyscreamerJsonassertComparatorAbstractComparator")

//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/tests/src/test/java/co/touchlab/squeaky/SuperBaseTestHide.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabSqueakySuperBaseTestHide")
#ifdef RESTRICT_CoTouchlabSqueakySuperBaseTestHide
#define INCLUDE_ALL_CoTouchlabSqueakySuperBaseTestHide 0
#else
#define INCLUDE_ALL_CoTouchlabSqueakySuperBaseTestHide 1
#endif
#undef RESTRICT_CoTouchlabSqueakySuperBaseTestHide

#if !defined (CoTouchlabSqueakySuperBaseTestHide_) && (INCLUDE_ALL_CoTouchlabSqueakySuperBaseTestHide || defined(INCLUDE_CoTouchlabSqueakySuperBaseTestHide))
#define CoTouchlabSqueakySuperBaseTestHide_

@class AndroidAppApplication;
@class OrgJunitRulesTemporaryFolder;

@interface CoTouchlabSqueakySuperBaseTestHide : NSObject {
 @public
  OrgJunitRulesTemporaryFolder *testFolder_;
}

#pragma mark Public

- (instancetype)init;

- (AndroidAppApplication *)getApp;

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabSqueakySuperBaseTestHide)

J2OBJC_FIELD_SETTER(CoTouchlabSqueakySuperBaseTestHide, testFolder_, OrgJunitRulesTemporaryFolder *)

FOUNDATION_EXPORT void CoTouchlabSqueakySuperBaseTestHide_init(CoTouchlabSqueakySuperBaseTestHide *self);

FOUNDATION_EXPORT CoTouchlabSqueakySuperBaseTestHide *new_CoTouchlabSqueakySuperBaseTestHide_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabSqueakySuperBaseTestHide *create_CoTouchlabSqueakySuperBaseTestHide_init();

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakySuperBaseTestHide)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabSqueakySuperBaseTestHide")
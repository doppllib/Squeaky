//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/commons-lang/src/main/java/org/apache/commons/lang3/tuple/MutableTriple.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheCommonsLang3TupleMutableTriple")
#ifdef RESTRICT_OrgApacheCommonsLang3TupleMutableTriple
#define INCLUDE_ALL_OrgApacheCommonsLang3TupleMutableTriple 0
#else
#define INCLUDE_ALL_OrgApacheCommonsLang3TupleMutableTriple 1
#endif
#undef RESTRICT_OrgApacheCommonsLang3TupleMutableTriple

#if !defined (OrgApacheCommonsLang3TupleMutableTriple_) && (INCLUDE_ALL_OrgApacheCommonsLang3TupleMutableTriple || defined(INCLUDE_OrgApacheCommonsLang3TupleMutableTriple))
#define OrgApacheCommonsLang3TupleMutableTriple_

#define RESTRICT_OrgApacheCommonsLang3TupleTriple 1
#define INCLUDE_OrgApacheCommonsLang3TupleTriple 1
#include "OrgApacheCommonsLang3TupleTriple.h"

@interface OrgApacheCommonsLang3TupleMutableTriple : OrgApacheCommonsLang3TupleTriple {
 @public
  id left_;
  id middle_;
  id right_;
}

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithId:(id)left
                    withId:(id)middle
                    withId:(id)right;

- (id)getLeft;

- (id)getMiddle;

- (id)getRight;

+ (OrgApacheCommonsLang3TupleMutableTriple *)ofWithId:(id)left
                                               withId:(id)middle
                                               withId:(id)right;

- (void)setLeftWithId:(id)left;

- (void)setMiddleWithId:(id)middle;

- (void)setRightWithId:(id)right;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsLang3TupleMutableTriple)

J2OBJC_FIELD_SETTER(OrgApacheCommonsLang3TupleMutableTriple, left_, id)
J2OBJC_FIELD_SETTER(OrgApacheCommonsLang3TupleMutableTriple, middle_, id)
J2OBJC_FIELD_SETTER(OrgApacheCommonsLang3TupleMutableTriple, right_, id)

FOUNDATION_EXPORT OrgApacheCommonsLang3TupleMutableTriple *OrgApacheCommonsLang3TupleMutableTriple_ofWithId_withId_withId_(id left, id middle, id right);

FOUNDATION_EXPORT void OrgApacheCommonsLang3TupleMutableTriple_init(OrgApacheCommonsLang3TupleMutableTriple *self);

FOUNDATION_EXPORT OrgApacheCommonsLang3TupleMutableTriple *new_OrgApacheCommonsLang3TupleMutableTriple_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheCommonsLang3TupleMutableTriple *create_OrgApacheCommonsLang3TupleMutableTriple_init();

FOUNDATION_EXPORT void OrgApacheCommonsLang3TupleMutableTriple_initWithId_withId_withId_(OrgApacheCommonsLang3TupleMutableTriple *self, id left, id middle, id right);

FOUNDATION_EXPORT OrgApacheCommonsLang3TupleMutableTriple *new_OrgApacheCommonsLang3TupleMutableTriple_initWithId_withId_withId_(id left, id middle, id right) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheCommonsLang3TupleMutableTriple *create_OrgApacheCommonsLang3TupleMutableTriple_initWithId_withId_withId_(id left, id middle, id right);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsLang3TupleMutableTriple)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheCommonsLang3TupleMutableTriple")

//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/commons-lang/src/main/java/org/apache/commons/lang3/tuple/ImmutableTriple.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheCommonsLang3TupleImmutableTriple")
#ifdef RESTRICT_OrgApacheCommonsLang3TupleImmutableTriple
#define INCLUDE_ALL_OrgApacheCommonsLang3TupleImmutableTriple 0
#else
#define INCLUDE_ALL_OrgApacheCommonsLang3TupleImmutableTriple 1
#endif
#undef RESTRICT_OrgApacheCommonsLang3TupleImmutableTriple

#if !defined (OrgApacheCommonsLang3TupleImmutableTriple_) && (INCLUDE_ALL_OrgApacheCommonsLang3TupleImmutableTriple || defined(INCLUDE_OrgApacheCommonsLang3TupleImmutableTriple))
#define OrgApacheCommonsLang3TupleImmutableTriple_

#define RESTRICT_OrgApacheCommonsLang3TupleTriple 1
#define INCLUDE_OrgApacheCommonsLang3TupleTriple 1
#include "OrgApacheCommonsLang3TupleTriple.h"

@interface OrgApacheCommonsLang3TupleImmutableTriple : OrgApacheCommonsLang3TupleTriple {
 @public
  id left_;
  id middle_;
  id right_;
}

#pragma mark Public

- (instancetype)initWithId:(id)left
                    withId:(id)middle
                    withId:(id)right;

- (id)getLeft;

- (id)getMiddle;

- (id)getRight;

+ (OrgApacheCommonsLang3TupleImmutableTriple *)ofWithId:(id)left
                                                 withId:(id)middle
                                                 withId:(id)right;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsLang3TupleImmutableTriple)

J2OBJC_FIELD_SETTER(OrgApacheCommonsLang3TupleImmutableTriple, left_, id)
J2OBJC_FIELD_SETTER(OrgApacheCommonsLang3TupleImmutableTriple, middle_, id)
J2OBJC_FIELD_SETTER(OrgApacheCommonsLang3TupleImmutableTriple, right_, id)

FOUNDATION_EXPORT OrgApacheCommonsLang3TupleImmutableTriple *OrgApacheCommonsLang3TupleImmutableTriple_ofWithId_withId_withId_(id left, id middle, id right);

FOUNDATION_EXPORT void OrgApacheCommonsLang3TupleImmutableTriple_initWithId_withId_withId_(OrgApacheCommonsLang3TupleImmutableTriple *self, id left, id middle, id right);

FOUNDATION_EXPORT OrgApacheCommonsLang3TupleImmutableTriple *new_OrgApacheCommonsLang3TupleImmutableTriple_initWithId_withId_withId_(id left, id middle, id right) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheCommonsLang3TupleImmutableTriple *create_OrgApacheCommonsLang3TupleImmutableTriple_initWithId_withId_withId_(id left, id middle, id right);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsLang3TupleImmutableTriple)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheCommonsLang3TupleImmutableTriple")
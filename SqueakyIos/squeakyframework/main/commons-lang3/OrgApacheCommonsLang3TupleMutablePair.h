//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/commons-lang/src/main/java/org/apache/commons/lang3/tuple/MutablePair.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheCommonsLang3TupleMutablePair")
#ifdef RESTRICT_OrgApacheCommonsLang3TupleMutablePair
#define INCLUDE_ALL_OrgApacheCommonsLang3TupleMutablePair 0
#else
#define INCLUDE_ALL_OrgApacheCommonsLang3TupleMutablePair 1
#endif
#undef RESTRICT_OrgApacheCommonsLang3TupleMutablePair

#if !defined (OrgApacheCommonsLang3TupleMutablePair_) && (INCLUDE_ALL_OrgApacheCommonsLang3TupleMutablePair || defined(INCLUDE_OrgApacheCommonsLang3TupleMutablePair))
#define OrgApacheCommonsLang3TupleMutablePair_

#define RESTRICT_OrgApacheCommonsLang3TuplePair 1
#define INCLUDE_OrgApacheCommonsLang3TuplePair 1
#include "OrgApacheCommonsLang3TuplePair.h"

@interface OrgApacheCommonsLang3TupleMutablePair : OrgApacheCommonsLang3TuplePair {
 @public
  id left_;
  id right_;
}

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithId:(id)left
                    withId:(id)right;

- (id)getLeft;

- (id)getRight;

+ (OrgApacheCommonsLang3TupleMutablePair *)ofWithId:(id)left
                                             withId:(id)right;

- (void)setLeftWithId:(id)left;

- (void)setRightWithId:(id)right;

- (id)setValueWithId:(id)value;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsLang3TupleMutablePair)

J2OBJC_FIELD_SETTER(OrgApacheCommonsLang3TupleMutablePair, left_, id)
J2OBJC_FIELD_SETTER(OrgApacheCommonsLang3TupleMutablePair, right_, id)

FOUNDATION_EXPORT OrgApacheCommonsLang3TupleMutablePair *OrgApacheCommonsLang3TupleMutablePair_ofWithId_withId_(id left, id right);

FOUNDATION_EXPORT void OrgApacheCommonsLang3TupleMutablePair_init(OrgApacheCommonsLang3TupleMutablePair *self);

FOUNDATION_EXPORT OrgApacheCommonsLang3TupleMutablePair *new_OrgApacheCommonsLang3TupleMutablePair_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheCommonsLang3TupleMutablePair *create_OrgApacheCommonsLang3TupleMutablePair_init();

FOUNDATION_EXPORT void OrgApacheCommonsLang3TupleMutablePair_initWithId_withId_(OrgApacheCommonsLang3TupleMutablePair *self, id left, id right);

FOUNDATION_EXPORT OrgApacheCommonsLang3TupleMutablePair *new_OrgApacheCommonsLang3TupleMutablePair_initWithId_withId_(id left, id right) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheCommonsLang3TupleMutablePair *create_OrgApacheCommonsLang3TupleMutablePair_initWithId_withId_(id left, id right);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsLang3TupleMutablePair)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheCommonsLang3TupleMutablePair")

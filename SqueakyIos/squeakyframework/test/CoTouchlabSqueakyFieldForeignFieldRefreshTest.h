//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/tests/src/test/java/co/touchlab/squeaky/field/ForeignFieldRefreshTest.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabSqueakyFieldForeignFieldRefreshTest")
#ifdef RESTRICT_CoTouchlabSqueakyFieldForeignFieldRefreshTest
#define INCLUDE_ALL_CoTouchlabSqueakyFieldForeignFieldRefreshTest 0
#else
#define INCLUDE_ALL_CoTouchlabSqueakyFieldForeignFieldRefreshTest 1
#endif
#undef RESTRICT_CoTouchlabSqueakyFieldForeignFieldRefreshTest

#if !defined (CoTouchlabSqueakyFieldForeignFieldRefreshTest_) && (INCLUDE_ALL_CoTouchlabSqueakyFieldForeignFieldRefreshTest || defined(INCLUDE_CoTouchlabSqueakyFieldForeignFieldRefreshTest))
#define CoTouchlabSqueakyFieldForeignFieldRefreshTest_

#define RESTRICT_CoTouchlabSqueakyFieldTypesBaseTypeTestHide 1
#define INCLUDE_CoTouchlabSqueakyFieldTypesBaseTypeTestHide 1
#include "CoTouchlabSqueakyFieldTypesBaseTypeTestHide.h"

@interface CoTouchlabSqueakyFieldForeignFieldRefreshTest : CoTouchlabSqueakyFieldTypesBaseTypeTestHide

#pragma mark Public

- (instancetype)init;

- (void)after;

- (void)before;

- (void)testForeignRefreshMap;

- (void)testRefreshMapAutofill;

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabSqueakyFieldForeignFieldRefreshTest)

inline NSString *CoTouchlabSqueakyFieldForeignFieldRefreshTest_get_PREFIX();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *CoTouchlabSqueakyFieldForeignFieldRefreshTest_PREFIX;
J2OBJC_STATIC_FIELD_OBJ_FINAL(CoTouchlabSqueakyFieldForeignFieldRefreshTest, PREFIX, NSString *)

FOUNDATION_EXPORT void CoTouchlabSqueakyFieldForeignFieldRefreshTest_init(CoTouchlabSqueakyFieldForeignFieldRefreshTest *self);

FOUNDATION_EXPORT CoTouchlabSqueakyFieldForeignFieldRefreshTest *new_CoTouchlabSqueakyFieldForeignFieldRefreshTest_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabSqueakyFieldForeignFieldRefreshTest *create_CoTouchlabSqueakyFieldForeignFieldRefreshTest_init();

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyFieldForeignFieldRefreshTest)

#endif

#if !defined (CoTouchlabSqueakyFieldForeignFieldRefreshTest_GrandParent_) && (INCLUDE_ALL_CoTouchlabSqueakyFieldForeignFieldRefreshTest || defined(INCLUDE_CoTouchlabSqueakyFieldForeignFieldRefreshTest_GrandParent))
#define CoTouchlabSqueakyFieldForeignFieldRefreshTest_GrandParent_

@class CoTouchlabSqueakyFieldForeignFieldRefreshTest_ChildEager;

@interface CoTouchlabSqueakyFieldForeignFieldRefreshTest_GrandParent : NSObject {
 @public
  jint id__;
  NSString *name_;
  __unsafe_unretained CoTouchlabSqueakyFieldForeignFieldRefreshTest_ChildEager *childEager_;
}

#pragma mark Package-Private

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabSqueakyFieldForeignFieldRefreshTest_GrandParent)

J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldForeignFieldRefreshTest_GrandParent, name_, NSString *)

FOUNDATION_EXPORT void CoTouchlabSqueakyFieldForeignFieldRefreshTest_GrandParent_init(CoTouchlabSqueakyFieldForeignFieldRefreshTest_GrandParent *self);

FOUNDATION_EXPORT CoTouchlabSqueakyFieldForeignFieldRefreshTest_GrandParent *new_CoTouchlabSqueakyFieldForeignFieldRefreshTest_GrandParent_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabSqueakyFieldForeignFieldRefreshTest_GrandParent *create_CoTouchlabSqueakyFieldForeignFieldRefreshTest_GrandParent_init();

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyFieldForeignFieldRefreshTest_GrandParent)

#endif

#if !defined (CoTouchlabSqueakyFieldForeignFieldRefreshTest_Parent_) && (INCLUDE_ALL_CoTouchlabSqueakyFieldForeignFieldRefreshTest || defined(INCLUDE_CoTouchlabSqueakyFieldForeignFieldRefreshTest_Parent))
#define CoTouchlabSqueakyFieldForeignFieldRefreshTest_Parent_

@class CoTouchlabSqueakyFieldForeignFieldRefreshTest_GrandParent;

@interface CoTouchlabSqueakyFieldForeignFieldRefreshTest_Parent : NSObject {
 @public
  jint id__;
  NSString *name_;
  CoTouchlabSqueakyFieldForeignFieldRefreshTest_GrandParent *grandParentLazy_;
  CoTouchlabSqueakyFieldForeignFieldRefreshTest_GrandParent *grandParentEager_;
}

#pragma mark Protected

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabSqueakyFieldForeignFieldRefreshTest_Parent)

J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldForeignFieldRefreshTest_Parent, name_, NSString *)
J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldForeignFieldRefreshTest_Parent, grandParentLazy_, CoTouchlabSqueakyFieldForeignFieldRefreshTest_GrandParent *)
J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldForeignFieldRefreshTest_Parent, grandParentEager_, CoTouchlabSqueakyFieldForeignFieldRefreshTest_GrandParent *)

FOUNDATION_EXPORT void CoTouchlabSqueakyFieldForeignFieldRefreshTest_Parent_init(CoTouchlabSqueakyFieldForeignFieldRefreshTest_Parent *self);

FOUNDATION_EXPORT CoTouchlabSqueakyFieldForeignFieldRefreshTest_Parent *new_CoTouchlabSqueakyFieldForeignFieldRefreshTest_Parent_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabSqueakyFieldForeignFieldRefreshTest_Parent *create_CoTouchlabSqueakyFieldForeignFieldRefreshTest_Parent_init();

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyFieldForeignFieldRefreshTest_Parent)

#endif

#if !defined (CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_) && (INCLUDE_ALL_CoTouchlabSqueakyFieldForeignFieldRefreshTest || defined(INCLUDE_CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child))
#define CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_

@class CoTouchlabSqueakyFieldForeignFieldRefreshTest_Parent;

@interface CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child : NSObject {
 @public
  jint id__;
  NSString *asdf_;
  CoTouchlabSqueakyFieldForeignFieldRefreshTest_Parent *parentLazy_;
  CoTouchlabSqueakyFieldForeignFieldRefreshTest_Parent *parentEager_;
}

#pragma mark Protected

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child)

J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child, asdf_, NSString *)
J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child, parentLazy_, CoTouchlabSqueakyFieldForeignFieldRefreshTest_Parent *)
J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child, parentEager_, CoTouchlabSqueakyFieldForeignFieldRefreshTest_Parent *)

FOUNDATION_EXPORT void CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_init(CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child *self);

FOUNDATION_EXPORT CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child *new_CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child *create_CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child_init();

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyFieldForeignFieldRefreshTest_Child)

#endif

#if !defined (CoTouchlabSqueakyFieldForeignFieldRefreshTest_ChildEager_) && (INCLUDE_ALL_CoTouchlabSqueakyFieldForeignFieldRefreshTest || defined(INCLUDE_CoTouchlabSqueakyFieldForeignFieldRefreshTest_ChildEager))
#define CoTouchlabSqueakyFieldForeignFieldRefreshTest_ChildEager_

@class CoTouchlabSqueakyFieldForeignFieldRefreshTest_Parent;

@interface CoTouchlabSqueakyFieldForeignFieldRefreshTest_ChildEager : NSObject {
 @public
  jint id__;
  NSString *asdf_;
  CoTouchlabSqueakyFieldForeignFieldRefreshTest_Parent *parent_;
}

#pragma mark Protected

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabSqueakyFieldForeignFieldRefreshTest_ChildEager)

J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldForeignFieldRefreshTest_ChildEager, asdf_, NSString *)
J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldForeignFieldRefreshTest_ChildEager, parent_, CoTouchlabSqueakyFieldForeignFieldRefreshTest_Parent *)

FOUNDATION_EXPORT void CoTouchlabSqueakyFieldForeignFieldRefreshTest_ChildEager_init(CoTouchlabSqueakyFieldForeignFieldRefreshTest_ChildEager *self);

FOUNDATION_EXPORT CoTouchlabSqueakyFieldForeignFieldRefreshTest_ChildEager *new_CoTouchlabSqueakyFieldForeignFieldRefreshTest_ChildEager_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabSqueakyFieldForeignFieldRefreshTest_ChildEager *create_CoTouchlabSqueakyFieldForeignFieldRefreshTest_ChildEager_init();

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyFieldForeignFieldRefreshTest_ChildEager)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabSqueakyFieldForeignFieldRefreshTest")
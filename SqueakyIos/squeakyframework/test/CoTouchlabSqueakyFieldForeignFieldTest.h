//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/tests/src/test/java/co/touchlab/squeaky/field/ForeignFieldTest.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabSqueakyFieldForeignFieldTest")
#ifdef RESTRICT_CoTouchlabSqueakyFieldForeignFieldTest
#define INCLUDE_ALL_CoTouchlabSqueakyFieldForeignFieldTest 0
#else
#define INCLUDE_ALL_CoTouchlabSqueakyFieldForeignFieldTest 1
#endif
#undef RESTRICT_CoTouchlabSqueakyFieldForeignFieldTest

#if !defined (CoTouchlabSqueakyFieldForeignFieldTest_) && (INCLUDE_ALL_CoTouchlabSqueakyFieldForeignFieldTest || defined(INCLUDE_CoTouchlabSqueakyFieldForeignFieldTest))
#define CoTouchlabSqueakyFieldForeignFieldTest_

#define RESTRICT_CoTouchlabSqueakyFieldTypesBaseTypeTestHide 1
#define INCLUDE_CoTouchlabSqueakyFieldTypesBaseTypeTestHide 1
#include "CoTouchlabSqueakyFieldTypesBaseTypeTestHide.h"

@interface CoTouchlabSqueakyFieldForeignFieldTest : CoTouchlabSqueakyFieldTypesBaseTypeTestHide

#pragma mark Public

- (instancetype)init;

- (void)after;

- (void)before;

- (void)testEagerFetch;

- (void)testForeignCollection;

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabSqueakyFieldForeignFieldTest)

inline NSString *CoTouchlabSqueakyFieldForeignFieldTest_get_PREFIX();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *CoTouchlabSqueakyFieldForeignFieldTest_PREFIX;
J2OBJC_STATIC_FIELD_OBJ_FINAL(CoTouchlabSqueakyFieldForeignFieldTest, PREFIX, NSString *)

FOUNDATION_EXPORT void CoTouchlabSqueakyFieldForeignFieldTest_init(CoTouchlabSqueakyFieldForeignFieldTest *self);

FOUNDATION_EXPORT CoTouchlabSqueakyFieldForeignFieldTest *new_CoTouchlabSqueakyFieldForeignFieldTest_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabSqueakyFieldForeignFieldTest *create_CoTouchlabSqueakyFieldForeignFieldTest_init();

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyFieldForeignFieldTest)

#endif

#if !defined (CoTouchlabSqueakyFieldForeignFieldTest_Parent_) && (INCLUDE_ALL_CoTouchlabSqueakyFieldForeignFieldTest || defined(INCLUDE_CoTouchlabSqueakyFieldForeignFieldTest_Parent))
#define CoTouchlabSqueakyFieldForeignFieldTest_Parent_

@interface CoTouchlabSqueakyFieldForeignFieldTest_Parent : NSObject {
 @public
  jint id__;
  NSString *name_;
}

#pragma mark Protected

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabSqueakyFieldForeignFieldTest_Parent)

J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldForeignFieldTest_Parent, name_, NSString *)

FOUNDATION_EXPORT void CoTouchlabSqueakyFieldForeignFieldTest_Parent_init(CoTouchlabSqueakyFieldForeignFieldTest_Parent *self);

FOUNDATION_EXPORT CoTouchlabSqueakyFieldForeignFieldTest_Parent *new_CoTouchlabSqueakyFieldForeignFieldTest_Parent_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabSqueakyFieldForeignFieldTest_Parent *create_CoTouchlabSqueakyFieldForeignFieldTest_Parent_init();

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyFieldForeignFieldTest_Parent)

#endif

#if !defined (CoTouchlabSqueakyFieldForeignFieldTest_Child_) && (INCLUDE_ALL_CoTouchlabSqueakyFieldForeignFieldTest || defined(INCLUDE_CoTouchlabSqueakyFieldForeignFieldTest_Child))
#define CoTouchlabSqueakyFieldForeignFieldTest_Child_

@class CoTouchlabSqueakyFieldForeignFieldTest_Parent;

@interface CoTouchlabSqueakyFieldForeignFieldTest_Child : NSObject {
 @public
  jint id__;
  NSString *asdf_;
  CoTouchlabSqueakyFieldForeignFieldTest_Parent *parent_;
}

#pragma mark Protected

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabSqueakyFieldForeignFieldTest_Child)

J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldForeignFieldTest_Child, asdf_, NSString *)
J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldForeignFieldTest_Child, parent_, CoTouchlabSqueakyFieldForeignFieldTest_Parent *)

FOUNDATION_EXPORT void CoTouchlabSqueakyFieldForeignFieldTest_Child_init(CoTouchlabSqueakyFieldForeignFieldTest_Child *self);

FOUNDATION_EXPORT CoTouchlabSqueakyFieldForeignFieldTest_Child *new_CoTouchlabSqueakyFieldForeignFieldTest_Child_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabSqueakyFieldForeignFieldTest_Child *create_CoTouchlabSqueakyFieldForeignFieldTest_Child_init();

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyFieldForeignFieldTest_Child)

#endif

#if !defined (CoTouchlabSqueakyFieldForeignFieldTest_ChildEager_) && (INCLUDE_ALL_CoTouchlabSqueakyFieldForeignFieldTest || defined(INCLUDE_CoTouchlabSqueakyFieldForeignFieldTest_ChildEager))
#define CoTouchlabSqueakyFieldForeignFieldTest_ChildEager_

@class CoTouchlabSqueakyFieldForeignFieldTest_Parent;

@interface CoTouchlabSqueakyFieldForeignFieldTest_ChildEager : NSObject {
 @public
  jint id__;
  NSString *asdf_;
  CoTouchlabSqueakyFieldForeignFieldTest_Parent *parent_;
}

#pragma mark Protected

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabSqueakyFieldForeignFieldTest_ChildEager)

J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldForeignFieldTest_ChildEager, asdf_, NSString *)
J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldForeignFieldTest_ChildEager, parent_, CoTouchlabSqueakyFieldForeignFieldTest_Parent *)

FOUNDATION_EXPORT void CoTouchlabSqueakyFieldForeignFieldTest_ChildEager_init(CoTouchlabSqueakyFieldForeignFieldTest_ChildEager *self);

FOUNDATION_EXPORT CoTouchlabSqueakyFieldForeignFieldTest_ChildEager *new_CoTouchlabSqueakyFieldForeignFieldTest_ChildEager_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabSqueakyFieldForeignFieldTest_ChildEager *create_CoTouchlabSqueakyFieldForeignFieldTest_ChildEager_init();

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyFieldForeignFieldTest_ChildEager)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabSqueakyFieldForeignFieldTest")

//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/tests/src/test/java/co/touchlab/squeaky/field/FieldQueryTest.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabSqueakyFieldFieldQueryTest")
#ifdef RESTRICT_CoTouchlabSqueakyFieldFieldQueryTest
#define INCLUDE_ALL_CoTouchlabSqueakyFieldFieldQueryTest 0
#else
#define INCLUDE_ALL_CoTouchlabSqueakyFieldFieldQueryTest 1
#endif
#undef RESTRICT_CoTouchlabSqueakyFieldFieldQueryTest

#if !defined (CoTouchlabSqueakyFieldFieldQueryTest_) && (INCLUDE_ALL_CoTouchlabSqueakyFieldFieldQueryTest || defined(INCLUDE_CoTouchlabSqueakyFieldFieldQueryTest))
#define CoTouchlabSqueakyFieldFieldQueryTest_

#define RESTRICT_CoTouchlabSqueakyFieldTypesBaseTypeTestHide 1
#define INCLUDE_CoTouchlabSqueakyFieldTypesBaseTypeTestHide 1
#include "CoTouchlabSqueakyFieldTypesBaseTypeTestHide.h"

@interface CoTouchlabSqueakyFieldFieldQueryTest : CoTouchlabSqueakyFieldTypesBaseTypeTestHide

#pragma mark Public

- (instancetype)init;

- (void)after;

- (void)before;

- (void)testQuery;

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabSqueakyFieldFieldQueryTest)

FOUNDATION_EXPORT void CoTouchlabSqueakyFieldFieldQueryTest_init(CoTouchlabSqueakyFieldFieldQueryTest *self);

FOUNDATION_EXPORT CoTouchlabSqueakyFieldFieldQueryTest *new_CoTouchlabSqueakyFieldFieldQueryTest_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabSqueakyFieldFieldQueryTest *create_CoTouchlabSqueakyFieldFieldQueryTest_init();

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyFieldFieldQueryTest)

#endif

#if !defined (CoTouchlabSqueakyFieldFieldQueryTest_Parent_) && (INCLUDE_ALL_CoTouchlabSqueakyFieldFieldQueryTest || defined(INCLUDE_CoTouchlabSqueakyFieldFieldQueryTest_Parent))
#define CoTouchlabSqueakyFieldFieldQueryTest_Parent_

@protocol JavaUtilList;

@interface CoTouchlabSqueakyFieldFieldQueryTest_Parent : NSObject {
 @public
  jint id__;
  NSString *name_;
  id<JavaUtilList> children_;
}

#pragma mark Protected

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabSqueakyFieldFieldQueryTest_Parent)

J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldFieldQueryTest_Parent, name_, NSString *)
J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldFieldQueryTest_Parent, children_, id<JavaUtilList>)

FOUNDATION_EXPORT void CoTouchlabSqueakyFieldFieldQueryTest_Parent_init(CoTouchlabSqueakyFieldFieldQueryTest_Parent *self);

FOUNDATION_EXPORT CoTouchlabSqueakyFieldFieldQueryTest_Parent *new_CoTouchlabSqueakyFieldFieldQueryTest_Parent_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabSqueakyFieldFieldQueryTest_Parent *create_CoTouchlabSqueakyFieldFieldQueryTest_Parent_init();

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyFieldFieldQueryTest_Parent)

#endif

#if !defined (CoTouchlabSqueakyFieldFieldQueryTest_Child_) && (INCLUDE_ALL_CoTouchlabSqueakyFieldFieldQueryTest || defined(INCLUDE_CoTouchlabSqueakyFieldFieldQueryTest_Child))
#define CoTouchlabSqueakyFieldFieldQueryTest_Child_

@class CoTouchlabSqueakyFieldFieldQueryTest_Parent;

@interface CoTouchlabSqueakyFieldFieldQueryTest_Child : NSObject {
 @public
  jint id__;
  NSString *asdf_;
  CoTouchlabSqueakyFieldFieldQueryTest_Parent *parent_;
}

#pragma mark Protected

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabSqueakyFieldFieldQueryTest_Child)

J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldFieldQueryTest_Child, asdf_, NSString *)
J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldFieldQueryTest_Child, parent_, CoTouchlabSqueakyFieldFieldQueryTest_Parent *)

FOUNDATION_EXPORT void CoTouchlabSqueakyFieldFieldQueryTest_Child_init(CoTouchlabSqueakyFieldFieldQueryTest_Child *self);

FOUNDATION_EXPORT CoTouchlabSqueakyFieldFieldQueryTest_Child *new_CoTouchlabSqueakyFieldFieldQueryTest_Child_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabSqueakyFieldFieldQueryTest_Child *create_CoTouchlabSqueakyFieldFieldQueryTest_Child_init();

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyFieldFieldQueryTest_Child)

#endif

#if !defined (CoTouchlabSqueakyFieldFieldQueryTest_ParentChildQuery_) && (INCLUDE_ALL_CoTouchlabSqueakyFieldFieldQueryTest || defined(INCLUDE_CoTouchlabSqueakyFieldFieldQueryTest_ParentChildQuery))
#define CoTouchlabSqueakyFieldFieldQueryTest_ParentChildQuery_

@interface CoTouchlabSqueakyFieldFieldQueryTest_ParentChildQuery : NSObject {
 @public
  jint parentId_;
  NSString *parentName_;
  jint childId_;
  NSString *asdf_;
}

#pragma mark Public

- (instancetype)initWithInt:(jint)parentId
               withNSString:(NSString *)parentName
                    withInt:(jint)childId
               withNSString:(NSString *)asdf;

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabSqueakyFieldFieldQueryTest_ParentChildQuery)

J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldFieldQueryTest_ParentChildQuery, parentName_, NSString *)
J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldFieldQueryTest_ParentChildQuery, asdf_, NSString *)

FOUNDATION_EXPORT void CoTouchlabSqueakyFieldFieldQueryTest_ParentChildQuery_initWithInt_withNSString_withInt_withNSString_(CoTouchlabSqueakyFieldFieldQueryTest_ParentChildQuery *self, jint parentId, NSString *parentName, jint childId, NSString *asdf);

FOUNDATION_EXPORT CoTouchlabSqueakyFieldFieldQueryTest_ParentChildQuery *new_CoTouchlabSqueakyFieldFieldQueryTest_ParentChildQuery_initWithInt_withNSString_withInt_withNSString_(jint parentId, NSString *parentName, jint childId, NSString *asdf) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabSqueakyFieldFieldQueryTest_ParentChildQuery *create_CoTouchlabSqueakyFieldFieldQueryTest_ParentChildQuery_initWithInt_withNSString_withInt_withNSString_(jint parentId, NSString *parentName, jint childId, NSString *asdf);

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyFieldFieldQueryTest_ParentChildQuery)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabSqueakyFieldFieldQueryTest")
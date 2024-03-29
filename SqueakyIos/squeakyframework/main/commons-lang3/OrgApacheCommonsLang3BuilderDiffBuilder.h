//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/commons-lang/src/main/java/org/apache/commons/lang3/builder/DiffBuilder.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheCommonsLang3BuilderDiffBuilder")
#ifdef RESTRICT_OrgApacheCommonsLang3BuilderDiffBuilder
#define INCLUDE_ALL_OrgApacheCommonsLang3BuilderDiffBuilder 0
#else
#define INCLUDE_ALL_OrgApacheCommonsLang3BuilderDiffBuilder 1
#endif
#undef RESTRICT_OrgApacheCommonsLang3BuilderDiffBuilder

#if !defined (OrgApacheCommonsLang3BuilderDiffBuilder_) && (INCLUDE_ALL_OrgApacheCommonsLang3BuilderDiffBuilder || defined(INCLUDE_OrgApacheCommonsLang3BuilderDiffBuilder))
#define OrgApacheCommonsLang3BuilderDiffBuilder_

#define RESTRICT_OrgApacheCommonsLang3BuilderBuilder 1
#define INCLUDE_OrgApacheCommonsLang3BuilderBuilder 1
#include "OrgApacheCommonsLang3BuilderBuilder.h"

@class IOSBooleanArray;
@class IOSByteArray;
@class IOSCharArray;
@class IOSDoubleArray;
@class IOSFloatArray;
@class IOSIntArray;
@class IOSLongArray;
@class IOSObjectArray;
@class IOSShortArray;
@class OrgApacheCommonsLang3BuilderDiffResult;
@class OrgApacheCommonsLang3BuilderToStringStyle;

@interface OrgApacheCommonsLang3BuilderDiffBuilder : NSObject < OrgApacheCommonsLang3BuilderBuilder >

#pragma mark Public

- (instancetype)initWithId:(id)lhs
                    withId:(id)rhs
withOrgApacheCommonsLang3BuilderToStringStyle:(OrgApacheCommonsLang3BuilderToStringStyle *)style;

- (instancetype)initWithId:(id)lhs
                    withId:(id)rhs
withOrgApacheCommonsLang3BuilderToStringStyle:(OrgApacheCommonsLang3BuilderToStringStyle *)style
               withBoolean:(jboolean)testTriviallyEqual;

- (OrgApacheCommonsLang3BuilderDiffBuilder *)appendWithNSString:(NSString *)fieldName
                                                    withBoolean:(jboolean)lhs
                                                    withBoolean:(jboolean)rhs;

- (OrgApacheCommonsLang3BuilderDiffBuilder *)appendWithNSString:(NSString *)fieldName
                                               withBooleanArray:(IOSBooleanArray *)lhs
                                               withBooleanArray:(IOSBooleanArray *)rhs;

- (OrgApacheCommonsLang3BuilderDiffBuilder *)appendWithNSString:(NSString *)fieldName
                                                       withByte:(jbyte)lhs
                                                       withByte:(jbyte)rhs;

- (OrgApacheCommonsLang3BuilderDiffBuilder *)appendWithNSString:(NSString *)fieldName
                                                  withByteArray:(IOSByteArray *)lhs
                                                  withByteArray:(IOSByteArray *)rhs;

- (OrgApacheCommonsLang3BuilderDiffBuilder *)appendWithNSString:(NSString *)fieldName
                                                       withChar:(jchar)lhs
                                                       withChar:(jchar)rhs;

- (OrgApacheCommonsLang3BuilderDiffBuilder *)appendWithNSString:(NSString *)fieldName
                                                  withCharArray:(IOSCharArray *)lhs
                                                  withCharArray:(IOSCharArray *)rhs;

- (OrgApacheCommonsLang3BuilderDiffBuilder *)appendWithNSString:(NSString *)fieldName
                     withOrgApacheCommonsLang3BuilderDiffResult:(OrgApacheCommonsLang3BuilderDiffResult *)diffResult;

- (OrgApacheCommonsLang3BuilderDiffBuilder *)appendWithNSString:(NSString *)fieldName
                                                     withDouble:(jdouble)lhs
                                                     withDouble:(jdouble)rhs;

- (OrgApacheCommonsLang3BuilderDiffBuilder *)appendWithNSString:(NSString *)fieldName
                                                withDoubleArray:(IOSDoubleArray *)lhs
                                                withDoubleArray:(IOSDoubleArray *)rhs;

- (OrgApacheCommonsLang3BuilderDiffBuilder *)appendWithNSString:(NSString *)fieldName
                                                      withFloat:(jfloat)lhs
                                                      withFloat:(jfloat)rhs;

- (OrgApacheCommonsLang3BuilderDiffBuilder *)appendWithNSString:(NSString *)fieldName
                                                 withFloatArray:(IOSFloatArray *)lhs
                                                 withFloatArray:(IOSFloatArray *)rhs;

- (OrgApacheCommonsLang3BuilderDiffBuilder *)appendWithNSString:(NSString *)fieldName
                                                        withInt:(jint)lhs
                                                        withInt:(jint)rhs;

- (OrgApacheCommonsLang3BuilderDiffBuilder *)appendWithNSString:(NSString *)fieldName
                                                   withIntArray:(IOSIntArray *)lhs
                                                   withIntArray:(IOSIntArray *)rhs;

- (OrgApacheCommonsLang3BuilderDiffBuilder *)appendWithNSString:(NSString *)fieldName
                                                       withLong:(jlong)lhs
                                                       withLong:(jlong)rhs;

- (OrgApacheCommonsLang3BuilderDiffBuilder *)appendWithNSString:(NSString *)fieldName
                                                  withLongArray:(IOSLongArray *)lhs
                                                  withLongArray:(IOSLongArray *)rhs;

- (OrgApacheCommonsLang3BuilderDiffBuilder *)appendWithNSString:(NSString *)fieldName
                                                         withId:(id)lhs
                                                         withId:(id)rhs;

- (OrgApacheCommonsLang3BuilderDiffBuilder *)appendWithNSString:(NSString *)fieldName
                                              withNSObjectArray:(IOSObjectArray *)lhs
                                              withNSObjectArray:(IOSObjectArray *)rhs;

- (OrgApacheCommonsLang3BuilderDiffBuilder *)appendWithNSString:(NSString *)fieldName
                                                      withShort:(jshort)lhs
                                                      withShort:(jshort)rhs;

- (OrgApacheCommonsLang3BuilderDiffBuilder *)appendWithNSString:(NSString *)fieldName
                                                 withShortArray:(IOSShortArray *)lhs
                                                 withShortArray:(IOSShortArray *)rhs;

- (OrgApacheCommonsLang3BuilderDiffResult *)build;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsLang3BuilderDiffBuilder)

FOUNDATION_EXPORT void OrgApacheCommonsLang3BuilderDiffBuilder_initWithId_withId_withOrgApacheCommonsLang3BuilderToStringStyle_withBoolean_(OrgApacheCommonsLang3BuilderDiffBuilder *self, id lhs, id rhs, OrgApacheCommonsLang3BuilderToStringStyle *style, jboolean testTriviallyEqual);

FOUNDATION_EXPORT OrgApacheCommonsLang3BuilderDiffBuilder *new_OrgApacheCommonsLang3BuilderDiffBuilder_initWithId_withId_withOrgApacheCommonsLang3BuilderToStringStyle_withBoolean_(id lhs, id rhs, OrgApacheCommonsLang3BuilderToStringStyle *style, jboolean testTriviallyEqual) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheCommonsLang3BuilderDiffBuilder *create_OrgApacheCommonsLang3BuilderDiffBuilder_initWithId_withId_withOrgApacheCommonsLang3BuilderToStringStyle_withBoolean_(id lhs, id rhs, OrgApacheCommonsLang3BuilderToStringStyle *style, jboolean testTriviallyEqual);

FOUNDATION_EXPORT void OrgApacheCommonsLang3BuilderDiffBuilder_initWithId_withId_withOrgApacheCommonsLang3BuilderToStringStyle_(OrgApacheCommonsLang3BuilderDiffBuilder *self, id lhs, id rhs, OrgApacheCommonsLang3BuilderToStringStyle *style);

FOUNDATION_EXPORT OrgApacheCommonsLang3BuilderDiffBuilder *new_OrgApacheCommonsLang3BuilderDiffBuilder_initWithId_withId_withOrgApacheCommonsLang3BuilderToStringStyle_(id lhs, id rhs, OrgApacheCommonsLang3BuilderToStringStyle *style) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheCommonsLang3BuilderDiffBuilder *create_OrgApacheCommonsLang3BuilderDiffBuilder_initWithId_withId_withOrgApacheCommonsLang3BuilderToStringStyle_(id lhs, id rhs, OrgApacheCommonsLang3BuilderToStringStyle *style);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsLang3BuilderDiffBuilder)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheCommonsLang3BuilderDiffBuilder")

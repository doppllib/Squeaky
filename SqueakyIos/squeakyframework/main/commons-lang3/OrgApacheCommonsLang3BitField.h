//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/commons-lang/src/main/java/org/apache/commons/lang3/BitField.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheCommonsLang3BitField")
#ifdef RESTRICT_OrgApacheCommonsLang3BitField
#define INCLUDE_ALL_OrgApacheCommonsLang3BitField 0
#else
#define INCLUDE_ALL_OrgApacheCommonsLang3BitField 1
#endif
#undef RESTRICT_OrgApacheCommonsLang3BitField

#if !defined (OrgApacheCommonsLang3BitField_) && (INCLUDE_ALL_OrgApacheCommonsLang3BitField || defined(INCLUDE_OrgApacheCommonsLang3BitField))
#define OrgApacheCommonsLang3BitField_

@interface OrgApacheCommonsLang3BitField : NSObject

#pragma mark Public

- (instancetype)initWithInt:(jint)mask;

- (jint)clearWithInt:(jint)holder;

- (jbyte)clearByteWithByte:(jbyte)holder;

- (jshort)clearShortWithShort:(jshort)holder;

- (jint)getRawValueWithInt:(jint)holder;

- (jshort)getShortRawValueWithShort:(jshort)holder;

- (jshort)getShortValueWithShort:(jshort)holder;

- (jint)getValueWithInt:(jint)holder;

- (jboolean)isAllSetWithInt:(jint)holder;

- (jboolean)isSetWithInt:(jint)holder;

- (jint)setWithInt:(jint)holder;

- (jint)setBooleanWithInt:(jint)holder
              withBoolean:(jboolean)flag;

- (jbyte)setByteWithByte:(jbyte)holder;

- (jbyte)setByteBooleanWithByte:(jbyte)holder
                    withBoolean:(jboolean)flag;

- (jshort)setShortWithShort:(jshort)holder;

- (jshort)setShortBooleanWithShort:(jshort)holder
                       withBoolean:(jboolean)flag;

- (jshort)setShortValueWithShort:(jshort)holder
                       withShort:(jshort)value;

- (jint)setValueWithInt:(jint)holder
                withInt:(jint)value;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsLang3BitField)

FOUNDATION_EXPORT void OrgApacheCommonsLang3BitField_initWithInt_(OrgApacheCommonsLang3BitField *self, jint mask);

FOUNDATION_EXPORT OrgApacheCommonsLang3BitField *new_OrgApacheCommonsLang3BitField_initWithInt_(jint mask) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheCommonsLang3BitField *create_OrgApacheCommonsLang3BitField_initWithInt_(jint mask);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsLang3BitField)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheCommonsLang3BitField")

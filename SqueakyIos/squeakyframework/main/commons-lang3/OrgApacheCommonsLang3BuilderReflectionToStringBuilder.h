//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/commons-lang/src/main/java/org/apache/commons/lang3/builder/ReflectionToStringBuilder.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheCommonsLang3BuilderReflectionToStringBuilder")
#ifdef RESTRICT_OrgApacheCommonsLang3BuilderReflectionToStringBuilder
#define INCLUDE_ALL_OrgApacheCommonsLang3BuilderReflectionToStringBuilder 0
#else
#define INCLUDE_ALL_OrgApacheCommonsLang3BuilderReflectionToStringBuilder 1
#endif
#undef RESTRICT_OrgApacheCommonsLang3BuilderReflectionToStringBuilder

#if !defined (OrgApacheCommonsLang3BuilderReflectionToStringBuilder_) && (INCLUDE_ALL_OrgApacheCommonsLang3BuilderReflectionToStringBuilder || defined(INCLUDE_OrgApacheCommonsLang3BuilderReflectionToStringBuilder))
#define OrgApacheCommonsLang3BuilderReflectionToStringBuilder_

#define RESTRICT_OrgApacheCommonsLang3BuilderToStringBuilder 1
#define INCLUDE_OrgApacheCommonsLang3BuilderToStringBuilder 1
#include "OrgApacheCommonsLang3BuilderToStringBuilder.h"

@class IOSClass;
@class IOSObjectArray;
@class JavaLangReflectField;
@class JavaLangStringBuffer;
@class OrgApacheCommonsLang3BuilderToStringStyle;
@protocol JavaUtilCollection;

@interface OrgApacheCommonsLang3BuilderReflectionToStringBuilder : OrgApacheCommonsLang3BuilderToStringBuilder {
 @public
  IOSObjectArray *excludeFieldNames_;
}

#pragma mark Public

- (instancetype)initWithId:(id)object;

- (instancetype)initWithId:(id)object
withOrgApacheCommonsLang3BuilderToStringStyle:(OrgApacheCommonsLang3BuilderToStringStyle *)style;

- (instancetype)initWithId:(id)object
withOrgApacheCommonsLang3BuilderToStringStyle:(OrgApacheCommonsLang3BuilderToStringStyle *)style
  withJavaLangStringBuffer:(JavaLangStringBuffer *)buffer;

- (instancetype)initWithId:(id)object
withOrgApacheCommonsLang3BuilderToStringStyle:(OrgApacheCommonsLang3BuilderToStringStyle *)style
  withJavaLangStringBuffer:(JavaLangStringBuffer *)buffer
              withIOSClass:(IOSClass *)reflectUpToClass
               withBoolean:(jboolean)outputTransients
               withBoolean:(jboolean)outputStatics;

- (IOSObjectArray *)getExcludeFieldNames;

- (IOSClass *)getUpToClass;

- (jboolean)isAppendStatics;

- (jboolean)isAppendTransients;

- (OrgApacheCommonsLang3BuilderReflectionToStringBuilder *)reflectionAppendArrayWithId:(id)array;

- (void)setAppendStaticsWithBoolean:(jboolean)appendStatics;

- (void)setAppendTransientsWithBoolean:(jboolean)appendTransients;

- (OrgApacheCommonsLang3BuilderReflectionToStringBuilder *)setExcludeFieldNamesWithNSStringArray:(IOSObjectArray *)excludeFieldNamesParam;

- (void)setUpToClassWithIOSClass:(IOSClass *)clazz;

- (NSString *)description;

+ (NSString *)toStringWithId:(id)object;

+ (NSString *)toStringWithId:(id)object
withOrgApacheCommonsLang3BuilderToStringStyle:(OrgApacheCommonsLang3BuilderToStringStyle *)style;

+ (NSString *)toStringWithId:(id)object
withOrgApacheCommonsLang3BuilderToStringStyle:(OrgApacheCommonsLang3BuilderToStringStyle *)style
                 withBoolean:(jboolean)outputTransients;

+ (NSString *)toStringWithId:(id)object
withOrgApacheCommonsLang3BuilderToStringStyle:(OrgApacheCommonsLang3BuilderToStringStyle *)style
                 withBoolean:(jboolean)outputTransients
                 withBoolean:(jboolean)outputStatics;

+ (NSString *)toStringWithId:(id)object
withOrgApacheCommonsLang3BuilderToStringStyle:(OrgApacheCommonsLang3BuilderToStringStyle *)style
                 withBoolean:(jboolean)outputTransients
                 withBoolean:(jboolean)outputStatics
                withIOSClass:(IOSClass *)reflectUpToClass;

+ (NSString *)toStringExcludeWithId:(id)object
             withJavaUtilCollection:(id<JavaUtilCollection>)excludeFieldNames;

+ (NSString *)toStringExcludeWithId:(id)object
                  withNSStringArray:(IOSObjectArray *)excludeFieldNames;

#pragma mark Protected

- (jboolean)acceptWithJavaLangReflectField:(JavaLangReflectField *)field;

- (void)appendFieldsInWithIOSClass:(IOSClass *)clazz;

- (id)getValueWithJavaLangReflectField:(JavaLangReflectField *)field;

#pragma mark Package-Private

+ (IOSObjectArray *)toNoNullStringArrayWithJavaUtilCollection:(id<JavaUtilCollection>)collection;

+ (IOSObjectArray *)toNoNullStringArrayWithNSObjectArray:(IOSObjectArray *)array;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsLang3BuilderReflectionToStringBuilder)

J2OBJC_FIELD_SETTER(OrgApacheCommonsLang3BuilderReflectionToStringBuilder, excludeFieldNames_, IOSObjectArray *)

FOUNDATION_EXPORT NSString *OrgApacheCommonsLang3BuilderReflectionToStringBuilder_toStringWithId_(id object);

FOUNDATION_EXPORT NSString *OrgApacheCommonsLang3BuilderReflectionToStringBuilder_toStringWithId_withOrgApacheCommonsLang3BuilderToStringStyle_(id object, OrgApacheCommonsLang3BuilderToStringStyle *style);

FOUNDATION_EXPORT NSString *OrgApacheCommonsLang3BuilderReflectionToStringBuilder_toStringWithId_withOrgApacheCommonsLang3BuilderToStringStyle_withBoolean_(id object, OrgApacheCommonsLang3BuilderToStringStyle *style, jboolean outputTransients);

FOUNDATION_EXPORT NSString *OrgApacheCommonsLang3BuilderReflectionToStringBuilder_toStringWithId_withOrgApacheCommonsLang3BuilderToStringStyle_withBoolean_withBoolean_(id object, OrgApacheCommonsLang3BuilderToStringStyle *style, jboolean outputTransients, jboolean outputStatics);

FOUNDATION_EXPORT NSString *OrgApacheCommonsLang3BuilderReflectionToStringBuilder_toStringWithId_withOrgApacheCommonsLang3BuilderToStringStyle_withBoolean_withBoolean_withIOSClass_(id object, OrgApacheCommonsLang3BuilderToStringStyle *style, jboolean outputTransients, jboolean outputStatics, IOSClass *reflectUpToClass);

FOUNDATION_EXPORT NSString *OrgApacheCommonsLang3BuilderReflectionToStringBuilder_toStringExcludeWithId_withJavaUtilCollection_(id object, id<JavaUtilCollection> excludeFieldNames);

FOUNDATION_EXPORT IOSObjectArray *OrgApacheCommonsLang3BuilderReflectionToStringBuilder_toNoNullStringArrayWithJavaUtilCollection_(id<JavaUtilCollection> collection);

FOUNDATION_EXPORT IOSObjectArray *OrgApacheCommonsLang3BuilderReflectionToStringBuilder_toNoNullStringArrayWithNSObjectArray_(IOSObjectArray *array);

FOUNDATION_EXPORT NSString *OrgApacheCommonsLang3BuilderReflectionToStringBuilder_toStringExcludeWithId_withNSStringArray_(id object, IOSObjectArray *excludeFieldNames);

FOUNDATION_EXPORT void OrgApacheCommonsLang3BuilderReflectionToStringBuilder_initWithId_(OrgApacheCommonsLang3BuilderReflectionToStringBuilder *self, id object);

FOUNDATION_EXPORT OrgApacheCommonsLang3BuilderReflectionToStringBuilder *new_OrgApacheCommonsLang3BuilderReflectionToStringBuilder_initWithId_(id object) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheCommonsLang3BuilderReflectionToStringBuilder *create_OrgApacheCommonsLang3BuilderReflectionToStringBuilder_initWithId_(id object);

FOUNDATION_EXPORT void OrgApacheCommonsLang3BuilderReflectionToStringBuilder_initWithId_withOrgApacheCommonsLang3BuilderToStringStyle_(OrgApacheCommonsLang3BuilderReflectionToStringBuilder *self, id object, OrgApacheCommonsLang3BuilderToStringStyle *style);

FOUNDATION_EXPORT OrgApacheCommonsLang3BuilderReflectionToStringBuilder *new_OrgApacheCommonsLang3BuilderReflectionToStringBuilder_initWithId_withOrgApacheCommonsLang3BuilderToStringStyle_(id object, OrgApacheCommonsLang3BuilderToStringStyle *style) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheCommonsLang3BuilderReflectionToStringBuilder *create_OrgApacheCommonsLang3BuilderReflectionToStringBuilder_initWithId_withOrgApacheCommonsLang3BuilderToStringStyle_(id object, OrgApacheCommonsLang3BuilderToStringStyle *style);

FOUNDATION_EXPORT void OrgApacheCommonsLang3BuilderReflectionToStringBuilder_initWithId_withOrgApacheCommonsLang3BuilderToStringStyle_withJavaLangStringBuffer_(OrgApacheCommonsLang3BuilderReflectionToStringBuilder *self, id object, OrgApacheCommonsLang3BuilderToStringStyle *style, JavaLangStringBuffer *buffer);

FOUNDATION_EXPORT OrgApacheCommonsLang3BuilderReflectionToStringBuilder *new_OrgApacheCommonsLang3BuilderReflectionToStringBuilder_initWithId_withOrgApacheCommonsLang3BuilderToStringStyle_withJavaLangStringBuffer_(id object, OrgApacheCommonsLang3BuilderToStringStyle *style, JavaLangStringBuffer *buffer) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheCommonsLang3BuilderReflectionToStringBuilder *create_OrgApacheCommonsLang3BuilderReflectionToStringBuilder_initWithId_withOrgApacheCommonsLang3BuilderToStringStyle_withJavaLangStringBuffer_(id object, OrgApacheCommonsLang3BuilderToStringStyle *style, JavaLangStringBuffer *buffer);

FOUNDATION_EXPORT void OrgApacheCommonsLang3BuilderReflectionToStringBuilder_initWithId_withOrgApacheCommonsLang3BuilderToStringStyle_withJavaLangStringBuffer_withIOSClass_withBoolean_withBoolean_(OrgApacheCommonsLang3BuilderReflectionToStringBuilder *self, id object, OrgApacheCommonsLang3BuilderToStringStyle *style, JavaLangStringBuffer *buffer, IOSClass *reflectUpToClass, jboolean outputTransients, jboolean outputStatics);

FOUNDATION_EXPORT OrgApacheCommonsLang3BuilderReflectionToStringBuilder *new_OrgApacheCommonsLang3BuilderReflectionToStringBuilder_initWithId_withOrgApacheCommonsLang3BuilderToStringStyle_withJavaLangStringBuffer_withIOSClass_withBoolean_withBoolean_(id object, OrgApacheCommonsLang3BuilderToStringStyle *style, JavaLangStringBuffer *buffer, IOSClass *reflectUpToClass, jboolean outputTransients, jboolean outputStatics) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheCommonsLang3BuilderReflectionToStringBuilder *create_OrgApacheCommonsLang3BuilderReflectionToStringBuilder_initWithId_withOrgApacheCommonsLang3BuilderToStringStyle_withJavaLangStringBuffer_withIOSClass_withBoolean_withBoolean_(id object, OrgApacheCommonsLang3BuilderToStringStyle *style, JavaLangStringBuffer *buffer, IOSClass *reflectUpToClass, jboolean outputTransients, jboolean outputStatics);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsLang3BuilderReflectionToStringBuilder)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheCommonsLang3BuilderReflectionToStringBuilder")

//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/commons-lang/src/main/java/org/apache/commons/lang3/builder/ToStringExclude.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "OrgApacheCommonsLang3BuilderToStringExclude.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/annotation/ElementType.h"
#include "java/lang/annotation/Retention.h"
#include "java/lang/annotation/RetentionPolicy.h"
#include "java/lang/annotation/Target.h"

__attribute__((unused)) static IOSObjectArray *OrgApacheCommonsLang3BuilderToStringExclude__Annotations$0();

@implementation OrgApacheCommonsLang3BuilderToStringExclude

- (IOSClass *)annotationType {
  return OrgApacheCommonsLang3BuilderToStringExclude_class_();
}

- (NSString *)description {
  return @"@org.apache.commons.lang3.builder.ToStringExclude()";
}

+ (const J2ObjcClassInfo *)__metadata {
  static const void *ptrTable[] = { (void *)&OrgApacheCommonsLang3BuilderToStringExclude__Annotations$0 };
  static const J2ObjcClassInfo _OrgApacheCommonsLang3BuilderToStringExclude = { "ToStringExclude", "org.apache.commons.lang3.builder", ptrTable, NULL, NULL, 7, 0x2609, 0, 0, -1, -1, -1, -1, 0 };
  return &_OrgApacheCommonsLang3BuilderToStringExclude;
}

@end

id<OrgApacheCommonsLang3BuilderToStringExclude> create_OrgApacheCommonsLang3BuilderToStringExclude() {
  OrgApacheCommonsLang3BuilderToStringExclude *self = AUTORELEASE([[OrgApacheCommonsLang3BuilderToStringExclude alloc] init]);
  return self;
}

IOSObjectArray *OrgApacheCommonsLang3BuilderToStringExclude__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangAnnotationRetention(JreLoadEnum(JavaLangAnnotationRetentionPolicy, RUNTIME)), create_JavaLangAnnotationTarget([IOSObjectArray arrayWithObjects:(id[]){ JreLoadEnum(JavaLangAnnotationElementType, FIELD) } count:1 type:JavaLangAnnotationElementType_class_()]) } count:2 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgApacheCommonsLang3BuilderToStringExclude)
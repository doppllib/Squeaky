//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/core-doppl/androidbase/src/main/java/android/internal/util/XmlUtils.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidInternalUtilXmlUtils")
#ifdef RESTRICT_AndroidInternalUtilXmlUtils
#define INCLUDE_ALL_AndroidInternalUtilXmlUtils 0
#else
#define INCLUDE_ALL_AndroidInternalUtilXmlUtils 1
#endif
#undef RESTRICT_AndroidInternalUtilXmlUtils

#if !defined (AndroidInternalUtilXmlUtils_) && (INCLUDE_ALL_AndroidInternalUtilXmlUtils || defined(INCLUDE_AndroidInternalUtilXmlUtils))
#define AndroidInternalUtilXmlUtils_

@class IOSByteArray;
@class IOSIntArray;
@class IOSObjectArray;
@class JavaIoInputStream;
@class JavaIoOutputStream;
@class JavaUtilArrayList;
@class JavaUtilHashMap;
@protocol JavaLangCharSequence;
@protocol JavaUtilList;
@protocol JavaUtilMap;
@protocol OrgXmlpullV1XmlPullParser;
@protocol OrgXmlpullV1XmlSerializer;

@interface AndroidInternalUtilXmlUtils : NSObject

#pragma mark Public

- (instancetype)init;

+ (void)beginDocumentWithOrgXmlpullV1XmlPullParser:(id<OrgXmlpullV1XmlPullParser>)parser
                                      withNSString:(NSString *)firstElementName;

+ (jboolean)convertValueToBooleanWithJavaLangCharSequence:(id<JavaLangCharSequence>)value
                                              withBoolean:(jboolean)defaultValue;

+ (jint)convertValueToIntWithJavaLangCharSequence:(id<JavaLangCharSequence>)charSeq
                                          withInt:(jint)defaultValue;

+ (jint)convertValueToListWithJavaLangCharSequence:(id<JavaLangCharSequence>)value
                                 withNSStringArray:(IOSObjectArray *)options
                                           withInt:(jint)defaultValue;

+ (jint)convertValueToUnsignedIntWithNSString:(NSString *)value
                                      withInt:(jint)defaultValue;

+ (void)nextElementWithOrgXmlpullV1XmlPullParser:(id<OrgXmlpullV1XmlPullParser>)parser;

+ (jint)parseUnsignedIntAttributeWithJavaLangCharSequence:(id<JavaLangCharSequence>)charSeq;

+ (JavaUtilArrayList *)readListXmlWithJavaIoInputStream:(JavaIoInputStream *)inArg;

+ (JavaUtilHashMap *)readMapXmlWithJavaIoInputStream:(JavaIoInputStream *)inArg;

+ (IOSIntArray *)readThisIntArrayXmlWithOrgXmlpullV1XmlPullParser:(id<OrgXmlpullV1XmlPullParser>)parser
                                                     withNSString:(NSString *)endTag
                                                withNSStringArray:(IOSObjectArray *)name;

+ (JavaUtilArrayList *)readThisListXmlWithOrgXmlpullV1XmlPullParser:(id<OrgXmlpullV1XmlPullParser>)parser
                                                       withNSString:(NSString *)endTag
                                                  withNSStringArray:(IOSObjectArray *)name;

+ (JavaUtilHashMap *)readThisMapXmlWithOrgXmlpullV1XmlPullParser:(id<OrgXmlpullV1XmlPullParser>)parser
                                                    withNSString:(NSString *)endTag
                                               withNSStringArray:(IOSObjectArray *)name;

+ (id)readValueXmlWithOrgXmlpullV1XmlPullParser:(id<OrgXmlpullV1XmlPullParser>)parser
                              withNSStringArray:(IOSObjectArray *)name;

+ (void)skipCurrentTagWithOrgXmlpullV1XmlPullParser:(id<OrgXmlpullV1XmlPullParser>)parser;

+ (void)writeByteArrayXmlWithByteArray:(IOSByteArray *)val
                          withNSString:(NSString *)name
         withOrgXmlpullV1XmlSerializer:(id<OrgXmlpullV1XmlSerializer>)outArg;

+ (void)writeIntArrayXmlWithIntArray:(IOSIntArray *)val
                        withNSString:(NSString *)name
       withOrgXmlpullV1XmlSerializer:(id<OrgXmlpullV1XmlSerializer>)outArg;

+ (void)writeListXmlWithJavaUtilList:(id<JavaUtilList>)val
              withJavaIoOutputStream:(JavaIoOutputStream *)outArg;

+ (void)writeListXmlWithJavaUtilList:(id<JavaUtilList>)val
                        withNSString:(NSString *)name
       withOrgXmlpullV1XmlSerializer:(id<OrgXmlpullV1XmlSerializer>)outArg;

+ (void)writeMapXmlWithJavaUtilMap:(id<JavaUtilMap>)val
            withJavaIoOutputStream:(JavaIoOutputStream *)outArg;

+ (void)writeMapXmlWithJavaUtilMap:(id<JavaUtilMap>)val
                      withNSString:(NSString *)name
     withOrgXmlpullV1XmlSerializer:(id<OrgXmlpullV1XmlSerializer>)outArg;

+ (void)writeValueXmlWithId:(id)v
               withNSString:(NSString *)name
withOrgXmlpullV1XmlSerializer:(id<OrgXmlpullV1XmlSerializer>)outArg;

@end

J2OBJC_STATIC_INIT(AndroidInternalUtilXmlUtils)

FOUNDATION_EXPORT void AndroidInternalUtilXmlUtils_init(AndroidInternalUtilXmlUtils *self);

FOUNDATION_EXPORT AndroidInternalUtilXmlUtils *new_AndroidInternalUtilXmlUtils_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidInternalUtilXmlUtils *create_AndroidInternalUtilXmlUtils_init();

FOUNDATION_EXPORT void AndroidInternalUtilXmlUtils_skipCurrentTagWithOrgXmlpullV1XmlPullParser_(id<OrgXmlpullV1XmlPullParser> parser);

FOUNDATION_EXPORT jint AndroidInternalUtilXmlUtils_convertValueToListWithJavaLangCharSequence_withNSStringArray_withInt_(id<JavaLangCharSequence> value, IOSObjectArray *options, jint defaultValue);

FOUNDATION_EXPORT jboolean AndroidInternalUtilXmlUtils_convertValueToBooleanWithJavaLangCharSequence_withBoolean_(id<JavaLangCharSequence> value, jboolean defaultValue);

FOUNDATION_EXPORT jint AndroidInternalUtilXmlUtils_convertValueToIntWithJavaLangCharSequence_withInt_(id<JavaLangCharSequence> charSeq, jint defaultValue);

FOUNDATION_EXPORT jint AndroidInternalUtilXmlUtils_convertValueToUnsignedIntWithNSString_withInt_(NSString *value, jint defaultValue);

FOUNDATION_EXPORT jint AndroidInternalUtilXmlUtils_parseUnsignedIntAttributeWithJavaLangCharSequence_(id<JavaLangCharSequence> charSeq);

FOUNDATION_EXPORT void AndroidInternalUtilXmlUtils_writeMapXmlWithJavaUtilMap_withJavaIoOutputStream_(id<JavaUtilMap> val, JavaIoOutputStream *outArg);

FOUNDATION_EXPORT void AndroidInternalUtilXmlUtils_writeListXmlWithJavaUtilList_withJavaIoOutputStream_(id<JavaUtilList> val, JavaIoOutputStream *outArg);

FOUNDATION_EXPORT void AndroidInternalUtilXmlUtils_writeMapXmlWithJavaUtilMap_withNSString_withOrgXmlpullV1XmlSerializer_(id<JavaUtilMap> val, NSString *name, id<OrgXmlpullV1XmlSerializer> outArg);

FOUNDATION_EXPORT void AndroidInternalUtilXmlUtils_writeListXmlWithJavaUtilList_withNSString_withOrgXmlpullV1XmlSerializer_(id<JavaUtilList> val, NSString *name, id<OrgXmlpullV1XmlSerializer> outArg);

FOUNDATION_EXPORT void AndroidInternalUtilXmlUtils_writeByteArrayXmlWithByteArray_withNSString_withOrgXmlpullV1XmlSerializer_(IOSByteArray *val, NSString *name, id<OrgXmlpullV1XmlSerializer> outArg);

FOUNDATION_EXPORT void AndroidInternalUtilXmlUtils_writeIntArrayXmlWithIntArray_withNSString_withOrgXmlpullV1XmlSerializer_(IOSIntArray *val, NSString *name, id<OrgXmlpullV1XmlSerializer> outArg);

FOUNDATION_EXPORT void AndroidInternalUtilXmlUtils_writeValueXmlWithId_withNSString_withOrgXmlpullV1XmlSerializer_(id v, NSString *name, id<OrgXmlpullV1XmlSerializer> outArg);

FOUNDATION_EXPORT JavaUtilHashMap *AndroidInternalUtilXmlUtils_readMapXmlWithJavaIoInputStream_(JavaIoInputStream *inArg);

FOUNDATION_EXPORT JavaUtilArrayList *AndroidInternalUtilXmlUtils_readListXmlWithJavaIoInputStream_(JavaIoInputStream *inArg);

FOUNDATION_EXPORT JavaUtilHashMap *AndroidInternalUtilXmlUtils_readThisMapXmlWithOrgXmlpullV1XmlPullParser_withNSString_withNSStringArray_(id<OrgXmlpullV1XmlPullParser> parser, NSString *endTag, IOSObjectArray *name);

FOUNDATION_EXPORT JavaUtilArrayList *AndroidInternalUtilXmlUtils_readThisListXmlWithOrgXmlpullV1XmlPullParser_withNSString_withNSStringArray_(id<OrgXmlpullV1XmlPullParser> parser, NSString *endTag, IOSObjectArray *name);

FOUNDATION_EXPORT IOSIntArray *AndroidInternalUtilXmlUtils_readThisIntArrayXmlWithOrgXmlpullV1XmlPullParser_withNSString_withNSStringArray_(id<OrgXmlpullV1XmlPullParser> parser, NSString *endTag, IOSObjectArray *name);

FOUNDATION_EXPORT id AndroidInternalUtilXmlUtils_readValueXmlWithOrgXmlpullV1XmlPullParser_withNSStringArray_(id<OrgXmlpullV1XmlPullParser> parser, IOSObjectArray *name);

FOUNDATION_EXPORT void AndroidInternalUtilXmlUtils_beginDocumentWithOrgXmlpullV1XmlPullParser_withNSString_(id<OrgXmlpullV1XmlPullParser> parser, NSString *firstElementName);

FOUNDATION_EXPORT void AndroidInternalUtilXmlUtils_nextElementWithOrgXmlpullV1XmlPullParser_(id<OrgXmlpullV1XmlPullParser> parser);

J2OBJC_TYPE_LITERAL_HEADER(AndroidInternalUtilXmlUtils)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidInternalUtilXmlUtils")

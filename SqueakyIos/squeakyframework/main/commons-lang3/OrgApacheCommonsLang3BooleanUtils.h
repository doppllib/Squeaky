//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/commons-lang/src/main/java/org/apache/commons/lang3/BooleanUtils.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheCommonsLang3BooleanUtils")
#ifdef RESTRICT_OrgApacheCommonsLang3BooleanUtils
#define INCLUDE_ALL_OrgApacheCommonsLang3BooleanUtils 0
#else
#define INCLUDE_ALL_OrgApacheCommonsLang3BooleanUtils 1
#endif
#undef RESTRICT_OrgApacheCommonsLang3BooleanUtils

#if !defined (OrgApacheCommonsLang3BooleanUtils_) && (INCLUDE_ALL_OrgApacheCommonsLang3BooleanUtils || defined(INCLUDE_OrgApacheCommonsLang3BooleanUtils))
#define OrgApacheCommonsLang3BooleanUtils_

@class IOSBooleanArray;
@class IOSObjectArray;
@class JavaLangBoolean;
@class JavaLangInteger;

@interface OrgApacheCommonsLang3BooleanUtils : NSObject

#pragma mark Public

- (instancetype)init;

+ (jboolean)and__WithBooleanArray:(IOSBooleanArray *)array;

+ (JavaLangBoolean *)and__WithJavaLangBooleanArray:(IOSObjectArray *)array;

+ (jint)compareWithBoolean:(jboolean)x
               withBoolean:(jboolean)y;

+ (jboolean)isFalseWithJavaLangBoolean:(JavaLangBoolean *)bool_;

+ (jboolean)isNotFalseWithJavaLangBoolean:(JavaLangBoolean *)bool_;

+ (jboolean)isNotTrueWithJavaLangBoolean:(JavaLangBoolean *)bool_;

+ (jboolean)isTrueWithJavaLangBoolean:(JavaLangBoolean *)bool_;

+ (JavaLangBoolean *)negateWithJavaLangBoolean:(JavaLangBoolean *)bool_;

+ (jboolean)or__WithBooleanArray:(IOSBooleanArray *)array;

+ (JavaLangBoolean *)or__WithJavaLangBooleanArray:(IOSObjectArray *)array;

+ (jboolean)toBooleanWithJavaLangBoolean:(JavaLangBoolean *)bool_;

+ (jboolean)toBooleanWithInt:(jint)value;

+ (jboolean)toBooleanWithInt:(jint)value
                     withInt:(jint)trueValue
                     withInt:(jint)falseValue;

+ (jboolean)toBooleanWithJavaLangInteger:(JavaLangInteger *)value
                     withJavaLangInteger:(JavaLangInteger *)trueValue
                     withJavaLangInteger:(JavaLangInteger *)falseValue;

+ (jboolean)toBooleanWithNSString:(NSString *)str;

+ (jboolean)toBooleanWithNSString:(NSString *)str
                     withNSString:(NSString *)trueString
                     withNSString:(NSString *)falseString;

+ (jboolean)toBooleanDefaultIfNullWithJavaLangBoolean:(JavaLangBoolean *)bool_
                                          withBoolean:(jboolean)valueIfNull;

+ (JavaLangBoolean *)toBooleanObjectWithInt:(jint)value;

+ (JavaLangBoolean *)toBooleanObjectWithInt:(jint)value
                                    withInt:(jint)trueValue
                                    withInt:(jint)falseValue
                                    withInt:(jint)nullValue;

+ (JavaLangBoolean *)toBooleanObjectWithJavaLangInteger:(JavaLangInteger *)value;

+ (JavaLangBoolean *)toBooleanObjectWithJavaLangInteger:(JavaLangInteger *)value
                                    withJavaLangInteger:(JavaLangInteger *)trueValue
                                    withJavaLangInteger:(JavaLangInteger *)falseValue
                                    withJavaLangInteger:(JavaLangInteger *)nullValue;

+ (JavaLangBoolean *)toBooleanObjectWithNSString:(NSString *)str;

+ (JavaLangBoolean *)toBooleanObjectWithNSString:(NSString *)str
                                    withNSString:(NSString *)trueString
                                    withNSString:(NSString *)falseString
                                    withNSString:(NSString *)nullString;

+ (jint)toIntegerWithBoolean:(jboolean)bool_;

+ (jint)toIntegerWithBoolean:(jboolean)bool_
                     withInt:(jint)trueValue
                     withInt:(jint)falseValue;

+ (jint)toIntegerWithJavaLangBoolean:(JavaLangBoolean *)bool_
                             withInt:(jint)trueValue
                             withInt:(jint)falseValue
                             withInt:(jint)nullValue;

+ (JavaLangInteger *)toIntegerObjectWithBoolean:(jboolean)bool_;

+ (JavaLangInteger *)toIntegerObjectWithJavaLangBoolean:(JavaLangBoolean *)bool_;

+ (JavaLangInteger *)toIntegerObjectWithBoolean:(jboolean)bool_
                            withJavaLangInteger:(JavaLangInteger *)trueValue
                            withJavaLangInteger:(JavaLangInteger *)falseValue;

+ (JavaLangInteger *)toIntegerObjectWithJavaLangBoolean:(JavaLangBoolean *)bool_
                                    withJavaLangInteger:(JavaLangInteger *)trueValue
                                    withJavaLangInteger:(JavaLangInteger *)falseValue
                                    withJavaLangInteger:(JavaLangInteger *)nullValue;

+ (NSString *)toStringWithJavaLangBoolean:(JavaLangBoolean *)bool_
                             withNSString:(NSString *)trueString
                             withNSString:(NSString *)falseString
                             withNSString:(NSString *)nullString;

+ (NSString *)toStringWithBoolean:(jboolean)bool_
                     withNSString:(NSString *)trueString
                     withNSString:(NSString *)falseString;

+ (NSString *)toStringOnOffWithJavaLangBoolean:(JavaLangBoolean *)bool_;

+ (NSString *)toStringOnOffWithBoolean:(jboolean)bool_;

+ (NSString *)toStringTrueFalseWithJavaLangBoolean:(JavaLangBoolean *)bool_;

+ (NSString *)toStringTrueFalseWithBoolean:(jboolean)bool_;

+ (NSString *)toStringYesNoWithJavaLangBoolean:(JavaLangBoolean *)bool_;

+ (NSString *)toStringYesNoWithBoolean:(jboolean)bool_;

+ (jboolean)xor__WithBooleanArray:(IOSBooleanArray *)array;

+ (JavaLangBoolean *)xor__WithJavaLangBooleanArray:(IOSObjectArray *)array;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsLang3BooleanUtils)

FOUNDATION_EXPORT void OrgApacheCommonsLang3BooleanUtils_init(OrgApacheCommonsLang3BooleanUtils *self);

FOUNDATION_EXPORT OrgApacheCommonsLang3BooleanUtils *new_OrgApacheCommonsLang3BooleanUtils_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheCommonsLang3BooleanUtils *create_OrgApacheCommonsLang3BooleanUtils_init();

FOUNDATION_EXPORT JavaLangBoolean *OrgApacheCommonsLang3BooleanUtils_negateWithJavaLangBoolean_(JavaLangBoolean *bool_);

FOUNDATION_EXPORT jboolean OrgApacheCommonsLang3BooleanUtils_isTrueWithJavaLangBoolean_(JavaLangBoolean *bool_);

FOUNDATION_EXPORT jboolean OrgApacheCommonsLang3BooleanUtils_isNotTrueWithJavaLangBoolean_(JavaLangBoolean *bool_);

FOUNDATION_EXPORT jboolean OrgApacheCommonsLang3BooleanUtils_isFalseWithJavaLangBoolean_(JavaLangBoolean *bool_);

FOUNDATION_EXPORT jboolean OrgApacheCommonsLang3BooleanUtils_isNotFalseWithJavaLangBoolean_(JavaLangBoolean *bool_);

FOUNDATION_EXPORT jboolean OrgApacheCommonsLang3BooleanUtils_toBooleanWithJavaLangBoolean_(JavaLangBoolean *bool_);

FOUNDATION_EXPORT jboolean OrgApacheCommonsLang3BooleanUtils_toBooleanDefaultIfNullWithJavaLangBoolean_withBoolean_(JavaLangBoolean *bool_, jboolean valueIfNull);

FOUNDATION_EXPORT jboolean OrgApacheCommonsLang3BooleanUtils_toBooleanWithInt_(jint value);

FOUNDATION_EXPORT JavaLangBoolean *OrgApacheCommonsLang3BooleanUtils_toBooleanObjectWithInt_(jint value);

FOUNDATION_EXPORT JavaLangBoolean *OrgApacheCommonsLang3BooleanUtils_toBooleanObjectWithJavaLangInteger_(JavaLangInteger *value);

FOUNDATION_EXPORT jboolean OrgApacheCommonsLang3BooleanUtils_toBooleanWithInt_withInt_withInt_(jint value, jint trueValue, jint falseValue);

FOUNDATION_EXPORT jboolean OrgApacheCommonsLang3BooleanUtils_toBooleanWithJavaLangInteger_withJavaLangInteger_withJavaLangInteger_(JavaLangInteger *value, JavaLangInteger *trueValue, JavaLangInteger *falseValue);

FOUNDATION_EXPORT JavaLangBoolean *OrgApacheCommonsLang3BooleanUtils_toBooleanObjectWithInt_withInt_withInt_withInt_(jint value, jint trueValue, jint falseValue, jint nullValue);

FOUNDATION_EXPORT JavaLangBoolean *OrgApacheCommonsLang3BooleanUtils_toBooleanObjectWithJavaLangInteger_withJavaLangInteger_withJavaLangInteger_withJavaLangInteger_(JavaLangInteger *value, JavaLangInteger *trueValue, JavaLangInteger *falseValue, JavaLangInteger *nullValue);

FOUNDATION_EXPORT jint OrgApacheCommonsLang3BooleanUtils_toIntegerWithBoolean_(jboolean bool_);

FOUNDATION_EXPORT JavaLangInteger *OrgApacheCommonsLang3BooleanUtils_toIntegerObjectWithBoolean_(jboolean bool_);

FOUNDATION_EXPORT JavaLangInteger *OrgApacheCommonsLang3BooleanUtils_toIntegerObjectWithJavaLangBoolean_(JavaLangBoolean *bool_);

FOUNDATION_EXPORT jint OrgApacheCommonsLang3BooleanUtils_toIntegerWithBoolean_withInt_withInt_(jboolean bool_, jint trueValue, jint falseValue);

FOUNDATION_EXPORT jint OrgApacheCommonsLang3BooleanUtils_toIntegerWithJavaLangBoolean_withInt_withInt_withInt_(JavaLangBoolean *bool_, jint trueValue, jint falseValue, jint nullValue);

FOUNDATION_EXPORT JavaLangInteger *OrgApacheCommonsLang3BooleanUtils_toIntegerObjectWithBoolean_withJavaLangInteger_withJavaLangInteger_(jboolean bool_, JavaLangInteger *trueValue, JavaLangInteger *falseValue);

FOUNDATION_EXPORT JavaLangInteger *OrgApacheCommonsLang3BooleanUtils_toIntegerObjectWithJavaLangBoolean_withJavaLangInteger_withJavaLangInteger_withJavaLangInteger_(JavaLangBoolean *bool_, JavaLangInteger *trueValue, JavaLangInteger *falseValue, JavaLangInteger *nullValue);

FOUNDATION_EXPORT JavaLangBoolean *OrgApacheCommonsLang3BooleanUtils_toBooleanObjectWithNSString_(NSString *str);

FOUNDATION_EXPORT JavaLangBoolean *OrgApacheCommonsLang3BooleanUtils_toBooleanObjectWithNSString_withNSString_withNSString_withNSString_(NSString *str, NSString *trueString, NSString *falseString, NSString *nullString);

FOUNDATION_EXPORT jboolean OrgApacheCommonsLang3BooleanUtils_toBooleanWithNSString_(NSString *str);

FOUNDATION_EXPORT jboolean OrgApacheCommonsLang3BooleanUtils_toBooleanWithNSString_withNSString_withNSString_(NSString *str, NSString *trueString, NSString *falseString);

FOUNDATION_EXPORT NSString *OrgApacheCommonsLang3BooleanUtils_toStringTrueFalseWithJavaLangBoolean_(JavaLangBoolean *bool_);

FOUNDATION_EXPORT NSString *OrgApacheCommonsLang3BooleanUtils_toStringOnOffWithJavaLangBoolean_(JavaLangBoolean *bool_);

FOUNDATION_EXPORT NSString *OrgApacheCommonsLang3BooleanUtils_toStringYesNoWithJavaLangBoolean_(JavaLangBoolean *bool_);

FOUNDATION_EXPORT NSString *OrgApacheCommonsLang3BooleanUtils_toStringWithJavaLangBoolean_withNSString_withNSString_withNSString_(JavaLangBoolean *bool_, NSString *trueString, NSString *falseString, NSString *nullString);

FOUNDATION_EXPORT NSString *OrgApacheCommonsLang3BooleanUtils_toStringTrueFalseWithBoolean_(jboolean bool_);

FOUNDATION_EXPORT NSString *OrgApacheCommonsLang3BooleanUtils_toStringOnOffWithBoolean_(jboolean bool_);

FOUNDATION_EXPORT NSString *OrgApacheCommonsLang3BooleanUtils_toStringYesNoWithBoolean_(jboolean bool_);

FOUNDATION_EXPORT NSString *OrgApacheCommonsLang3BooleanUtils_toStringWithBoolean_withNSString_withNSString_(jboolean bool_, NSString *trueString, NSString *falseString);

FOUNDATION_EXPORT jboolean OrgApacheCommonsLang3BooleanUtils_and__WithBooleanArray_(IOSBooleanArray *array);

FOUNDATION_EXPORT JavaLangBoolean *OrgApacheCommonsLang3BooleanUtils_and__WithJavaLangBooleanArray_(IOSObjectArray *array);

FOUNDATION_EXPORT jboolean OrgApacheCommonsLang3BooleanUtils_or__WithBooleanArray_(IOSBooleanArray *array);

FOUNDATION_EXPORT JavaLangBoolean *OrgApacheCommonsLang3BooleanUtils_or__WithJavaLangBooleanArray_(IOSObjectArray *array);

FOUNDATION_EXPORT jboolean OrgApacheCommonsLang3BooleanUtils_xor__WithBooleanArray_(IOSBooleanArray *array);

FOUNDATION_EXPORT JavaLangBoolean *OrgApacheCommonsLang3BooleanUtils_xor__WithJavaLangBooleanArray_(IOSObjectArray *array);

FOUNDATION_EXPORT jint OrgApacheCommonsLang3BooleanUtils_compareWithBoolean_withBoolean_(jboolean x, jboolean y);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsLang3BooleanUtils)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheCommonsLang3BooleanUtils")

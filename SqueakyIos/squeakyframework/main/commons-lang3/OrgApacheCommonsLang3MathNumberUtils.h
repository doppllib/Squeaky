//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/commons-lang/src/main/java/org/apache/commons/lang3/math/NumberUtils.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheCommonsLang3MathNumberUtils")
#ifdef RESTRICT_OrgApacheCommonsLang3MathNumberUtils
#define INCLUDE_ALL_OrgApacheCommonsLang3MathNumberUtils 0
#else
#define INCLUDE_ALL_OrgApacheCommonsLang3MathNumberUtils 1
#endif
#undef RESTRICT_OrgApacheCommonsLang3MathNumberUtils

#if !defined (OrgApacheCommonsLang3MathNumberUtils_) && (INCLUDE_ALL_OrgApacheCommonsLang3MathNumberUtils || defined(INCLUDE_OrgApacheCommonsLang3MathNumberUtils))
#define OrgApacheCommonsLang3MathNumberUtils_

@class IOSByteArray;
@class IOSDoubleArray;
@class IOSFloatArray;
@class IOSIntArray;
@class IOSLongArray;
@class IOSShortArray;
@class JavaLangByte;
@class JavaLangDouble;
@class JavaLangFloat;
@class JavaLangInteger;
@class JavaLangLong;
@class JavaLangShort;
@class JavaMathBigDecimal;
@class JavaMathBigInteger;

@interface OrgApacheCommonsLang3MathNumberUtils : NSObject

#pragma mark Public

- (instancetype)init;

+ (jint)compareWithByte:(jbyte)x
               withByte:(jbyte)y;

+ (jint)compareWithInt:(jint)x
               withInt:(jint)y;

+ (jint)compareWithLong:(jlong)x
               withLong:(jlong)y;

+ (jint)compareWithShort:(jshort)x
               withShort:(jshort)y;

+ (JavaMathBigDecimal *)createBigDecimalWithNSString:(NSString *)str;

+ (JavaMathBigInteger *)createBigIntegerWithNSString:(NSString *)str;

+ (JavaLangDouble *)createDoubleWithNSString:(NSString *)str;

+ (JavaLangFloat *)createFloatWithNSString:(NSString *)str;

+ (JavaLangInteger *)createIntegerWithNSString:(NSString *)str;

+ (JavaLangLong *)createLongWithNSString:(NSString *)str;

+ (NSNumber *)createNumberWithNSString:(NSString *)str;

+ (jboolean)isCreatableWithNSString:(NSString *)str;

+ (jboolean)isDigitsWithNSString:(NSString *)str;

+ (jboolean)isNumberWithNSString:(NSString *)str;

+ (jboolean)isParsableWithNSString:(NSString *)str;

+ (jbyte)maxWithByteArray:(IOSByteArray *)array;

+ (jbyte)maxWithByte:(jbyte)a
            withByte:(jbyte)b
            withByte:(jbyte)c;

+ (jdouble)maxWithDoubleArray:(IOSDoubleArray *)array;

+ (jdouble)maxWithDouble:(jdouble)a
              withDouble:(jdouble)b
              withDouble:(jdouble)c;

+ (jfloat)maxWithFloatArray:(IOSFloatArray *)array;

+ (jfloat)maxWithFloat:(jfloat)a
             withFloat:(jfloat)b
             withFloat:(jfloat)c;

+ (jint)maxWithIntArray:(IOSIntArray *)array;

+ (jint)maxWithInt:(jint)a
           withInt:(jint)b
           withInt:(jint)c;

+ (jlong)maxWithLongArray:(IOSLongArray *)array;

+ (jlong)maxWithLong:(jlong)a
            withLong:(jlong)b
            withLong:(jlong)c;

+ (jshort)maxWithShortArray:(IOSShortArray *)array;

+ (jshort)maxWithShort:(jshort)a
             withShort:(jshort)b
             withShort:(jshort)c;

+ (jbyte)minWithByteArray:(IOSByteArray *)array;

+ (jbyte)minWithByte:(jbyte)a
            withByte:(jbyte)b
            withByte:(jbyte)c;

+ (jdouble)minWithDoubleArray:(IOSDoubleArray *)array;

+ (jdouble)minWithDouble:(jdouble)a
              withDouble:(jdouble)b
              withDouble:(jdouble)c;

+ (jfloat)minWithFloatArray:(IOSFloatArray *)array;

+ (jfloat)minWithFloat:(jfloat)a
             withFloat:(jfloat)b
             withFloat:(jfloat)c;

+ (jint)minWithIntArray:(IOSIntArray *)array;

+ (jint)minWithInt:(jint)a
           withInt:(jint)b
           withInt:(jint)c;

+ (jlong)minWithLongArray:(IOSLongArray *)array;

+ (jlong)minWithLong:(jlong)a
            withLong:(jlong)b
            withLong:(jlong)c;

+ (jshort)minWithShortArray:(IOSShortArray *)array;

+ (jshort)minWithShort:(jshort)a
             withShort:(jshort)b
             withShort:(jshort)c;

+ (jbyte)toByteWithNSString:(NSString *)str;

+ (jbyte)toByteWithNSString:(NSString *)str
                   withByte:(jbyte)defaultValue;

+ (jdouble)toDoubleWithNSString:(NSString *)str;

+ (jdouble)toDoubleWithNSString:(NSString *)str
                     withDouble:(jdouble)defaultValue;

+ (jfloat)toFloatWithNSString:(NSString *)str;

+ (jfloat)toFloatWithNSString:(NSString *)str
                    withFloat:(jfloat)defaultValue;

+ (jint)toIntWithNSString:(NSString *)str;

+ (jint)toIntWithNSString:(NSString *)str
                  withInt:(jint)defaultValue;

+ (jlong)toLongWithNSString:(NSString *)str;

+ (jlong)toLongWithNSString:(NSString *)str
                   withLong:(jlong)defaultValue;

+ (jshort)toShortWithNSString:(NSString *)str;

+ (jshort)toShortWithNSString:(NSString *)str
                    withShort:(jshort)defaultValue;

@end

J2OBJC_STATIC_INIT(OrgApacheCommonsLang3MathNumberUtils)

inline JavaLangLong *OrgApacheCommonsLang3MathNumberUtils_get_LONG_ZERO();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT JavaLangLong *OrgApacheCommonsLang3MathNumberUtils_LONG_ZERO;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgApacheCommonsLang3MathNumberUtils, LONG_ZERO, JavaLangLong *)

inline JavaLangLong *OrgApacheCommonsLang3MathNumberUtils_get_LONG_ONE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT JavaLangLong *OrgApacheCommonsLang3MathNumberUtils_LONG_ONE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgApacheCommonsLang3MathNumberUtils, LONG_ONE, JavaLangLong *)

inline JavaLangLong *OrgApacheCommonsLang3MathNumberUtils_get_LONG_MINUS_ONE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT JavaLangLong *OrgApacheCommonsLang3MathNumberUtils_LONG_MINUS_ONE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgApacheCommonsLang3MathNumberUtils, LONG_MINUS_ONE, JavaLangLong *)

inline JavaLangInteger *OrgApacheCommonsLang3MathNumberUtils_get_INTEGER_ZERO();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT JavaLangInteger *OrgApacheCommonsLang3MathNumberUtils_INTEGER_ZERO;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgApacheCommonsLang3MathNumberUtils, INTEGER_ZERO, JavaLangInteger *)

inline JavaLangInteger *OrgApacheCommonsLang3MathNumberUtils_get_INTEGER_ONE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT JavaLangInteger *OrgApacheCommonsLang3MathNumberUtils_INTEGER_ONE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgApacheCommonsLang3MathNumberUtils, INTEGER_ONE, JavaLangInteger *)

inline JavaLangInteger *OrgApacheCommonsLang3MathNumberUtils_get_INTEGER_MINUS_ONE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT JavaLangInteger *OrgApacheCommonsLang3MathNumberUtils_INTEGER_MINUS_ONE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgApacheCommonsLang3MathNumberUtils, INTEGER_MINUS_ONE, JavaLangInteger *)

inline JavaLangShort *OrgApacheCommonsLang3MathNumberUtils_get_SHORT_ZERO();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT JavaLangShort *OrgApacheCommonsLang3MathNumberUtils_SHORT_ZERO;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgApacheCommonsLang3MathNumberUtils, SHORT_ZERO, JavaLangShort *)

inline JavaLangShort *OrgApacheCommonsLang3MathNumberUtils_get_SHORT_ONE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT JavaLangShort *OrgApacheCommonsLang3MathNumberUtils_SHORT_ONE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgApacheCommonsLang3MathNumberUtils, SHORT_ONE, JavaLangShort *)

inline JavaLangShort *OrgApacheCommonsLang3MathNumberUtils_get_SHORT_MINUS_ONE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT JavaLangShort *OrgApacheCommonsLang3MathNumberUtils_SHORT_MINUS_ONE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgApacheCommonsLang3MathNumberUtils, SHORT_MINUS_ONE, JavaLangShort *)

inline JavaLangByte *OrgApacheCommonsLang3MathNumberUtils_get_BYTE_ZERO();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT JavaLangByte *OrgApacheCommonsLang3MathNumberUtils_BYTE_ZERO;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgApacheCommonsLang3MathNumberUtils, BYTE_ZERO, JavaLangByte *)

inline JavaLangByte *OrgApacheCommonsLang3MathNumberUtils_get_BYTE_ONE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT JavaLangByte *OrgApacheCommonsLang3MathNumberUtils_BYTE_ONE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgApacheCommonsLang3MathNumberUtils, BYTE_ONE, JavaLangByte *)

inline JavaLangByte *OrgApacheCommonsLang3MathNumberUtils_get_BYTE_MINUS_ONE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT JavaLangByte *OrgApacheCommonsLang3MathNumberUtils_BYTE_MINUS_ONE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgApacheCommonsLang3MathNumberUtils, BYTE_MINUS_ONE, JavaLangByte *)

inline JavaLangDouble *OrgApacheCommonsLang3MathNumberUtils_get_DOUBLE_ZERO();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT JavaLangDouble *OrgApacheCommonsLang3MathNumberUtils_DOUBLE_ZERO;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgApacheCommonsLang3MathNumberUtils, DOUBLE_ZERO, JavaLangDouble *)

inline JavaLangDouble *OrgApacheCommonsLang3MathNumberUtils_get_DOUBLE_ONE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT JavaLangDouble *OrgApacheCommonsLang3MathNumberUtils_DOUBLE_ONE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgApacheCommonsLang3MathNumberUtils, DOUBLE_ONE, JavaLangDouble *)

inline JavaLangDouble *OrgApacheCommonsLang3MathNumberUtils_get_DOUBLE_MINUS_ONE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT JavaLangDouble *OrgApacheCommonsLang3MathNumberUtils_DOUBLE_MINUS_ONE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgApacheCommonsLang3MathNumberUtils, DOUBLE_MINUS_ONE, JavaLangDouble *)

inline JavaLangFloat *OrgApacheCommonsLang3MathNumberUtils_get_FLOAT_ZERO();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT JavaLangFloat *OrgApacheCommonsLang3MathNumberUtils_FLOAT_ZERO;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgApacheCommonsLang3MathNumberUtils, FLOAT_ZERO, JavaLangFloat *)

inline JavaLangFloat *OrgApacheCommonsLang3MathNumberUtils_get_FLOAT_ONE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT JavaLangFloat *OrgApacheCommonsLang3MathNumberUtils_FLOAT_ONE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgApacheCommonsLang3MathNumberUtils, FLOAT_ONE, JavaLangFloat *)

inline JavaLangFloat *OrgApacheCommonsLang3MathNumberUtils_get_FLOAT_MINUS_ONE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT JavaLangFloat *OrgApacheCommonsLang3MathNumberUtils_FLOAT_MINUS_ONE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgApacheCommonsLang3MathNumberUtils, FLOAT_MINUS_ONE, JavaLangFloat *)

FOUNDATION_EXPORT void OrgApacheCommonsLang3MathNumberUtils_init(OrgApacheCommonsLang3MathNumberUtils *self);

FOUNDATION_EXPORT OrgApacheCommonsLang3MathNumberUtils *new_OrgApacheCommonsLang3MathNumberUtils_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheCommonsLang3MathNumberUtils *create_OrgApacheCommonsLang3MathNumberUtils_init();

FOUNDATION_EXPORT jint OrgApacheCommonsLang3MathNumberUtils_toIntWithNSString_(NSString *str);

FOUNDATION_EXPORT jint OrgApacheCommonsLang3MathNumberUtils_toIntWithNSString_withInt_(NSString *str, jint defaultValue);

FOUNDATION_EXPORT jlong OrgApacheCommonsLang3MathNumberUtils_toLongWithNSString_(NSString *str);

FOUNDATION_EXPORT jlong OrgApacheCommonsLang3MathNumberUtils_toLongWithNSString_withLong_(NSString *str, jlong defaultValue);

FOUNDATION_EXPORT jfloat OrgApacheCommonsLang3MathNumberUtils_toFloatWithNSString_(NSString *str);

FOUNDATION_EXPORT jfloat OrgApacheCommonsLang3MathNumberUtils_toFloatWithNSString_withFloat_(NSString *str, jfloat defaultValue);

FOUNDATION_EXPORT jdouble OrgApacheCommonsLang3MathNumberUtils_toDoubleWithNSString_(NSString *str);

FOUNDATION_EXPORT jdouble OrgApacheCommonsLang3MathNumberUtils_toDoubleWithNSString_withDouble_(NSString *str, jdouble defaultValue);

FOUNDATION_EXPORT jbyte OrgApacheCommonsLang3MathNumberUtils_toByteWithNSString_(NSString *str);

FOUNDATION_EXPORT jbyte OrgApacheCommonsLang3MathNumberUtils_toByteWithNSString_withByte_(NSString *str, jbyte defaultValue);

FOUNDATION_EXPORT jshort OrgApacheCommonsLang3MathNumberUtils_toShortWithNSString_(NSString *str);

FOUNDATION_EXPORT jshort OrgApacheCommonsLang3MathNumberUtils_toShortWithNSString_withShort_(NSString *str, jshort defaultValue);

FOUNDATION_EXPORT NSNumber *OrgApacheCommonsLang3MathNumberUtils_createNumberWithNSString_(NSString *str);

FOUNDATION_EXPORT JavaLangFloat *OrgApacheCommonsLang3MathNumberUtils_createFloatWithNSString_(NSString *str);

FOUNDATION_EXPORT JavaLangDouble *OrgApacheCommonsLang3MathNumberUtils_createDoubleWithNSString_(NSString *str);

FOUNDATION_EXPORT JavaLangInteger *OrgApacheCommonsLang3MathNumberUtils_createIntegerWithNSString_(NSString *str);

FOUNDATION_EXPORT JavaLangLong *OrgApacheCommonsLang3MathNumberUtils_createLongWithNSString_(NSString *str);

FOUNDATION_EXPORT JavaMathBigInteger *OrgApacheCommonsLang3MathNumberUtils_createBigIntegerWithNSString_(NSString *str);

FOUNDATION_EXPORT JavaMathBigDecimal *OrgApacheCommonsLang3MathNumberUtils_createBigDecimalWithNSString_(NSString *str);

FOUNDATION_EXPORT jlong OrgApacheCommonsLang3MathNumberUtils_minWithLongArray_(IOSLongArray *array);

FOUNDATION_EXPORT jint OrgApacheCommonsLang3MathNumberUtils_minWithIntArray_(IOSIntArray *array);

FOUNDATION_EXPORT jshort OrgApacheCommonsLang3MathNumberUtils_minWithShortArray_(IOSShortArray *array);

FOUNDATION_EXPORT jbyte OrgApacheCommonsLang3MathNumberUtils_minWithByteArray_(IOSByteArray *array);

FOUNDATION_EXPORT jdouble OrgApacheCommonsLang3MathNumberUtils_minWithDoubleArray_(IOSDoubleArray *array);

FOUNDATION_EXPORT jfloat OrgApacheCommonsLang3MathNumberUtils_minWithFloatArray_(IOSFloatArray *array);

FOUNDATION_EXPORT jlong OrgApacheCommonsLang3MathNumberUtils_maxWithLongArray_(IOSLongArray *array);

FOUNDATION_EXPORT jint OrgApacheCommonsLang3MathNumberUtils_maxWithIntArray_(IOSIntArray *array);

FOUNDATION_EXPORT jshort OrgApacheCommonsLang3MathNumberUtils_maxWithShortArray_(IOSShortArray *array);

FOUNDATION_EXPORT jbyte OrgApacheCommonsLang3MathNumberUtils_maxWithByteArray_(IOSByteArray *array);

FOUNDATION_EXPORT jdouble OrgApacheCommonsLang3MathNumberUtils_maxWithDoubleArray_(IOSDoubleArray *array);

FOUNDATION_EXPORT jfloat OrgApacheCommonsLang3MathNumberUtils_maxWithFloatArray_(IOSFloatArray *array);

FOUNDATION_EXPORT jlong OrgApacheCommonsLang3MathNumberUtils_minWithLong_withLong_withLong_(jlong a, jlong b, jlong c);

FOUNDATION_EXPORT jint OrgApacheCommonsLang3MathNumberUtils_minWithInt_withInt_withInt_(jint a, jint b, jint c);

FOUNDATION_EXPORT jshort OrgApacheCommonsLang3MathNumberUtils_minWithShort_withShort_withShort_(jshort a, jshort b, jshort c);

FOUNDATION_EXPORT jbyte OrgApacheCommonsLang3MathNumberUtils_minWithByte_withByte_withByte_(jbyte a, jbyte b, jbyte c);

FOUNDATION_EXPORT jdouble OrgApacheCommonsLang3MathNumberUtils_minWithDouble_withDouble_withDouble_(jdouble a, jdouble b, jdouble c);

FOUNDATION_EXPORT jfloat OrgApacheCommonsLang3MathNumberUtils_minWithFloat_withFloat_withFloat_(jfloat a, jfloat b, jfloat c);

FOUNDATION_EXPORT jlong OrgApacheCommonsLang3MathNumberUtils_maxWithLong_withLong_withLong_(jlong a, jlong b, jlong c);

FOUNDATION_EXPORT jint OrgApacheCommonsLang3MathNumberUtils_maxWithInt_withInt_withInt_(jint a, jint b, jint c);

FOUNDATION_EXPORT jshort OrgApacheCommonsLang3MathNumberUtils_maxWithShort_withShort_withShort_(jshort a, jshort b, jshort c);

FOUNDATION_EXPORT jbyte OrgApacheCommonsLang3MathNumberUtils_maxWithByte_withByte_withByte_(jbyte a, jbyte b, jbyte c);

FOUNDATION_EXPORT jdouble OrgApacheCommonsLang3MathNumberUtils_maxWithDouble_withDouble_withDouble_(jdouble a, jdouble b, jdouble c);

FOUNDATION_EXPORT jfloat OrgApacheCommonsLang3MathNumberUtils_maxWithFloat_withFloat_withFloat_(jfloat a, jfloat b, jfloat c);

FOUNDATION_EXPORT jboolean OrgApacheCommonsLang3MathNumberUtils_isDigitsWithNSString_(NSString *str);

FOUNDATION_EXPORT jboolean OrgApacheCommonsLang3MathNumberUtils_isNumberWithNSString_(NSString *str);

FOUNDATION_EXPORT jboolean OrgApacheCommonsLang3MathNumberUtils_isCreatableWithNSString_(NSString *str);

FOUNDATION_EXPORT jboolean OrgApacheCommonsLang3MathNumberUtils_isParsableWithNSString_(NSString *str);

FOUNDATION_EXPORT jint OrgApacheCommonsLang3MathNumberUtils_compareWithInt_withInt_(jint x, jint y);

FOUNDATION_EXPORT jint OrgApacheCommonsLang3MathNumberUtils_compareWithLong_withLong_(jlong x, jlong y);

FOUNDATION_EXPORT jint OrgApacheCommonsLang3MathNumberUtils_compareWithShort_withShort_(jshort x, jshort y);

FOUNDATION_EXPORT jint OrgApacheCommonsLang3MathNumberUtils_compareWithByte_withByte_(jbyte x, jbyte y);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsLang3MathNumberUtils)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheCommonsLang3MathNumberUtils")

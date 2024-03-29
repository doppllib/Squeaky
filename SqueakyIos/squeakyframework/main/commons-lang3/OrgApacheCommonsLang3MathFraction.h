//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/commons-lang/src/main/java/org/apache/commons/lang3/math/Fraction.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheCommonsLang3MathFraction")
#ifdef RESTRICT_OrgApacheCommonsLang3MathFraction
#define INCLUDE_ALL_OrgApacheCommonsLang3MathFraction 0
#else
#define INCLUDE_ALL_OrgApacheCommonsLang3MathFraction 1
#endif
#undef RESTRICT_OrgApacheCommonsLang3MathFraction

#if !defined (OrgApacheCommonsLang3MathFraction_) && (INCLUDE_ALL_OrgApacheCommonsLang3MathFraction || defined(INCLUDE_OrgApacheCommonsLang3MathFraction))
#define OrgApacheCommonsLang3MathFraction_

#define RESTRICT_JavaLangComparable 1
#define INCLUDE_JavaLangComparable 1
#include "java/lang/Comparable.h"

@interface OrgApacheCommonsLang3MathFraction : NSNumber < JavaLangComparable >

#pragma mark Public

- (OrgApacheCommonsLang3MathFraction *)abs;

- (OrgApacheCommonsLang3MathFraction *)addWithOrgApacheCommonsLang3MathFraction:(OrgApacheCommonsLang3MathFraction *)fraction;

- (jint)compareToWithId:(OrgApacheCommonsLang3MathFraction *)other;

- (OrgApacheCommonsLang3MathFraction *)divideByWithOrgApacheCommonsLang3MathFraction:(OrgApacheCommonsLang3MathFraction *)fraction;

- (jdouble)doubleValue;

- (jboolean)isEqual:(id)obj;

- (jfloat)floatValue;

- (jint)getDenominator;

+ (OrgApacheCommonsLang3MathFraction *)getFractionWithDouble:(jdouble)value;

+ (OrgApacheCommonsLang3MathFraction *)getFractionWithInt:(jint)numerator
                                                  withInt:(jint)denominator;

+ (OrgApacheCommonsLang3MathFraction *)getFractionWithInt:(jint)whole
                                                  withInt:(jint)numerator
                                                  withInt:(jint)denominator;

+ (OrgApacheCommonsLang3MathFraction *)getFractionWithNSString:(NSString *)str;

- (jint)getNumerator;

- (jint)getProperNumerator;

- (jint)getProperWhole;

+ (OrgApacheCommonsLang3MathFraction *)getReducedFractionWithInt:(jint)numerator
                                                         withInt:(jint)denominator;

- (NSUInteger)hash;

- (jint)intValue;

- (OrgApacheCommonsLang3MathFraction *)invert;

- (jlong)longLongValue;

- (OrgApacheCommonsLang3MathFraction *)multiplyByWithOrgApacheCommonsLang3MathFraction:(OrgApacheCommonsLang3MathFraction *)fraction;

- (OrgApacheCommonsLang3MathFraction *)negate;

- (OrgApacheCommonsLang3MathFraction *)powWithInt:(jint)power;

- (OrgApacheCommonsLang3MathFraction *)reduce;

- (OrgApacheCommonsLang3MathFraction *)subtractWithOrgApacheCommonsLang3MathFraction:(OrgApacheCommonsLang3MathFraction *)fraction;

- (NSString *)toProperString;

- (NSString *)description;

@end

J2OBJC_STATIC_INIT(OrgApacheCommonsLang3MathFraction)

inline OrgApacheCommonsLang3MathFraction *OrgApacheCommonsLang3MathFraction_get_ZERO();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT OrgApacheCommonsLang3MathFraction *OrgApacheCommonsLang3MathFraction_ZERO;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgApacheCommonsLang3MathFraction, ZERO, OrgApacheCommonsLang3MathFraction *)

inline OrgApacheCommonsLang3MathFraction *OrgApacheCommonsLang3MathFraction_get_ONE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT OrgApacheCommonsLang3MathFraction *OrgApacheCommonsLang3MathFraction_ONE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgApacheCommonsLang3MathFraction, ONE, OrgApacheCommonsLang3MathFraction *)

inline OrgApacheCommonsLang3MathFraction *OrgApacheCommonsLang3MathFraction_get_ONE_HALF();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT OrgApacheCommonsLang3MathFraction *OrgApacheCommonsLang3MathFraction_ONE_HALF;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgApacheCommonsLang3MathFraction, ONE_HALF, OrgApacheCommonsLang3MathFraction *)

inline OrgApacheCommonsLang3MathFraction *OrgApacheCommonsLang3MathFraction_get_ONE_THIRD();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT OrgApacheCommonsLang3MathFraction *OrgApacheCommonsLang3MathFraction_ONE_THIRD;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgApacheCommonsLang3MathFraction, ONE_THIRD, OrgApacheCommonsLang3MathFraction *)

inline OrgApacheCommonsLang3MathFraction *OrgApacheCommonsLang3MathFraction_get_TWO_THIRDS();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT OrgApacheCommonsLang3MathFraction *OrgApacheCommonsLang3MathFraction_TWO_THIRDS;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgApacheCommonsLang3MathFraction, TWO_THIRDS, OrgApacheCommonsLang3MathFraction *)

inline OrgApacheCommonsLang3MathFraction *OrgApacheCommonsLang3MathFraction_get_ONE_QUARTER();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT OrgApacheCommonsLang3MathFraction *OrgApacheCommonsLang3MathFraction_ONE_QUARTER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgApacheCommonsLang3MathFraction, ONE_QUARTER, OrgApacheCommonsLang3MathFraction *)

inline OrgApacheCommonsLang3MathFraction *OrgApacheCommonsLang3MathFraction_get_TWO_QUARTERS();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT OrgApacheCommonsLang3MathFraction *OrgApacheCommonsLang3MathFraction_TWO_QUARTERS;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgApacheCommonsLang3MathFraction, TWO_QUARTERS, OrgApacheCommonsLang3MathFraction *)

inline OrgApacheCommonsLang3MathFraction *OrgApacheCommonsLang3MathFraction_get_THREE_QUARTERS();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT OrgApacheCommonsLang3MathFraction *OrgApacheCommonsLang3MathFraction_THREE_QUARTERS;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgApacheCommonsLang3MathFraction, THREE_QUARTERS, OrgApacheCommonsLang3MathFraction *)

inline OrgApacheCommonsLang3MathFraction *OrgApacheCommonsLang3MathFraction_get_ONE_FIFTH();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT OrgApacheCommonsLang3MathFraction *OrgApacheCommonsLang3MathFraction_ONE_FIFTH;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgApacheCommonsLang3MathFraction, ONE_FIFTH, OrgApacheCommonsLang3MathFraction *)

inline OrgApacheCommonsLang3MathFraction *OrgApacheCommonsLang3MathFraction_get_TWO_FIFTHS();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT OrgApacheCommonsLang3MathFraction *OrgApacheCommonsLang3MathFraction_TWO_FIFTHS;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgApacheCommonsLang3MathFraction, TWO_FIFTHS, OrgApacheCommonsLang3MathFraction *)

inline OrgApacheCommonsLang3MathFraction *OrgApacheCommonsLang3MathFraction_get_THREE_FIFTHS();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT OrgApacheCommonsLang3MathFraction *OrgApacheCommonsLang3MathFraction_THREE_FIFTHS;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgApacheCommonsLang3MathFraction, THREE_FIFTHS, OrgApacheCommonsLang3MathFraction *)

inline OrgApacheCommonsLang3MathFraction *OrgApacheCommonsLang3MathFraction_get_FOUR_FIFTHS();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT OrgApacheCommonsLang3MathFraction *OrgApacheCommonsLang3MathFraction_FOUR_FIFTHS;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgApacheCommonsLang3MathFraction, FOUR_FIFTHS, OrgApacheCommonsLang3MathFraction *)

FOUNDATION_EXPORT OrgApacheCommonsLang3MathFraction *OrgApacheCommonsLang3MathFraction_getFractionWithInt_withInt_(jint numerator, jint denominator);

FOUNDATION_EXPORT OrgApacheCommonsLang3MathFraction *OrgApacheCommonsLang3MathFraction_getFractionWithInt_withInt_withInt_(jint whole, jint numerator, jint denominator);

FOUNDATION_EXPORT OrgApacheCommonsLang3MathFraction *OrgApacheCommonsLang3MathFraction_getReducedFractionWithInt_withInt_(jint numerator, jint denominator);

FOUNDATION_EXPORT OrgApacheCommonsLang3MathFraction *OrgApacheCommonsLang3MathFraction_getFractionWithDouble_(jdouble value);

FOUNDATION_EXPORT OrgApacheCommonsLang3MathFraction *OrgApacheCommonsLang3MathFraction_getFractionWithNSString_(NSString *str);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsLang3MathFraction)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheCommonsLang3MathFraction")

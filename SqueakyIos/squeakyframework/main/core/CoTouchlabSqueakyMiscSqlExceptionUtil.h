//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/core/src/main/java/co/touchlab/squeaky/misc/SqlExceptionUtil.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabSqueakyMiscSqlExceptionUtil")
#ifdef RESTRICT_CoTouchlabSqueakyMiscSqlExceptionUtil
#define INCLUDE_ALL_CoTouchlabSqueakyMiscSqlExceptionUtil 0
#else
#define INCLUDE_ALL_CoTouchlabSqueakyMiscSqlExceptionUtil 1
#endif
#undef RESTRICT_CoTouchlabSqueakyMiscSqlExceptionUtil

#if !defined (CoTouchlabSqueakyMiscSqlExceptionUtil_) && (INCLUDE_ALL_CoTouchlabSqueakyMiscSqlExceptionUtil || defined(INCLUDE_CoTouchlabSqueakyMiscSqlExceptionUtil))
#define CoTouchlabSqueakyMiscSqlExceptionUtil_

@class JavaSqlSQLException;

@interface CoTouchlabSqueakyMiscSqlExceptionUtil : NSObject

#pragma mark Public

+ (JavaSqlSQLException *)createWithNSString:(NSString *)message
                            withNSException:(NSException *)cause;

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabSqueakyMiscSqlExceptionUtil)

FOUNDATION_EXPORT JavaSqlSQLException *CoTouchlabSqueakyMiscSqlExceptionUtil_createWithNSString_withNSException_(NSString *message, NSException *cause);

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyMiscSqlExceptionUtil)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabSqueakyMiscSqlExceptionUtil")

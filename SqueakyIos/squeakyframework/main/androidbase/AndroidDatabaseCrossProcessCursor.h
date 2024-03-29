//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/core-doppl/androidbase/src/main/java/android/database/CrossProcessCursor.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidDatabaseCrossProcessCursor")
#ifdef RESTRICT_AndroidDatabaseCrossProcessCursor
#define INCLUDE_ALL_AndroidDatabaseCrossProcessCursor 0
#else
#define INCLUDE_ALL_AndroidDatabaseCrossProcessCursor 1
#endif
#undef RESTRICT_AndroidDatabaseCrossProcessCursor

#if !defined (AndroidDatabaseCrossProcessCursor_) && (INCLUDE_ALL_AndroidDatabaseCrossProcessCursor || defined(INCLUDE_AndroidDatabaseCrossProcessCursor))
#define AndroidDatabaseCrossProcessCursor_

#define RESTRICT_AndroidDatabaseCursor 1
#define INCLUDE_AndroidDatabaseCursor 1
#include "AndroidDatabaseCursor.h"

@class AndroidDatabaseCursorWindow;

@protocol AndroidDatabaseCrossProcessCursor < AndroidDatabaseCursor, JavaObject >

- (AndroidDatabaseCursorWindow *)getWindow;

- (void)fillWindowWithInt:(jint)position
withAndroidDatabaseCursorWindow:(AndroidDatabaseCursorWindow *)window;

- (jboolean)onMoveWithInt:(jint)oldPosition
                  withInt:(jint)newPosition;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidDatabaseCrossProcessCursor)

J2OBJC_TYPE_LITERAL_HEADER(AndroidDatabaseCrossProcessCursor)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidDatabaseCrossProcessCursor")

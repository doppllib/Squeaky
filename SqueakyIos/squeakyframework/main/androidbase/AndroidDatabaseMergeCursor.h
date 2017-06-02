//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/core-doppl/androidbase/src/main/java/android/database/MergeCursor.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidDatabaseMergeCursor")
#ifdef RESTRICT_AndroidDatabaseMergeCursor
#define INCLUDE_ALL_AndroidDatabaseMergeCursor 0
#else
#define INCLUDE_ALL_AndroidDatabaseMergeCursor 1
#endif
#undef RESTRICT_AndroidDatabaseMergeCursor

#if !defined (AndroidDatabaseMergeCursor_) && (INCLUDE_ALL_AndroidDatabaseMergeCursor || defined(INCLUDE_AndroidDatabaseMergeCursor))
#define AndroidDatabaseMergeCursor_

#define RESTRICT_AndroidDatabaseAbstractCursor 1
#define INCLUDE_AndroidDatabaseAbstractCursor 1
#include "AndroidDatabaseAbstractCursor.h"

@class AndroidDatabaseDataSetObserver;
@class IOSByteArray;
@class IOSObjectArray;

@interface AndroidDatabaseMergeCursor : AndroidDatabaseAbstractCursor

#pragma mark Public

- (instancetype)initWithAndroidDatabaseCursorArray:(IOSObjectArray *)cursors;

- (void)close;

- (void)deactivate;

- (IOSByteArray *)getBlobWithInt:(jint)column;

- (IOSObjectArray *)getColumnNames;

- (jint)getCount;

- (jdouble)getDoubleWithInt:(jint)column;

- (jfloat)getFloatWithInt:(jint)column;

- (jint)getIntWithInt:(jint)column;

- (jlong)getLongWithInt:(jint)column;

- (jshort)getShortWithInt:(jint)column;

- (NSString *)getStringWithInt:(jint)column;

- (jint)getTypeWithInt:(jint)column;

- (jboolean)isNullWithInt:(jint)column;

- (jboolean)onMoveWithInt:(jint)oldPosition
                  withInt:(jint)newPosition;

- (void)registerDataSetObserverWithAndroidDatabaseDataSetObserver:(AndroidDatabaseDataSetObserver *)observer;

- (jboolean)requery;

- (void)unregisterDataSetObserverWithAndroidDatabaseDataSetObserver:(AndroidDatabaseDataSetObserver *)observer;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidDatabaseMergeCursor)

FOUNDATION_EXPORT void AndroidDatabaseMergeCursor_initWithAndroidDatabaseCursorArray_(AndroidDatabaseMergeCursor *self, IOSObjectArray *cursors);

FOUNDATION_EXPORT AndroidDatabaseMergeCursor *new_AndroidDatabaseMergeCursor_initWithAndroidDatabaseCursorArray_(IOSObjectArray *cursors) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidDatabaseMergeCursor *create_AndroidDatabaseMergeCursor_initWithAndroidDatabaseCursorArray_(IOSObjectArray *cursors);

J2OBJC_TYPE_LITERAL_HEADER(AndroidDatabaseMergeCursor)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidDatabaseMergeCursor")

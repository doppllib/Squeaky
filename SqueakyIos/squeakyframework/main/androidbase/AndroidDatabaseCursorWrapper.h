//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/core-doppl/androidbase/src/main/java/android/database/CursorWrapper.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidDatabaseCursorWrapper")
#ifdef RESTRICT_AndroidDatabaseCursorWrapper
#define INCLUDE_ALL_AndroidDatabaseCursorWrapper 0
#else
#define INCLUDE_ALL_AndroidDatabaseCursorWrapper 1
#endif
#undef RESTRICT_AndroidDatabaseCursorWrapper

#if !defined (AndroidDatabaseCursorWrapper_) && (INCLUDE_ALL_AndroidDatabaseCursorWrapper || defined(INCLUDE_AndroidDatabaseCursorWrapper))
#define AndroidDatabaseCursorWrapper_

#define RESTRICT_AndroidDatabaseCursor 1
#define INCLUDE_AndroidDatabaseCursor 1
#include "AndroidDatabaseCursor.h"

@class AndroidDatabaseCharArrayBuffer;
@class AndroidDatabaseDataSetObserver;
@class AndroidOsBundle;
@class IOSByteArray;
@class IOSObjectArray;

@interface AndroidDatabaseCursorWrapper : NSObject < AndroidDatabaseCursor > {
 @public
  id<AndroidDatabaseCursor> mCursor_;
}

#pragma mark Public

- (instancetype)initWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)cursor;

- (void)close;

- (void)copyStringToBufferWithInt:(jint)columnIndex
withAndroidDatabaseCharArrayBuffer:(AndroidDatabaseCharArrayBuffer *)buffer OBJC_METHOD_FAMILY_NONE;

- (void)deactivate;

- (IOSByteArray *)getBlobWithInt:(jint)columnIndex;

- (jint)getColumnCount;

- (jint)getColumnIndexWithNSString:(NSString *)columnName;

- (jint)getColumnIndexOrThrowWithNSString:(NSString *)columnName;

- (NSString *)getColumnNameWithInt:(jint)columnIndex;

- (IOSObjectArray *)getColumnNames;

- (jint)getCount;

- (jdouble)getDoubleWithInt:(jint)columnIndex;

- (AndroidOsBundle *)getExtras;

- (jfloat)getFloatWithInt:(jint)columnIndex;

- (jint)getIntWithInt:(jint)columnIndex;

- (jlong)getLongWithInt:(jint)columnIndex;

- (jint)getPosition;

- (jshort)getShortWithInt:(jint)columnIndex;

- (NSString *)getStringWithInt:(jint)columnIndex;

- (jint)getTypeWithInt:(jint)columnIndex;

- (jboolean)getWantsAllOnMoveCalls;

- (id<AndroidDatabaseCursor>)getWrappedCursor;

- (jboolean)isAfterLast;

- (jboolean)isBeforeFirst;

- (jboolean)isClosed;

- (jboolean)isFirst;

- (jboolean)isLast;

- (jboolean)isNullWithInt:(jint)columnIndex;

- (jboolean)moveWithInt:(jint)offset;

- (jboolean)moveToFirst;

- (jboolean)moveToLast;

- (jboolean)moveToNext;

- (jboolean)moveToPositionWithInt:(jint)position;

- (jboolean)moveToPrevious;

- (void)registerDataSetObserverWithAndroidDatabaseDataSetObserver:(AndroidDatabaseDataSetObserver *)observer;

- (jboolean)requery;

- (AndroidOsBundle *)respondWithAndroidOsBundle:(AndroidOsBundle *)extras;

- (void)unregisterDataSetObserverWithAndroidDatabaseDataSetObserver:(AndroidDatabaseDataSetObserver *)observer;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidDatabaseCursorWrapper)

J2OBJC_FIELD_SETTER(AndroidDatabaseCursorWrapper, mCursor_, id<AndroidDatabaseCursor>)

FOUNDATION_EXPORT void AndroidDatabaseCursorWrapper_initWithAndroidDatabaseCursor_(AndroidDatabaseCursorWrapper *self, id<AndroidDatabaseCursor> cursor);

FOUNDATION_EXPORT AndroidDatabaseCursorWrapper *new_AndroidDatabaseCursorWrapper_initWithAndroidDatabaseCursor_(id<AndroidDatabaseCursor> cursor) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidDatabaseCursorWrapper *create_AndroidDatabaseCursorWrapper_initWithAndroidDatabaseCursor_(id<AndroidDatabaseCursor> cursor);

J2OBJC_TYPE_LITERAL_HEADER(AndroidDatabaseCursorWrapper)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidDatabaseCursorWrapper")

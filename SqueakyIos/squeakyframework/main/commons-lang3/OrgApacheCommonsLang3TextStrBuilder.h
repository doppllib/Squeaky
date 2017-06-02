//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/commons-lang/src/main/java/org/apache/commons/lang3/text/StrBuilder.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheCommonsLang3TextStrBuilder")
#ifdef RESTRICT_OrgApacheCommonsLang3TextStrBuilder
#define INCLUDE_ALL_OrgApacheCommonsLang3TextStrBuilder 0
#else
#define INCLUDE_ALL_OrgApacheCommonsLang3TextStrBuilder 1
#endif
#undef RESTRICT_OrgApacheCommonsLang3TextStrBuilder

#if !defined (OrgApacheCommonsLang3TextStrBuilder_) && (INCLUDE_ALL_OrgApacheCommonsLang3TextStrBuilder || defined(INCLUDE_OrgApacheCommonsLang3TextStrBuilder))
#define OrgApacheCommonsLang3TextStrBuilder_

#define RESTRICT_JavaLangCharSequence 1
#define INCLUDE_JavaLangCharSequence 1
#include "java/lang/CharSequence.h"

#define RESTRICT_JavaLangAppendable 1
#define INCLUDE_JavaLangAppendable 1
#include "java/lang/Appendable.h"

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

#define RESTRICT_OrgApacheCommonsLang3BuilderBuilder 1
#define INCLUDE_OrgApacheCommonsLang3BuilderBuilder 1
#include "OrgApacheCommonsLang3BuilderBuilder.h"

@class IOSCharArray;
@class IOSObjectArray;
@class JavaIoReader;
@class JavaIoWriter;
@class JavaLangStringBuffer;
@class JavaLangStringBuilder;
@class JavaNioCharBuffer;
@class OrgApacheCommonsLang3TextStrMatcher;
@class OrgApacheCommonsLang3TextStrTokenizer;
@protocol JavaLangIterable;
@protocol JavaLangReadable;
@protocol JavaUtilIterator;
@protocol JavaUtilStreamIntStream;

@interface OrgApacheCommonsLang3TextStrBuilder : NSObject < JavaLangCharSequence, JavaLangAppendable, JavaIoSerializable, OrgApacheCommonsLang3BuilderBuilder > {
 @public
  IOSCharArray *buffer_;
  jint size_;
}

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithInt:(jint)initialCapacity;

- (instancetype)initWithNSString:(NSString *)str;

- (OrgApacheCommonsLang3TextStrBuilder *)appendWithBoolean:(jboolean)value;

- (OrgApacheCommonsLang3TextStrBuilder *)appendWithChar:(jchar)ch;

- (OrgApacheCommonsLang3TextStrBuilder *)appendWithCharArray:(IOSCharArray *)chars;

- (OrgApacheCommonsLang3TextStrBuilder *)appendWithCharArray:(IOSCharArray *)chars
                                                     withInt:(jint)startIndex
                                                     withInt:(jint)length;

- (OrgApacheCommonsLang3TextStrBuilder *)appendWithJavaNioCharBuffer:(JavaNioCharBuffer *)buf;

- (OrgApacheCommonsLang3TextStrBuilder *)appendWithJavaNioCharBuffer:(JavaNioCharBuffer *)buf
                                                             withInt:(jint)startIndex
                                                             withInt:(jint)length;

- (OrgApacheCommonsLang3TextStrBuilder *)appendWithJavaLangCharSequence:(id<JavaLangCharSequence>)seq;

- (OrgApacheCommonsLang3TextStrBuilder *)appendWithJavaLangCharSequence:(id<JavaLangCharSequence>)seq
                                                                withInt:(jint)startIndex
                                                                withInt:(jint)length;

- (OrgApacheCommonsLang3TextStrBuilder *)appendWithDouble:(jdouble)value;

- (OrgApacheCommonsLang3TextStrBuilder *)appendWithFloat:(jfloat)value;

- (OrgApacheCommonsLang3TextStrBuilder *)appendWithInt:(jint)value;

- (OrgApacheCommonsLang3TextStrBuilder *)appendWithLong:(jlong)value;

- (OrgApacheCommonsLang3TextStrBuilder *)appendWithId:(id)obj;

- (OrgApacheCommonsLang3TextStrBuilder *)appendWithOrgApacheCommonsLang3TextStrBuilder:(OrgApacheCommonsLang3TextStrBuilder *)str;

- (OrgApacheCommonsLang3TextStrBuilder *)appendWithOrgApacheCommonsLang3TextStrBuilder:(OrgApacheCommonsLang3TextStrBuilder *)str
                                                                               withInt:(jint)startIndex
                                                                               withInt:(jint)length;

- (OrgApacheCommonsLang3TextStrBuilder *)appendWithNSString:(NSString *)str;

- (OrgApacheCommonsLang3TextStrBuilder *)appendWithNSString:(NSString *)str
                                                    withInt:(jint)startIndex
                                                    withInt:(jint)length;

- (OrgApacheCommonsLang3TextStrBuilder *)appendWithNSString:(NSString *)format
                                          withNSObjectArray:(IOSObjectArray *)objs;

- (OrgApacheCommonsLang3TextStrBuilder *)appendWithJavaLangStringBuffer:(JavaLangStringBuffer *)str;

- (OrgApacheCommonsLang3TextStrBuilder *)appendWithJavaLangStringBuffer:(JavaLangStringBuffer *)str
                                                                withInt:(jint)startIndex
                                                                withInt:(jint)length;

- (OrgApacheCommonsLang3TextStrBuilder *)appendWithJavaLangStringBuilder:(JavaLangStringBuilder *)str;

- (OrgApacheCommonsLang3TextStrBuilder *)appendWithJavaLangStringBuilder:(JavaLangStringBuilder *)str
                                                                 withInt:(jint)startIndex
                                                                 withInt:(jint)length;

- (OrgApacheCommonsLang3TextStrBuilder *)appendAllWithJavaLangIterable:(id<JavaLangIterable>)iterable;

- (OrgApacheCommonsLang3TextStrBuilder *)appendAllWithJavaUtilIterator:(id<JavaUtilIterator>)it;

- (OrgApacheCommonsLang3TextStrBuilder *)appendAllWithNSObjectArray:(IOSObjectArray *)array;

- (OrgApacheCommonsLang3TextStrBuilder *)appendFixedWidthPadLeftWithInt:(jint)value
                                                                withInt:(jint)width
                                                               withChar:(jchar)padChar;

- (OrgApacheCommonsLang3TextStrBuilder *)appendFixedWidthPadLeftWithId:(id)obj
                                                               withInt:(jint)width
                                                              withChar:(jchar)padChar;

- (OrgApacheCommonsLang3TextStrBuilder *)appendFixedWidthPadRightWithInt:(jint)value
                                                                 withInt:(jint)width
                                                                withChar:(jchar)padChar;

- (OrgApacheCommonsLang3TextStrBuilder *)appendFixedWidthPadRightWithId:(id)obj
                                                                withInt:(jint)width
                                                               withChar:(jchar)padChar;

- (OrgApacheCommonsLang3TextStrBuilder *)appendlnWithBoolean:(jboolean)value;

- (OrgApacheCommonsLang3TextStrBuilder *)appendlnWithChar:(jchar)ch;

- (OrgApacheCommonsLang3TextStrBuilder *)appendlnWithCharArray:(IOSCharArray *)chars;

- (OrgApacheCommonsLang3TextStrBuilder *)appendlnWithCharArray:(IOSCharArray *)chars
                                                       withInt:(jint)startIndex
                                                       withInt:(jint)length;

- (OrgApacheCommonsLang3TextStrBuilder *)appendlnWithDouble:(jdouble)value;

- (OrgApacheCommonsLang3TextStrBuilder *)appendlnWithFloat:(jfloat)value;

- (OrgApacheCommonsLang3TextStrBuilder *)appendlnWithInt:(jint)value;

- (OrgApacheCommonsLang3TextStrBuilder *)appendlnWithLong:(jlong)value;

- (OrgApacheCommonsLang3TextStrBuilder *)appendlnWithId:(id)obj;

- (OrgApacheCommonsLang3TextStrBuilder *)appendlnWithOrgApacheCommonsLang3TextStrBuilder:(OrgApacheCommonsLang3TextStrBuilder *)str;

- (OrgApacheCommonsLang3TextStrBuilder *)appendlnWithOrgApacheCommonsLang3TextStrBuilder:(OrgApacheCommonsLang3TextStrBuilder *)str
                                                                                 withInt:(jint)startIndex
                                                                                 withInt:(jint)length;

- (OrgApacheCommonsLang3TextStrBuilder *)appendlnWithNSString:(NSString *)str;

- (OrgApacheCommonsLang3TextStrBuilder *)appendlnWithNSString:(NSString *)str
                                                      withInt:(jint)startIndex
                                                      withInt:(jint)length;

- (OrgApacheCommonsLang3TextStrBuilder *)appendlnWithNSString:(NSString *)format
                                            withNSObjectArray:(IOSObjectArray *)objs;

- (OrgApacheCommonsLang3TextStrBuilder *)appendlnWithJavaLangStringBuffer:(JavaLangStringBuffer *)str;

- (OrgApacheCommonsLang3TextStrBuilder *)appendlnWithJavaLangStringBuffer:(JavaLangStringBuffer *)str
                                                                  withInt:(jint)startIndex
                                                                  withInt:(jint)length;

- (OrgApacheCommonsLang3TextStrBuilder *)appendlnWithJavaLangStringBuilder:(JavaLangStringBuilder *)str;

- (OrgApacheCommonsLang3TextStrBuilder *)appendlnWithJavaLangStringBuilder:(JavaLangStringBuilder *)str
                                                                   withInt:(jint)startIndex
                                                                   withInt:(jint)length;

- (OrgApacheCommonsLang3TextStrBuilder *)appendNewLine;

- (OrgApacheCommonsLang3TextStrBuilder *)appendNull;

- (OrgApacheCommonsLang3TextStrBuilder *)appendPaddingWithInt:(jint)length
                                                     withChar:(jchar)padChar;

- (OrgApacheCommonsLang3TextStrBuilder *)appendSeparatorWithChar:(jchar)separator;

- (OrgApacheCommonsLang3TextStrBuilder *)appendSeparatorWithChar:(jchar)standard
                                                        withChar:(jchar)defaultIfEmpty;

- (OrgApacheCommonsLang3TextStrBuilder *)appendSeparatorWithChar:(jchar)separator
                                                         withInt:(jint)loopIndex;

- (OrgApacheCommonsLang3TextStrBuilder *)appendSeparatorWithNSString:(NSString *)separator;

- (OrgApacheCommonsLang3TextStrBuilder *)appendSeparatorWithNSString:(NSString *)separator
                                                             withInt:(jint)loopIndex;

- (OrgApacheCommonsLang3TextStrBuilder *)appendSeparatorWithNSString:(NSString *)standard
                                                        withNSString:(NSString *)defaultIfEmpty;

- (void)appendToWithJavaLangAppendable:(id<JavaLangAppendable>)appendable;

- (OrgApacheCommonsLang3TextStrBuilder *)appendWithSeparatorsWithJavaLangIterable:(id<JavaLangIterable>)iterable
                                                                     withNSString:(NSString *)separator;

- (OrgApacheCommonsLang3TextStrBuilder *)appendWithSeparatorsWithJavaUtilIterator:(id<JavaUtilIterator>)it
                                                                     withNSString:(NSString *)separator;

- (OrgApacheCommonsLang3TextStrBuilder *)appendWithSeparatorsWithNSObjectArray:(IOSObjectArray *)array
                                                                  withNSString:(NSString *)separator;

- (JavaIoReader *)asReader;

- (OrgApacheCommonsLang3TextStrTokenizer *)asTokenizer;

- (JavaIoWriter *)asWriter;

- (NSString *)build;

- (jint)capacity;

- (jchar)charAtWithInt:(jint)index;

- (OrgApacheCommonsLang3TextStrBuilder *)clear;

- (jboolean)containsWithChar:(jchar)ch;

- (jboolean)containsWithNSString:(NSString *)str;

- (jboolean)containsWithOrgApacheCommonsLang3TextStrMatcher:(OrgApacheCommonsLang3TextStrMatcher *)matcher;

- (OrgApacheCommonsLang3TextStrBuilder *)delete__WithInt:(jint)startIndex
                                                 withInt:(jint)endIndex;

- (OrgApacheCommonsLang3TextStrBuilder *)deleteAllWithChar:(jchar)ch;

- (OrgApacheCommonsLang3TextStrBuilder *)deleteAllWithNSString:(NSString *)str;

- (OrgApacheCommonsLang3TextStrBuilder *)deleteAllWithOrgApacheCommonsLang3TextStrMatcher:(OrgApacheCommonsLang3TextStrMatcher *)matcher;

- (OrgApacheCommonsLang3TextStrBuilder *)deleteCharAtWithInt:(jint)index;

- (OrgApacheCommonsLang3TextStrBuilder *)deleteFirstWithChar:(jchar)ch;

- (OrgApacheCommonsLang3TextStrBuilder *)deleteFirstWithNSString:(NSString *)str;

- (OrgApacheCommonsLang3TextStrBuilder *)deleteFirstWithOrgApacheCommonsLang3TextStrMatcher:(OrgApacheCommonsLang3TextStrMatcher *)matcher;

- (jboolean)endsWithWithNSString:(NSString *)str;

- (OrgApacheCommonsLang3TextStrBuilder *)ensureCapacityWithInt:(jint)capacity;

- (jboolean)isEqual:(id)obj;

- (jboolean)equalsWithOrgApacheCommonsLang3TextStrBuilder:(OrgApacheCommonsLang3TextStrBuilder *)other;

- (jboolean)equalsIgnoreCaseWithOrgApacheCommonsLang3TextStrBuilder:(OrgApacheCommonsLang3TextStrBuilder *)other;

- (IOSCharArray *)getCharsWithCharArray:(IOSCharArray *)destination;

- (void)getCharsWithInt:(jint)startIndex
                withInt:(jint)endIndex
          withCharArray:(IOSCharArray *)destination
                withInt:(jint)destinationIndex;

- (NSString *)getNewLineText;

- (NSString *)getNullText;

- (NSUInteger)hash;

- (jint)indexOfWithChar:(jchar)ch;

- (jint)indexOfWithChar:(jchar)ch
                withInt:(jint)startIndex;

- (jint)indexOfWithNSString:(NSString *)str;

- (jint)indexOfWithNSString:(NSString *)str
                    withInt:(jint)startIndex;

- (jint)indexOfWithOrgApacheCommonsLang3TextStrMatcher:(OrgApacheCommonsLang3TextStrMatcher *)matcher;

- (jint)indexOfWithOrgApacheCommonsLang3TextStrMatcher:(OrgApacheCommonsLang3TextStrMatcher *)matcher
                                               withInt:(jint)startIndex;

- (OrgApacheCommonsLang3TextStrBuilder *)insertWithInt:(jint)index
                                           withBoolean:(jboolean)value;

- (OrgApacheCommonsLang3TextStrBuilder *)insertWithInt:(jint)index
                                              withChar:(jchar)value;

- (OrgApacheCommonsLang3TextStrBuilder *)insertWithInt:(jint)index
                                         withCharArray:(IOSCharArray *)chars;

- (OrgApacheCommonsLang3TextStrBuilder *)insertWithInt:(jint)index
                                         withCharArray:(IOSCharArray *)chars
                                               withInt:(jint)offset
                                               withInt:(jint)length;

- (OrgApacheCommonsLang3TextStrBuilder *)insertWithInt:(jint)index
                                            withDouble:(jdouble)value;

- (OrgApacheCommonsLang3TextStrBuilder *)insertWithInt:(jint)index
                                             withFloat:(jfloat)value;

- (OrgApacheCommonsLang3TextStrBuilder *)insertWithInt:(jint)index
                                               withInt:(jint)value;

- (OrgApacheCommonsLang3TextStrBuilder *)insertWithInt:(jint)index
                                              withLong:(jlong)value;

- (OrgApacheCommonsLang3TextStrBuilder *)insertWithInt:(jint)index
                                                withId:(id)obj;

- (OrgApacheCommonsLang3TextStrBuilder *)insertWithInt:(jint)index
                                          withNSString:(NSString *)str;

- (jboolean)isEmpty;

- (jint)lastIndexOfWithChar:(jchar)ch;

- (jint)lastIndexOfWithChar:(jchar)ch
                    withInt:(jint)startIndex;

- (jint)lastIndexOfWithNSString:(NSString *)str;

- (jint)lastIndexOfWithNSString:(NSString *)str
                        withInt:(jint)startIndex;

- (jint)lastIndexOfWithOrgApacheCommonsLang3TextStrMatcher:(OrgApacheCommonsLang3TextStrMatcher *)matcher;

- (jint)lastIndexOfWithOrgApacheCommonsLang3TextStrMatcher:(OrgApacheCommonsLang3TextStrMatcher *)matcher
                                                   withInt:(jint)startIndex;

- (NSString *)leftStringWithInt:(jint)length;

- (jint)length;

- (NSString *)midStringWithInt:(jint)index
                       withInt:(jint)length;

- (OrgApacheCommonsLang3TextStrBuilder *)minimizeCapacity;

- (jint)readFromWithJavaLangReadable:(id<JavaLangReadable>)readable;

- (OrgApacheCommonsLang3TextStrBuilder *)replaceWithInt:(jint)startIndex
                                                withInt:(jint)endIndex
                                           withNSString:(NSString *)replaceStr;

- (OrgApacheCommonsLang3TextStrBuilder *)replaceWithOrgApacheCommonsLang3TextStrMatcher:(OrgApacheCommonsLang3TextStrMatcher *)matcher
                                                                           withNSString:(NSString *)replaceStr
                                                                                withInt:(jint)startIndex
                                                                                withInt:(jint)endIndex
                                                                                withInt:(jint)replaceCount;

- (OrgApacheCommonsLang3TextStrBuilder *)replaceAllWithChar:(jchar)search
                                                   withChar:(jchar)replace;

- (OrgApacheCommonsLang3TextStrBuilder *)replaceAllWithNSString:(NSString *)searchStr
                                                   withNSString:(NSString *)replaceStr;

- (OrgApacheCommonsLang3TextStrBuilder *)replaceAllWithOrgApacheCommonsLang3TextStrMatcher:(OrgApacheCommonsLang3TextStrMatcher *)matcher
                                                                              withNSString:(NSString *)replaceStr;

- (OrgApacheCommonsLang3TextStrBuilder *)replaceFirstWithChar:(jchar)search
                                                     withChar:(jchar)replace;

- (OrgApacheCommonsLang3TextStrBuilder *)replaceFirstWithNSString:(NSString *)searchStr
                                                     withNSString:(NSString *)replaceStr;

- (OrgApacheCommonsLang3TextStrBuilder *)replaceFirstWithOrgApacheCommonsLang3TextStrMatcher:(OrgApacheCommonsLang3TextStrMatcher *)matcher
                                                                                withNSString:(NSString *)replaceStr;

- (OrgApacheCommonsLang3TextStrBuilder *)reverse;

- (NSString *)rightStringWithInt:(jint)length;

- (OrgApacheCommonsLang3TextStrBuilder *)setCharAtWithInt:(jint)index
                                                 withChar:(jchar)ch;

- (OrgApacheCommonsLang3TextStrBuilder *)setLengthWithInt:(jint)length;

- (OrgApacheCommonsLang3TextStrBuilder *)setNewLineTextWithNSString:(NSString *)newLine;

- (OrgApacheCommonsLang3TextStrBuilder *)setNullTextWithNSString:(NSString *)nullText;

- (jint)size;

- (jboolean)startsWithWithNSString:(NSString *)str;

- (id<JavaLangCharSequence>)subSequenceFrom:(jint)startIndex
                                         to:(jint)endIndex;

- (NSString *)substringWithInt:(jint)start;

- (NSString *)substringWithInt:(jint)startIndex
                       withInt:(jint)endIndex;

- (IOSCharArray *)toCharArray;

- (IOSCharArray *)toCharArrayWithInt:(jint)startIndex
                             withInt:(jint)endIndex;

- (NSString *)description;

- (JavaLangStringBuffer *)toStringBuffer;

- (JavaLangStringBuilder *)toStringBuilder;

- (OrgApacheCommonsLang3TextStrBuilder *)trim;

#pragma mark Protected

- (void)validateIndexWithInt:(jint)index;

- (jint)validateRangeWithInt:(jint)startIndex
                     withInt:(jint)endIndex;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsLang3TextStrBuilder)

J2OBJC_FIELD_SETTER(OrgApacheCommonsLang3TextStrBuilder, buffer_, IOSCharArray *)

inline jint OrgApacheCommonsLang3TextStrBuilder_get_CAPACITY();
#define OrgApacheCommonsLang3TextStrBuilder_CAPACITY 32
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheCommonsLang3TextStrBuilder, CAPACITY, jint)

FOUNDATION_EXPORT void OrgApacheCommonsLang3TextStrBuilder_init(OrgApacheCommonsLang3TextStrBuilder *self);

FOUNDATION_EXPORT OrgApacheCommonsLang3TextStrBuilder *new_OrgApacheCommonsLang3TextStrBuilder_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheCommonsLang3TextStrBuilder *create_OrgApacheCommonsLang3TextStrBuilder_init();

FOUNDATION_EXPORT void OrgApacheCommonsLang3TextStrBuilder_initWithInt_(OrgApacheCommonsLang3TextStrBuilder *self, jint initialCapacity);

FOUNDATION_EXPORT OrgApacheCommonsLang3TextStrBuilder *new_OrgApacheCommonsLang3TextStrBuilder_initWithInt_(jint initialCapacity) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheCommonsLang3TextStrBuilder *create_OrgApacheCommonsLang3TextStrBuilder_initWithInt_(jint initialCapacity);

FOUNDATION_EXPORT void OrgApacheCommonsLang3TextStrBuilder_initWithNSString_(OrgApacheCommonsLang3TextStrBuilder *self, NSString *str);

FOUNDATION_EXPORT OrgApacheCommonsLang3TextStrBuilder *new_OrgApacheCommonsLang3TextStrBuilder_initWithNSString_(NSString *str) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheCommonsLang3TextStrBuilder *create_OrgApacheCommonsLang3TextStrBuilder_initWithNSString_(NSString *str);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsLang3TextStrBuilder)

#endif

#if !defined (OrgApacheCommonsLang3TextStrBuilder_StrBuilderTokenizer_) && (INCLUDE_ALL_OrgApacheCommonsLang3TextStrBuilder || defined(INCLUDE_OrgApacheCommonsLang3TextStrBuilder_StrBuilderTokenizer))
#define OrgApacheCommonsLang3TextStrBuilder_StrBuilderTokenizer_

#define RESTRICT_OrgApacheCommonsLang3TextStrTokenizer 1
#define INCLUDE_OrgApacheCommonsLang3TextStrTokenizer 1
#include "OrgApacheCommonsLang3TextStrTokenizer.h"

@class IOSCharArray;
@class OrgApacheCommonsLang3TextStrBuilder;
@protocol JavaUtilList;

@interface OrgApacheCommonsLang3TextStrBuilder_StrBuilderTokenizer : OrgApacheCommonsLang3TextStrTokenizer

#pragma mark Public

- (NSString *)getContent;

#pragma mark Protected

- (id<JavaUtilList>)tokenizeWithCharArray:(IOSCharArray *)chars
                                  withInt:(jint)offset
                                  withInt:(jint)count;

#pragma mark Package-Private

- (instancetype)initWithOrgApacheCommonsLang3TextStrBuilder:(OrgApacheCommonsLang3TextStrBuilder *)outer$;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsLang3TextStrBuilder_StrBuilderTokenizer)

FOUNDATION_EXPORT void OrgApacheCommonsLang3TextStrBuilder_StrBuilderTokenizer_initWithOrgApacheCommonsLang3TextStrBuilder_(OrgApacheCommonsLang3TextStrBuilder_StrBuilderTokenizer *self, OrgApacheCommonsLang3TextStrBuilder *outer$);

FOUNDATION_EXPORT OrgApacheCommonsLang3TextStrBuilder_StrBuilderTokenizer *new_OrgApacheCommonsLang3TextStrBuilder_StrBuilderTokenizer_initWithOrgApacheCommonsLang3TextStrBuilder_(OrgApacheCommonsLang3TextStrBuilder *outer$) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheCommonsLang3TextStrBuilder_StrBuilderTokenizer *create_OrgApacheCommonsLang3TextStrBuilder_StrBuilderTokenizer_initWithOrgApacheCommonsLang3TextStrBuilder_(OrgApacheCommonsLang3TextStrBuilder *outer$);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsLang3TextStrBuilder_StrBuilderTokenizer)

#endif

#if !defined (OrgApacheCommonsLang3TextStrBuilder_StrBuilderReader_) && (INCLUDE_ALL_OrgApacheCommonsLang3TextStrBuilder || defined(INCLUDE_OrgApacheCommonsLang3TextStrBuilder_StrBuilderReader))
#define OrgApacheCommonsLang3TextStrBuilder_StrBuilderReader_

#define RESTRICT_JavaIoReader 1
#define INCLUDE_JavaIoReader 1
#include "java/io/Reader.h"

@class IOSCharArray;
@class OrgApacheCommonsLang3TextStrBuilder;

@interface OrgApacheCommonsLang3TextStrBuilder_StrBuilderReader : JavaIoReader

#pragma mark Public

- (void)close;

- (void)markWithInt:(jint)readAheadLimit;

- (jboolean)markSupported;

- (jint)read;

- (jint)readWithCharArray:(IOSCharArray *)b
                  withInt:(jint)off
                  withInt:(jint)len;

- (jboolean)ready;

- (void)reset;

- (jlong)skipWithLong:(jlong)n;

#pragma mark Package-Private

- (instancetype)initWithOrgApacheCommonsLang3TextStrBuilder:(OrgApacheCommonsLang3TextStrBuilder *)outer$;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsLang3TextStrBuilder_StrBuilderReader)

FOUNDATION_EXPORT void OrgApacheCommonsLang3TextStrBuilder_StrBuilderReader_initWithOrgApacheCommonsLang3TextStrBuilder_(OrgApacheCommonsLang3TextStrBuilder_StrBuilderReader *self, OrgApacheCommonsLang3TextStrBuilder *outer$);

FOUNDATION_EXPORT OrgApacheCommonsLang3TextStrBuilder_StrBuilderReader *new_OrgApacheCommonsLang3TextStrBuilder_StrBuilderReader_initWithOrgApacheCommonsLang3TextStrBuilder_(OrgApacheCommonsLang3TextStrBuilder *outer$) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheCommonsLang3TextStrBuilder_StrBuilderReader *create_OrgApacheCommonsLang3TextStrBuilder_StrBuilderReader_initWithOrgApacheCommonsLang3TextStrBuilder_(OrgApacheCommonsLang3TextStrBuilder *outer$);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsLang3TextStrBuilder_StrBuilderReader)

#endif

#if !defined (OrgApacheCommonsLang3TextStrBuilder_StrBuilderWriter_) && (INCLUDE_ALL_OrgApacheCommonsLang3TextStrBuilder || defined(INCLUDE_OrgApacheCommonsLang3TextStrBuilder_StrBuilderWriter))
#define OrgApacheCommonsLang3TextStrBuilder_StrBuilderWriter_

#define RESTRICT_JavaIoWriter 1
#define INCLUDE_JavaIoWriter 1
#include "java/io/Writer.h"

@class IOSCharArray;
@class OrgApacheCommonsLang3TextStrBuilder;

@interface OrgApacheCommonsLang3TextStrBuilder_StrBuilderWriter : JavaIoWriter

#pragma mark Public

- (void)close;

- (void)flush;

- (void)writeWithCharArray:(IOSCharArray *)cbuf;

- (void)writeWithCharArray:(IOSCharArray *)cbuf
                   withInt:(jint)off
                   withInt:(jint)len;

- (void)writeWithInt:(jint)c;

- (void)writeWithNSString:(NSString *)str;

- (void)writeWithNSString:(NSString *)str
                  withInt:(jint)off
                  withInt:(jint)len;

#pragma mark Package-Private

- (instancetype)initWithOrgApacheCommonsLang3TextStrBuilder:(OrgApacheCommonsLang3TextStrBuilder *)outer$;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsLang3TextStrBuilder_StrBuilderWriter)

FOUNDATION_EXPORT void OrgApacheCommonsLang3TextStrBuilder_StrBuilderWriter_initWithOrgApacheCommonsLang3TextStrBuilder_(OrgApacheCommonsLang3TextStrBuilder_StrBuilderWriter *self, OrgApacheCommonsLang3TextStrBuilder *outer$);

FOUNDATION_EXPORT OrgApacheCommonsLang3TextStrBuilder_StrBuilderWriter *new_OrgApacheCommonsLang3TextStrBuilder_StrBuilderWriter_initWithOrgApacheCommonsLang3TextStrBuilder_(OrgApacheCommonsLang3TextStrBuilder *outer$) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheCommonsLang3TextStrBuilder_StrBuilderWriter *create_OrgApacheCommonsLang3TextStrBuilder_StrBuilderWriter_initWithOrgApacheCommonsLang3TextStrBuilder_(OrgApacheCommonsLang3TextStrBuilder *outer$);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsLang3TextStrBuilder_StrBuilderWriter)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheCommonsLang3TextStrBuilder")

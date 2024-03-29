//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/core-doppl/androidbase/src/main/java/android/database/MatrixCursor.java
//

#include "AndroidDatabaseAbstractCursor.h"
#include "AndroidDatabaseCursorIndexOutOfBoundsException.h"
#include "AndroidDatabaseDatabaseUtils.h"
#include "AndroidDatabaseMatrixCursor.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "java/lang/Float.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Integer.h"
#include "java/lang/Iterable.h"
#include "java/lang/Long.h"
#include "java/lang/Short.h"
#include "java/lang/System.h"
#include "java/util/ArrayList.h"

@interface AndroidDatabaseMatrixCursor () {
 @public
  IOSObjectArray *columnNames_;
  IOSObjectArray *data_;
  jint rowCount_;
  jint columnCount_;
}

- (id)getWithInt:(jint)column;

- (void)addRowWithJavaUtilArrayList:(JavaUtilArrayList *)columnValues
                            withInt:(jint)start;

- (void)ensureCapacityWithInt:(jint)size;

@end

J2OBJC_FIELD_SETTER(AndroidDatabaseMatrixCursor, columnNames_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(AndroidDatabaseMatrixCursor, data_, IOSObjectArray *)

__attribute__((unused)) static id AndroidDatabaseMatrixCursor_getWithInt_(AndroidDatabaseMatrixCursor *self, jint column);

__attribute__((unused)) static void AndroidDatabaseMatrixCursor_addRowWithJavaUtilArrayList_withInt_(AndroidDatabaseMatrixCursor *self, JavaUtilArrayList *columnValues, jint start);

__attribute__((unused)) static void AndroidDatabaseMatrixCursor_ensureCapacityWithInt_(AndroidDatabaseMatrixCursor *self, jint size);

@interface AndroidDatabaseMatrixCursor_RowBuilder () {
 @public
  AndroidDatabaseMatrixCursor *this$0_;
  jint row_;
  jint endIndex_;
  jint index_;
}

@end

@implementation AndroidDatabaseMatrixCursor

- (instancetype)initWithNSStringArray:(IOSObjectArray *)columnNames
                              withInt:(jint)initialCapacity {
  AndroidDatabaseMatrixCursor_initWithNSStringArray_withInt_(self, columnNames, initialCapacity);
  return self;
}

- (instancetype)initWithNSStringArray:(IOSObjectArray *)columnNames {
  AndroidDatabaseMatrixCursor_initWithNSStringArray_(self, columnNames);
  return self;
}

- (id)getWithInt:(jint)column {
  return AndroidDatabaseMatrixCursor_getWithInt_(self, column);
}

- (AndroidDatabaseMatrixCursor_RowBuilder *)newRow {
  jint row = rowCount_++;
  jint endIndex = rowCount_ * columnCount_;
  AndroidDatabaseMatrixCursor_ensureCapacityWithInt_(self, endIndex);
  return create_AndroidDatabaseMatrixCursor_RowBuilder_initWithAndroidDatabaseMatrixCursor_withInt_(self, row);
}

- (void)addRowWithNSObjectArray:(IOSObjectArray *)columnValues {
  if (((IOSObjectArray *) nil_chk(columnValues))->size_ != columnCount_) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$I$I", @"columnNames.length = ", columnCount_, @", columnValues.length = ", columnValues->size_));
  }
  jint start = rowCount_++ * columnCount_;
  AndroidDatabaseMatrixCursor_ensureCapacityWithInt_(self, start + columnCount_);
  JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(columnValues, 0, data_, start, columnCount_);
}

- (void)addRowWithJavaLangIterable:(id<JavaLangIterable>)columnValues {
  jint start = rowCount_ * columnCount_;
  jint end = start + columnCount_;
  AndroidDatabaseMatrixCursor_ensureCapacityWithInt_(self, end);
  if ([columnValues isKindOfClass:[JavaUtilArrayList class]]) {
    AndroidDatabaseMatrixCursor_addRowWithJavaUtilArrayList_withInt_(self, (JavaUtilArrayList *) cast_chk(columnValues, [JavaUtilArrayList class]), start);
    return;
  }
  jint current = start;
  IOSObjectArray *localData = data_;
  for (id __strong columnValue in nil_chk(columnValues)) {
    if (current == end) {
      @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"columnValues.size() > columnNames.length");
    }
    IOSObjectArray_Set(nil_chk(localData), current++, columnValue);
  }
  if (current != end) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"columnValues.size() < columnNames.length");
  }
  rowCount_++;
}

- (void)addRowWithJavaUtilArrayList:(JavaUtilArrayList *)columnValues
                            withInt:(jint)start {
  AndroidDatabaseMatrixCursor_addRowWithJavaUtilArrayList_withInt_(self, columnValues, start);
}

- (void)ensureCapacityWithInt:(jint)size {
  AndroidDatabaseMatrixCursor_ensureCapacityWithInt_(self, size);
}

- (jint)getCount {
  return rowCount_;
}

- (IOSObjectArray *)getColumnNames {
  return columnNames_;
}

- (NSString *)getStringWithInt:(jint)column {
  id value = AndroidDatabaseMatrixCursor_getWithInt_(self, column);
  if (value == nil) return nil;
  return [value description];
}

- (jshort)getShortWithInt:(jint)column {
  id value = AndroidDatabaseMatrixCursor_getWithInt_(self, column);
  if (value == nil) return 0;
  if ([value isKindOfClass:[NSNumber class]]) return [((NSNumber *) cast_chk(value, [NSNumber class])) shortValue];
  return JavaLangShort_parseShortWithNSString_([value description]);
}

- (jint)getIntWithInt:(jint)column {
  id value = AndroidDatabaseMatrixCursor_getWithInt_(self, column);
  if (value == nil) return 0;
  if ([value isKindOfClass:[NSNumber class]]) return [((NSNumber *) cast_chk(value, [NSNumber class])) intValue];
  return JavaLangInteger_parseIntWithNSString_([value description]);
}

- (jlong)getLongWithInt:(jint)column {
  id value = AndroidDatabaseMatrixCursor_getWithInt_(self, column);
  if (value == nil) return 0;
  if ([value isKindOfClass:[NSNumber class]]) return [((NSNumber *) cast_chk(value, [NSNumber class])) longLongValue];
  return JavaLangLong_parseLongWithNSString_([value description]);
}

- (jfloat)getFloatWithInt:(jint)column {
  id value = AndroidDatabaseMatrixCursor_getWithInt_(self, column);
  if (value == nil) return 0.0f;
  if ([value isKindOfClass:[NSNumber class]]) return [((NSNumber *) cast_chk(value, [NSNumber class])) floatValue];
  return JavaLangFloat_parseFloatWithNSString_([value description]);
}

- (jdouble)getDoubleWithInt:(jint)column {
  id value = AndroidDatabaseMatrixCursor_getWithInt_(self, column);
  if (value == nil) return 0.0;
  if ([value isKindOfClass:[NSNumber class]]) return [((NSNumber *) cast_chk(value, [NSNumber class])) doubleValue];
  return JavaLangDouble_parseDoubleWithNSString_([value description]);
}

- (IOSByteArray *)getBlobWithInt:(jint)column {
  id value = AndroidDatabaseMatrixCursor_getWithInt_(self, column);
  return (IOSByteArray *) cast_chk(value, [IOSByteArray class]);
}

- (jint)getTypeWithInt:(jint)column {
  return AndroidDatabaseDatabaseUtils_getTypeOfObjectWithId_(AndroidDatabaseMatrixCursor_getWithInt_(self, column));
}

- (jboolean)isNullWithInt:(jint)column {
  return AndroidDatabaseMatrixCursor_getWithInt_(self, column) == nil;
}

- (void)dealloc {
  JreCheckFinalize(self, [AndroidDatabaseMatrixCursor class]);
  RELEASE_(columnNames_);
  RELEASE_(data_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x2, 2, 3, -1, -1, -1, -1 },
    { NULL, "LAndroidDatabaseMatrixCursor_RowBuilder;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 6, -1, 7, -1, -1 },
    { NULL, "V", 0x2, 4, 8, -1, 9, -1, -1 },
    { NULL, "V", 0x2, 10, 3, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "[LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 11, 3, -1, -1, -1, -1 },
    { NULL, "S", 0x1, 12, 3, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 13, 3, -1, -1, -1, -1 },
    { NULL, "J", 0x1, 14, 3, -1, -1, -1, -1 },
    { NULL, "F", 0x1, 15, 3, -1, -1, -1, -1 },
    { NULL, "D", 0x1, 16, 3, -1, -1, -1, -1 },
    { NULL, "[B", 0x1, 17, 3, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 18, 3, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 19, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSStringArray:withInt:);
  methods[1].selector = @selector(initWithNSStringArray:);
  methods[2].selector = @selector(getWithInt:);
  methods[3].selector = @selector(newRow);
  methods[4].selector = @selector(addRowWithNSObjectArray:);
  methods[5].selector = @selector(addRowWithJavaLangIterable:);
  methods[6].selector = @selector(addRowWithJavaUtilArrayList:withInt:);
  methods[7].selector = @selector(ensureCapacityWithInt:);
  methods[8].selector = @selector(getCount);
  methods[9].selector = @selector(getColumnNames);
  methods[10].selector = @selector(getStringWithInt:);
  methods[11].selector = @selector(getShortWithInt:);
  methods[12].selector = @selector(getIntWithInt:);
  methods[13].selector = @selector(getLongWithInt:);
  methods[14].selector = @selector(getFloatWithInt:);
  methods[15].selector = @selector(getDoubleWithInt:);
  methods[16].selector = @selector(getBlobWithInt:);
  methods[17].selector = @selector(getTypeWithInt:);
  methods[18].selector = @selector(isNullWithInt:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "columnNames_", "[LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "data_", "[LNSObject;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "rowCount_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "columnCount_", "I", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "[LNSString;I", "[LNSString;", "get", "I", "addRow", "[LNSObject;", "LJavaLangIterable;", "(Ljava/lang/Iterable<*>;)V", "LJavaUtilArrayList;I", "(Ljava/util/ArrayList<*>;I)V", "ensureCapacity", "getString", "getShort", "getInt", "getLong", "getFloat", "getDouble", "getBlob", "getType", "isNull", "LAndroidDatabaseMatrixCursor_RowBuilder;" };
  static const J2ObjcClassInfo _AndroidDatabaseMatrixCursor = { "MatrixCursor", "android.database", ptrTable, methods, fields, 7, 0x1, 19, 4, -1, 20, -1, -1, -1 };
  return &_AndroidDatabaseMatrixCursor;
}

@end

void AndroidDatabaseMatrixCursor_initWithNSStringArray_withInt_(AndroidDatabaseMatrixCursor *self, IOSObjectArray *columnNames, jint initialCapacity) {
  AndroidDatabaseAbstractCursor_init(self);
  self->rowCount_ = 0;
  JreStrongAssign(&self->columnNames_, columnNames);
  self->columnCount_ = ((IOSObjectArray *) nil_chk(columnNames))->size_;
  if (initialCapacity < 1) {
    initialCapacity = 1;
  }
  JreStrongAssignAndConsume(&self->data_, [IOSObjectArray newArrayWithLength:self->columnCount_ * initialCapacity type:NSObject_class_()]);
}

AndroidDatabaseMatrixCursor *new_AndroidDatabaseMatrixCursor_initWithNSStringArray_withInt_(IOSObjectArray *columnNames, jint initialCapacity) {
  J2OBJC_NEW_IMPL(AndroidDatabaseMatrixCursor, initWithNSStringArray_withInt_, columnNames, initialCapacity)
}

AndroidDatabaseMatrixCursor *create_AndroidDatabaseMatrixCursor_initWithNSStringArray_withInt_(IOSObjectArray *columnNames, jint initialCapacity) {
  J2OBJC_CREATE_IMPL(AndroidDatabaseMatrixCursor, initWithNSStringArray_withInt_, columnNames, initialCapacity)
}

void AndroidDatabaseMatrixCursor_initWithNSStringArray_(AndroidDatabaseMatrixCursor *self, IOSObjectArray *columnNames) {
  AndroidDatabaseMatrixCursor_initWithNSStringArray_withInt_(self, columnNames, 16);
}

AndroidDatabaseMatrixCursor *new_AndroidDatabaseMatrixCursor_initWithNSStringArray_(IOSObjectArray *columnNames) {
  J2OBJC_NEW_IMPL(AndroidDatabaseMatrixCursor, initWithNSStringArray_, columnNames)
}

AndroidDatabaseMatrixCursor *create_AndroidDatabaseMatrixCursor_initWithNSStringArray_(IOSObjectArray *columnNames) {
  J2OBJC_CREATE_IMPL(AndroidDatabaseMatrixCursor, initWithNSStringArray_, columnNames)
}

id AndroidDatabaseMatrixCursor_getWithInt_(AndroidDatabaseMatrixCursor *self, jint column) {
  if (column < 0 || column >= self->columnCount_) {
    @throw create_AndroidDatabaseCursorIndexOutOfBoundsException_initWithNSString_(JreStrcat("$I$I", @"Requested column: ", column, @", # of columns: ", self->columnCount_));
  }
  if (self->mPos_ < 0) {
    @throw create_AndroidDatabaseCursorIndexOutOfBoundsException_initWithNSString_(@"Before first row.");
  }
  if (self->mPos_ >= self->rowCount_) {
    @throw create_AndroidDatabaseCursorIndexOutOfBoundsException_initWithNSString_(@"After last row.");
  }
  return IOSObjectArray_Get(nil_chk(self->data_), self->mPos_ * self->columnCount_ + column);
}

void AndroidDatabaseMatrixCursor_addRowWithJavaUtilArrayList_withInt_(AndroidDatabaseMatrixCursor *self, JavaUtilArrayList *columnValues, jint start) {
  jint size = [((JavaUtilArrayList *) nil_chk(columnValues)) size];
  if (size != self->columnCount_) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$I$I", @"columnNames.length = ", self->columnCount_, @", columnValues.size() = ", size));
  }
  self->rowCount_++;
  IOSObjectArray *localData = self->data_;
  for (jint i = 0; i < size; i++) {
    IOSObjectArray_Set(nil_chk(localData), start + i, [columnValues getWithInt:i]);
  }
}

void AndroidDatabaseMatrixCursor_ensureCapacityWithInt_(AndroidDatabaseMatrixCursor *self, jint size) {
  if (size > ((IOSObjectArray *) nil_chk(self->data_))->size_) {
    IOSObjectArray *oldData = self->data_;
    jint newSize = self->data_->size_ * 2;
    if (newSize < size) {
      newSize = size;
    }
    JreStrongAssignAndConsume(&self->data_, [IOSObjectArray newArrayWithLength:newSize type:NSObject_class_()]);
    JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(oldData, 0, self->data_, 0, oldData->size_);
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidDatabaseMatrixCursor)

@implementation AndroidDatabaseMatrixCursor_RowBuilder

- (instancetype)initWithAndroidDatabaseMatrixCursor:(AndroidDatabaseMatrixCursor *)outer$
                                            withInt:(jint)row {
  AndroidDatabaseMatrixCursor_RowBuilder_initWithAndroidDatabaseMatrixCursor_withInt_(self, outer$, row);
  return self;
}

- (AndroidDatabaseMatrixCursor_RowBuilder *)addWithId:(id)columnValue {
  if (index_ == endIndex_) {
    @throw create_AndroidDatabaseCursorIndexOutOfBoundsException_initWithNSString_(@"No more columns left.");
  }
  IOSObjectArray_Set(nil_chk(this$0_->data_), index_++, columnValue);
  return self;
}

- (AndroidDatabaseMatrixCursor_RowBuilder *)addWithNSString:(NSString *)columnName
                                                     withId:(id)value {
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(this$0_->columnNames_))->size_; i++) {
    if ([((NSString *) nil_chk(columnName)) isEqual:IOSObjectArray_Get(this$0_->columnNames_, i)]) {
      IOSObjectArray_Set(nil_chk(this$0_->data_), (row_ * this$0_->columnCount_) + i, value);
    }
  }
  return self;
}

- (void)dealloc {
  RELEASE_(this$0_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "LAndroidDatabaseMatrixCursor_RowBuilder;", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "LAndroidDatabaseMatrixCursor_RowBuilder;", 0x1, 1, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithAndroidDatabaseMatrixCursor:withInt:);
  methods[1].selector = @selector(addWithId:);
  methods[2].selector = @selector(addWithNSString:withId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LAndroidDatabaseMatrixCursor;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "row_", "I", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "endIndex_", "I", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "index_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "I", "add", "LNSObject;", "LNSString;LNSObject;", "LAndroidDatabaseMatrixCursor;" };
  static const J2ObjcClassInfo _AndroidDatabaseMatrixCursor_RowBuilder = { "RowBuilder", "android.database", ptrTable, methods, fields, 7, 0x1, 3, 4, 4, -1, -1, -1, -1 };
  return &_AndroidDatabaseMatrixCursor_RowBuilder;
}

@end

void AndroidDatabaseMatrixCursor_RowBuilder_initWithAndroidDatabaseMatrixCursor_withInt_(AndroidDatabaseMatrixCursor_RowBuilder *self, AndroidDatabaseMatrixCursor *outer$, jint row) {
  JreStrongAssign(&self->this$0_, outer$);
  NSObject_init(self);
  self->row_ = row;
  self->index_ = row * outer$->columnCount_;
  self->endIndex_ = self->index_ + outer$->columnCount_;
}

AndroidDatabaseMatrixCursor_RowBuilder *new_AndroidDatabaseMatrixCursor_RowBuilder_initWithAndroidDatabaseMatrixCursor_withInt_(AndroidDatabaseMatrixCursor *outer$, jint row) {
  J2OBJC_NEW_IMPL(AndroidDatabaseMatrixCursor_RowBuilder, initWithAndroidDatabaseMatrixCursor_withInt_, outer$, row)
}

AndroidDatabaseMatrixCursor_RowBuilder *create_AndroidDatabaseMatrixCursor_RowBuilder_initWithAndroidDatabaseMatrixCursor_withInt_(AndroidDatabaseMatrixCursor *outer$, jint row) {
  J2OBJC_CREATE_IMPL(AndroidDatabaseMatrixCursor_RowBuilder, initWithAndroidDatabaseMatrixCursor_withInt_, outer$, row)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidDatabaseMatrixCursor_RowBuilder)

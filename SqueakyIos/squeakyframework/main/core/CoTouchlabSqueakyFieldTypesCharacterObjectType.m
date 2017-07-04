//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/core/src/main/java/co/touchlab/squeaky/field/types/CharacterObjectType.java
//

#include "AndroidDatabaseCursor.h"
#include "CoTouchlabSqueakyFieldFieldType.h"
#include "CoTouchlabSqueakyFieldSqlType.h"
#include "CoTouchlabSqueakyFieldTypesBaseDataType.h"
#include "CoTouchlabSqueakyFieldTypesCharacterObjectType.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Character.h"
#include "java/lang/Integer.h"
#include "java/sql/SQLException.h"

@interface CoTouchlabSqueakyFieldTypesCharacterObjectType ()

- (instancetype)init;

@end

inline CoTouchlabSqueakyFieldTypesCharacterObjectType *CoTouchlabSqueakyFieldTypesCharacterObjectType_get_singleTon();
static CoTouchlabSqueakyFieldTypesCharacterObjectType *CoTouchlabSqueakyFieldTypesCharacterObjectType_singleTon;
J2OBJC_STATIC_FIELD_OBJ_FINAL(CoTouchlabSqueakyFieldTypesCharacterObjectType, singleTon, CoTouchlabSqueakyFieldTypesCharacterObjectType *)

__attribute__((unused)) static void CoTouchlabSqueakyFieldTypesCharacterObjectType_init(CoTouchlabSqueakyFieldTypesCharacterObjectType *self);

__attribute__((unused)) static CoTouchlabSqueakyFieldTypesCharacterObjectType *new_CoTouchlabSqueakyFieldTypesCharacterObjectType_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static CoTouchlabSqueakyFieldTypesCharacterObjectType *create_CoTouchlabSqueakyFieldTypesCharacterObjectType_init();

J2OBJC_INITIALIZED_DEFN(CoTouchlabSqueakyFieldTypesCharacterObjectType)

@implementation CoTouchlabSqueakyFieldTypesCharacterObjectType

+ (CoTouchlabSqueakyFieldTypesCharacterObjectType *)getSingleton {
  return CoTouchlabSqueakyFieldTypesCharacterObjectType_getSingleton();
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabSqueakyFieldTypesCharacterObjectType_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithCoTouchlabSqueakyFieldSqlType:(CoTouchlabSqueakyFieldSqlType *)sqlType
                                    withIOSClassArray:(IOSObjectArray *)classes {
  CoTouchlabSqueakyFieldTypesCharacterObjectType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(self, sqlType, classes);
  return self;
}

- (id)parseDefaultStringWithCoTouchlabSqueakyFieldFieldType:(CoTouchlabSqueakyFieldFieldType *)fieldType
                                               withNSString:(NSString *)defaultStr {
  if (((jint) [((NSString *) nil_chk(defaultStr)) length]) != 1) {
    @throw create_JavaSqlSQLException_initWithNSString_(JreStrcat("$@$$C", @"Problems with field ", fieldType, @", default string to long for Character: '", defaultStr, '\''));
  }
  return JavaLangCharacter_valueOfWithChar_([defaultStr charAtWithInt:0]);
}

- (id)resultToSqlArgWithCoTouchlabSqueakyFieldFieldType:(CoTouchlabSqueakyFieldFieldType *)fieldType
                              withAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results
                                                withInt:(jint)columnPos {
  NSString *string = [((id<AndroidDatabaseCursor>) nil_chk(results)) getStringWithInt:columnPos];
  if (string == nil || ((jint) [string length]) == 0) {
    return JavaLangInteger_valueOfWithInt_(0);
  }
  else if (((jint) [string length]) == 1) {
    return JavaLangCharacter_valueOfWithChar_([string charAtWithInt:0]);
  }
  else {
    @throw create_JavaSqlSQLException_initWithNSString_(JreStrcat("$I", @"More than 1 character stored in database column: ", columnPos));
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LCoTouchlabSqueakyFieldTypesCharacterObjectType;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x4, -1, 0, -1, 1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 2, 3, 4, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 5, 6, 4, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(getSingleton);
  methods[1].selector = @selector(init);
  methods[2].selector = @selector(initWithCoTouchlabSqueakyFieldSqlType:withIOSClassArray:);
  methods[3].selector = @selector(parseDefaultStringWithCoTouchlabSqueakyFieldFieldType:withNSString:);
  methods[4].selector = @selector(resultToSqlArgWithCoTouchlabSqueakyFieldFieldType:withAndroidDatabaseCursor:withInt:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "singleTon", "LCoTouchlabSqueakyFieldTypesCharacterObjectType;", .constantValue.asLong = 0, 0x1a, -1, 7, -1, -1 },
  };
  static const void *ptrTable[] = { "LCoTouchlabSqueakyFieldSqlType;[LIOSClass;", "(Lco/touchlab/squeaky/field/SqlType;[Ljava/lang/Class<*>;)V", "parseDefaultString", "LCoTouchlabSqueakyFieldFieldType;LNSString;", "LJavaSqlSQLException;", "resultToSqlArg", "LCoTouchlabSqueakyFieldFieldType;LAndroidDatabaseCursor;I", &CoTouchlabSqueakyFieldTypesCharacterObjectType_singleTon };
  static const J2ObjcClassInfo _CoTouchlabSqueakyFieldTypesCharacterObjectType = { "CharacterObjectType", "co.touchlab.squeaky.field.types", ptrTable, methods, fields, 7, 0x1, 5, 1, -1, -1, -1, -1, -1 };
  return &_CoTouchlabSqueakyFieldTypesCharacterObjectType;
}

+ (void)initialize {
  if (self == [CoTouchlabSqueakyFieldTypesCharacterObjectType class]) {
    JreStrongAssignAndConsume(&CoTouchlabSqueakyFieldTypesCharacterObjectType_singleTon, new_CoTouchlabSqueakyFieldTypesCharacterObjectType_init());
    J2OBJC_SET_INITIALIZED(CoTouchlabSqueakyFieldTypesCharacterObjectType)
  }
}

@end

CoTouchlabSqueakyFieldTypesCharacterObjectType *CoTouchlabSqueakyFieldTypesCharacterObjectType_getSingleton() {
  CoTouchlabSqueakyFieldTypesCharacterObjectType_initialize();
  return CoTouchlabSqueakyFieldTypesCharacterObjectType_singleTon;
}

void CoTouchlabSqueakyFieldTypesCharacterObjectType_init(CoTouchlabSqueakyFieldTypesCharacterObjectType *self) {
  CoTouchlabSqueakyFieldTypesBaseDataType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(self, JreLoadEnum(CoTouchlabSqueakyFieldSqlType, CHAR), [IOSObjectArray arrayWithObjects:(id[]){ JavaLangCharacter_class_() } count:1 type:IOSClass_class_()]);
}

CoTouchlabSqueakyFieldTypesCharacterObjectType *new_CoTouchlabSqueakyFieldTypesCharacterObjectType_init() {
  J2OBJC_NEW_IMPL(CoTouchlabSqueakyFieldTypesCharacterObjectType, init)
}

CoTouchlabSqueakyFieldTypesCharacterObjectType *create_CoTouchlabSqueakyFieldTypesCharacterObjectType_init() {
  J2OBJC_CREATE_IMPL(CoTouchlabSqueakyFieldTypesCharacterObjectType, init)
}

void CoTouchlabSqueakyFieldTypesCharacterObjectType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(CoTouchlabSqueakyFieldTypesCharacterObjectType *self, CoTouchlabSqueakyFieldSqlType *sqlType, IOSObjectArray *classes) {
  CoTouchlabSqueakyFieldTypesBaseDataType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(self, sqlType, classes);
}

CoTouchlabSqueakyFieldTypesCharacterObjectType *new_CoTouchlabSqueakyFieldTypesCharacterObjectType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(CoTouchlabSqueakyFieldSqlType *sqlType, IOSObjectArray *classes) {
  J2OBJC_NEW_IMPL(CoTouchlabSqueakyFieldTypesCharacterObjectType, initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_, sqlType, classes)
}

CoTouchlabSqueakyFieldTypesCharacterObjectType *create_CoTouchlabSqueakyFieldTypesCharacterObjectType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(CoTouchlabSqueakyFieldSqlType *sqlType, IOSObjectArray *classes) {
  J2OBJC_CREATE_IMPL(CoTouchlabSqueakyFieldTypesCharacterObjectType, initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_, sqlType, classes)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyFieldTypesCharacterObjectType)
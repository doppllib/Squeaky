//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/core-doppl/androidbase/src/main/java/android/os/FileUtils.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidOsFileUtils")
#ifdef RESTRICT_AndroidOsFileUtils
#define INCLUDE_ALL_AndroidOsFileUtils 0
#else
#define INCLUDE_ALL_AndroidOsFileUtils 1
#endif
#undef RESTRICT_AndroidOsFileUtils

#if !defined (AndroidOsFileUtils_) && (INCLUDE_ALL_AndroidOsFileUtils || defined(INCLUDE_AndroidOsFileUtils))
#define AndroidOsFileUtils_

@class AndroidOsFileUtils_FileStatus;
@class JavaIoFile;
@class JavaIoFileOutputStream;
@class JavaIoInputStream;

@interface AndroidOsFileUtils : NSObject

#pragma mark Public

- (instancetype)init;

+ (jboolean)copyFileWithJavaIoFile:(JavaIoFile *)srcFile
                    withJavaIoFile:(JavaIoFile *)destFile OBJC_METHOD_FAMILY_NONE;

+ (jboolean)copyToFileWithJavaIoInputStream:(JavaIoInputStream *)inputStream
                             withJavaIoFile:(JavaIoFile *)destFile OBJC_METHOD_FAMILY_NONE;

+ (jboolean)getFileStatusWithNSString:(NSString *)path
    withAndroidOsFileUtils_FileStatus:(AndroidOsFileUtils_FileStatus *)status;

+ (jboolean)isFilenameSafeWithJavaIoFile:(JavaIoFile *)file;

+ (NSString *)readTextFileWithJavaIoFile:(JavaIoFile *)file
                                 withInt:(jint)max
                            withNSString:(NSString *)ellipsis;

+ (jint)setPermissionsWithNSString:(NSString *)file
                           withInt:(jint)mode
                           withInt:(jint)uid
                           withInt:(jint)gid;

+ (jboolean)syncWithJavaIoFileOutputStream:(JavaIoFileOutputStream *)stream;

@end

J2OBJC_STATIC_INIT(AndroidOsFileUtils)

inline jint AndroidOsFileUtils_get_S_IRWXU();
#define AndroidOsFileUtils_S_IRWXU 448
J2OBJC_STATIC_FIELD_CONSTANT(AndroidOsFileUtils, S_IRWXU, jint)

inline jint AndroidOsFileUtils_get_S_IRUSR();
#define AndroidOsFileUtils_S_IRUSR 256
J2OBJC_STATIC_FIELD_CONSTANT(AndroidOsFileUtils, S_IRUSR, jint)

inline jint AndroidOsFileUtils_get_S_IWUSR();
#define AndroidOsFileUtils_S_IWUSR 128
J2OBJC_STATIC_FIELD_CONSTANT(AndroidOsFileUtils, S_IWUSR, jint)

inline jint AndroidOsFileUtils_get_S_IXUSR();
#define AndroidOsFileUtils_S_IXUSR 64
J2OBJC_STATIC_FIELD_CONSTANT(AndroidOsFileUtils, S_IXUSR, jint)

inline jint AndroidOsFileUtils_get_S_IRWXG();
#define AndroidOsFileUtils_S_IRWXG 56
J2OBJC_STATIC_FIELD_CONSTANT(AndroidOsFileUtils, S_IRWXG, jint)

inline jint AndroidOsFileUtils_get_S_IRGRP();
#define AndroidOsFileUtils_S_IRGRP 32
J2OBJC_STATIC_FIELD_CONSTANT(AndroidOsFileUtils, S_IRGRP, jint)

inline jint AndroidOsFileUtils_get_S_IWGRP();
#define AndroidOsFileUtils_S_IWGRP 16
J2OBJC_STATIC_FIELD_CONSTANT(AndroidOsFileUtils, S_IWGRP, jint)

inline jint AndroidOsFileUtils_get_S_IXGRP();
#define AndroidOsFileUtils_S_IXGRP 8
J2OBJC_STATIC_FIELD_CONSTANT(AndroidOsFileUtils, S_IXGRP, jint)

inline jint AndroidOsFileUtils_get_S_IRWXO();
#define AndroidOsFileUtils_S_IRWXO 7
J2OBJC_STATIC_FIELD_CONSTANT(AndroidOsFileUtils, S_IRWXO, jint)

inline jint AndroidOsFileUtils_get_S_IROTH();
#define AndroidOsFileUtils_S_IROTH 4
J2OBJC_STATIC_FIELD_CONSTANT(AndroidOsFileUtils, S_IROTH, jint)

inline jint AndroidOsFileUtils_get_S_IWOTH();
#define AndroidOsFileUtils_S_IWOTH 2
J2OBJC_STATIC_FIELD_CONSTANT(AndroidOsFileUtils, S_IWOTH, jint)

inline jint AndroidOsFileUtils_get_S_IXOTH();
#define AndroidOsFileUtils_S_IXOTH 1
J2OBJC_STATIC_FIELD_CONSTANT(AndroidOsFileUtils, S_IXOTH, jint)

FOUNDATION_EXPORT void AndroidOsFileUtils_init(AndroidOsFileUtils *self);

FOUNDATION_EXPORT AndroidOsFileUtils *new_AndroidOsFileUtils_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidOsFileUtils *create_AndroidOsFileUtils_init();

FOUNDATION_EXPORT jboolean AndroidOsFileUtils_getFileStatusWithNSString_withAndroidOsFileUtils_FileStatus_(NSString *path, AndroidOsFileUtils_FileStatus *status);

FOUNDATION_EXPORT jint AndroidOsFileUtils_setPermissionsWithNSString_withInt_withInt_withInt_(NSString *file, jint mode, jint uid, jint gid);

FOUNDATION_EXPORT jboolean AndroidOsFileUtils_syncWithJavaIoFileOutputStream_(JavaIoFileOutputStream *stream);

FOUNDATION_EXPORT jboolean AndroidOsFileUtils_copyFileWithJavaIoFile_withJavaIoFile_(JavaIoFile *srcFile, JavaIoFile *destFile);

FOUNDATION_EXPORT jboolean AndroidOsFileUtils_copyToFileWithJavaIoInputStream_withJavaIoFile_(JavaIoInputStream *inputStream, JavaIoFile *destFile);

FOUNDATION_EXPORT jboolean AndroidOsFileUtils_isFilenameSafeWithJavaIoFile_(JavaIoFile *file);

FOUNDATION_EXPORT NSString *AndroidOsFileUtils_readTextFileWithJavaIoFile_withInt_withNSString_(JavaIoFile *file, jint max, NSString *ellipsis);

J2OBJC_TYPE_LITERAL_HEADER(AndroidOsFileUtils)

#endif

#if !defined (AndroidOsFileUtils_FileStatus_) && (INCLUDE_ALL_AndroidOsFileUtils || defined(INCLUDE_AndroidOsFileUtils_FileStatus))
#define AndroidOsFileUtils_FileStatus_

@interface AndroidOsFileUtils_FileStatus : NSObject {
 @public
  jint dev_;
  jint ino_;
  jint mode_;
  jint nlink_;
  jint uid_;
  jint gid_;
  jint rdev_;
  jlong size_;
  jint blksize_;
  jlong blocks_;
  jlong atime_;
  jlong mtime_;
  jlong ctime_;
}

#pragma mark Public

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidOsFileUtils_FileStatus)

FOUNDATION_EXPORT void AndroidOsFileUtils_FileStatus_init(AndroidOsFileUtils_FileStatus *self);

FOUNDATION_EXPORT AndroidOsFileUtils_FileStatus *new_AndroidOsFileUtils_FileStatus_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidOsFileUtils_FileStatus *create_AndroidOsFileUtils_FileStatus_init();

J2OBJC_TYPE_LITERAL_HEADER(AndroidOsFileUtils_FileStatus)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidOsFileUtils")

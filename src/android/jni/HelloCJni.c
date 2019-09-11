//
//  HelloCJni
//
#include <string.h>
#include <hello.h>
#include <HelloCJni.h>


// Android JNI wrapper for cross-platform C implementation
JNIEXPORT jstring JNICALL Java_com_example_HelloCJni_getKey( JNIEnv* env, jclass thiz)
{
    // Call the cross-platform shared C function
    char* output = getKey();
    return (*env)->NewStringUTF(env, output);
}

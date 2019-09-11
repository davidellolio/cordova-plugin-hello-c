package com.example;

public class HelloCJni {

    // C-function interface
    public static native String getKey();

    // load library
    static {
        System.loadLibrary("helloc");
    }
}

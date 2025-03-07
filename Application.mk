APP_ABI := armeabi-v7a arm64-v8a
APP_OPTIM := release    # Build the target in debug mode.
APP_ABI := armeabi-v7a arm64-v8a # Define the target architecture to be ARM.
APP_STL := c++_static # We use stlport as the standard C/C++ library.
APP_CPPFLAGS := -frtti -fexceptions    # This is the place you enable exception.
APP_PLATFORM := android-19 # Define the target Android version of the native application.
APP_PROJECT_PATH := ./
APP_BUILD_SCRIPT := ./Android.mk

# Android.mkが置かれているパスを設定。
LOCAL_PATH := $(call my-dir)

# LOCAL_PATH 以外のLOCAL_XXX変数をクリアする。
include $(CLEAR_VARS)

# ログのリンクライブラリ
LOCAL_LDLIBS := -llog

# モジュール名を設定（生成されるライブラリ名は native-lib.so となる）。
LOCAL_MODULE := native-lib

# 生成するライブラリ名を native-lib.so に設定する。
LOCAL_MODULE_FILENAME := libnative-lib

# ソースファイルを設定
LOCAL_SRC_FILES := native-lib.cpp

# 共有ライブラリを生成する。
include $(BUILD_SHARED_LIBRARY)
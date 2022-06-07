#include <jni.h>
#include <cstring>
#include <cstdlib>
#include <pthread.h>
#include <sys/socket.h>
#include <netinet/in.h>
#include <arpa/inet.h>
#include <unistd.h>
#include <android/log.h>

#define APPNAME "ObfuscationDeClangApp"

int retFlag_usingPort = 0;
// スクリプトキディ対策
void *using_port(){
    struct sockaddr_in sa;

    memset(&sa, 0, sizeof(sa));
    sa.sin_family = AF_INET;
    // port
    sa.sin_port = htons(27042);
    // address
    sa.sin_addr.s_addr = inet_addr("127.0.0.1");

    int sock = socket(AF_INET, SOCK_STREAM, 0);

    // connect socket
    if (connect(sock, (struct sockaddr*)&sa, sizeof sa) != -1){
        __android_log_print(ANDROID_LOG_INFO, APPNAME,  "FRIDA DETECTED - frida server running on port %d", 27042);
        retFlag_usingPort = 1;
    } else{
        retFlag_usingPort = 0;
    }
    // close socket
    close(sock);

    return nullptr;
}

[[noreturn]] void *detect_frida_loop(void *){
    // Run every 3 seconds.
    while (true){
        using_port();

        sleep(3);
    }
}

int calc(int baseValue, int value){
    return baseValue - value;
}

char *xor_decode(char s[39], int value[39]) {
    int xor_seed = 100;
    int baseValue = 255;

    if (retFlag_usingPort == 0){
        for (int i = 0; i < 38; i++) {
            switch (i) {
                case 0:
                    s[i] = char(calc(baseValue, value[i]) ^ xor_seed);
                    break;
                case 1:
                    s[i] = char(calc(baseValue, value[i]) ^ xor_seed);
                    break;
                case 2:
                    s[i] = char(calc(baseValue, value[i]) ^ xor_seed);
                    break;
                case 3:
                    s[i] = char(calc(baseValue, value[i]) ^ xor_seed);
                    break;
                case 4:
                    s[i] = char(calc(baseValue, value[i]) ^ xor_seed);
                    break;
                case 5:
                    s[i] = char(calc(baseValue, value[i]) ^ xor_seed);
                    break;
                case 6:
                    s[i] = char(calc(baseValue, value[i]) ^ xor_seed);
                    break;
                case 7:
                    s[i] = char(calc(baseValue, value[i]) ^ xor_seed);
                    break;
                case 8:
                    s[i] = char(calc(baseValue, value[i]) ^ xor_seed);
                    break;
                case 9:
                    s[i] = char(calc(baseValue, value[i]) ^ xor_seed);
                    break;
                case 10:
                    s[i] = char(calc(baseValue, value[i]) ^ xor_seed);
                    break;
                case 11:
                    s[i] = char(calc(baseValue, value[i]) ^ xor_seed);
                    break;
                case 12:
                    s[i] = char(calc(baseValue, value[i]) ^ xor_seed);
                    break;
                case 13:
                    s[i] = char(calc(baseValue, value[i]) ^ xor_seed);
                    break;
                case 14:
                    s[i] = char(calc(baseValue, value[i]) ^ xor_seed);
                    break;
                case 15:
                    s[i] = char(calc(baseValue, value[i]) ^ xor_seed);
                    break;
                case 16:
                    s[i] = char(calc(baseValue, value[i]) ^ xor_seed);
                    break;
                case 17:
                    s[i] = char(calc(baseValue, value[i]) ^ xor_seed);
                    break;
                case 18:
                    s[i] = char(calc(baseValue, value[i]) ^ xor_seed);
                    break;
                case 19:
                    s[i] = char(calc(baseValue, value[i]) ^ xor_seed);
                    break;
                case 20:
                    s[i] = char(calc(baseValue, value[i]) ^ xor_seed);
                    break;
                case 21:
                    s[i] = char(calc(baseValue, value[i]) ^ xor_seed);
                    break;
                case 22:
                    s[i] = char(calc(baseValue, value[i]) ^ xor_seed);
                    break;
                case 23:
                    s[i] = char(calc(baseValue, value[i]) ^ xor_seed);
                    break;
                case 24:
                    s[i] = char(calc(baseValue, value[i]) ^ xor_seed);
                    break;
                case 25:
                    s[i] = char(calc(baseValue, value[i]) ^ xor_seed);
                    break;
                case 26:
                case 27:
                    s[i] = char(calc(baseValue, value[i]) ^ xor_seed);
                    break;
                case 28:
                    s[i] = char(calc(baseValue, value[i]) ^ xor_seed);
                    break;
                case 29:
                    s[i] = char(calc(baseValue, value[i]) ^ xor_seed);
                    break;
                case 30:
                    s[i] = char(calc(baseValue, value[i]) ^ xor_seed);
                    break;
                case 31:
                    s[i] = char(calc(baseValue, value[i]) ^ xor_seed);
                    break;
                case 32:
                    s[i] = char(calc(baseValue, value[i]) ^ xor_seed);
                    break;
                case 33:
                    s[i] = char(calc(baseValue, value[i]) ^ xor_seed);
                    break;
                case 34:
                    s[i] = char(calc(baseValue, value[i]) ^ xor_seed);
                    break;
                case 35:
                    s[i] = char(calc(baseValue, value[i]) ^ xor_seed);
                    break;
                case 36:
                    s[i] = char(calc(baseValue, value[i]) ^ xor_seed);
                    break;
                case 37:
                    s[i] = char(calc(baseValue, value[i]) ^ xor_seed);
                    break;
                default:
                    break;
            }
        }
    }

    return s;
}

extern "C"
JNIEXPORT jint JNI_OnLoad(JavaVM* vm, void* reserved) {
    JNIEnv *env;
    if (vm->GetEnv(reinterpret_cast<void **>(&env), JNI_VERSION_1_6) != JNI_OK) {
        return JNI_ERR;
    }

    // Create a thread.
    pthread_t t;
    pthread_create(&t, nullptr, detect_frida_loop, (void *)nullptr);

    return JNI_VERSION_1_6;
}

extern "C"
JNIEXPORT jintArray JNICALL
Java_com_websarva_wings_android_obfuscationdeclangapp_ui_MainActivity_getValue(JNIEnv *env,
                                                                               jobject thiz) {
    int value[39];
    value[0] = 253;
    value[1] = 247;
    value[2] = 250;
    value[3] = 252;
    value[4] = 224;
    value[5] = 223;
    value[6] = 254;
    value[7] = 216;
    value[8] = 247;
    value[9] = 250;
    value[10] = 245;
    value[11] = 252;
    value[12] = 196;
    value[13] = 170;
    value[14] = 232;
    value[15] = 196;
    value[16] = 239;
    value[17] = 243;
    value[18] = 254;
    value[19] = 196;
    value[20] = 249;
    value[21] = 254;
    value[22] = 232;
    value[23] = 239;
    value[24] = 196;
    value[25] = 239;
    value[26] = 171;
    value[27] = 171;
    value[28] = 247;
    value[29] = 196;
    value[30] = 253;
    value[31] = 171;
    value[32] = 233;
    value[33] = 196;
    value[34] = 238;
    value[35] = 232;
    value[36] = 181;
    value[37] = 230;
    jintArray value_jint = env->NewIntArray(38);

    env->SetIntArrayRegion(value_jint, 0, 38, value);
    return value_jint;
}

extern "C"
JNIEXPORT jcharArray JNICALL
Java_com_websarva_wings_android_obfuscationdeclangapp_ui_MainActivity_getFlag(JNIEnv *env,
                                                                              jobject thiz,
                                                                              jintArray value) {
    int enc_value[38];
    jsize enc_value_len = env->GetArrayLength(value);
    jint *enc_value_jint = env->GetIntArrayElements(value, 0);
    for (int i = 0; i < enc_value_len; i++) {
        enc_value[i] = enc_value_jint[i];
    }

    char s[39];
    char* retValue = xor_decode(s, enc_value_jint);
    int retValue_len = strlen(retValue);

    jchar *j_retValue = (jchar*) calloc(sizeof(jchar), retValue_len);
    for (int i = 0; i <= retValue_len; i++) {
        j_retValue[i] = (jchar)retValue[i];
    }

    jcharArray j_retValue_array = env->NewCharArray(retValue_len);
    env->SetCharArrayRegion(j_retValue_array, 0, retValue_len, j_retValue);

    return j_retValue_array;
}
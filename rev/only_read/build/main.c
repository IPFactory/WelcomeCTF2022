#include <stdio.h>
#include <unistd.h>

#define FLAG_LEN 25

void main() {
    char s[FLAG_LEN+1] = {0};
    s[read(0, s, FLAG_LEN+1)] = 0;
    if (
        s[1] == 108 &&
        s[20] == 97 &&
        s[24] == 125 &&
        s[4] == 123 &&
        s[23] == 63 &&
        s[6] == 49 &&
        s[21] == 114 &&
        s[7] == 100 &&
        s[9] == 121 &&
        s[10] == 48 &&
        s[22] == 101 &&
        s[11] == 117 &&
        s[13] == 117 &&
        s[8] == 95 &&
        s[2] == 97 &&
        s[14] == 53 &&
        s[3] == 103 &&
        s[15] == 51 &&
        s[5] == 100 &&
        s[16] == 95 &&
        s[19] == 100 &&
        s[0] == 102 &&
        s[17] == 114 &&
        s[18] == 97 &&
        s[12] == 95
    ) {
        puts("Correct!!!");
        printf("Flag is %s\n", s);
    } else {
        puts("Incorrect...");
    }
}

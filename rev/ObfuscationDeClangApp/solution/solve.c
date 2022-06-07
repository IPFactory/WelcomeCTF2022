#include <stdio.h>
#include <string.h>

int main() {
    char flag[0x27] = {0};
    memset(flag, '*', 0x27);
    for (int i = 0; i < 27; i++) {
        char uVar1 = 0x66;
        switch(i) {
        case 0:
        case 0x1e:
            break;
        case 1:
        case 8:
        case 0x1c:
            uVar1 = 0x6c;
            break;
        case 2:
        case 9:
            uVar1 = 0x61;
            break;
        case 3:
        case 0xb:
            uVar1 = 0x67;
            break;
        case 4:
            uVar1 = 0x7b;
            break;
        case 5:
            uVar1 = 0x44;
            break;
        case 6:
        case 0x12:
        case 0x15:
            uVar1 = 0x65;
            break;
        case 7:
            uVar1 = 0x43;
            break;
        case 10:
            uVar1 = 0x6e;
            break;
        default:
            uVar1 = 0x5f;
            break;
        case 0xd:
            uVar1 = 0x31;
            break;
        case 0xe:
        case 0x16:
        case 0x23:
            uVar1 = 0x73;
            break;
        case 0x10:
        case 0x17:
        case 0x19:
            uVar1 = 0x74;
            break;
        case 0x11:
            uVar1 = 0x68;
            break;
        case 0x14:
            uVar1 = 0x62;
            break;
        case 0x1a:
        case 0x1b:
        case 0x1f:
            uVar1 = 0x30;
            break;
        case 0x20:
            uVar1 = 0x72;
            break;
        case 0x22:
            uVar1 = 0x75;
            break;
        case 0x24:
            uVar1 = 0x2e;
            break;
        case 0x25:
            uVar1 = 0x7d;
        }
        flag[i] = uVar1;
	}
    printf("%s\n", flag);
}

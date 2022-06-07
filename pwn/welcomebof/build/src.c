#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <err.h>
#include <time.h>

FILE* flagfile = NULL;

void win() {
    flagfile = fopen("flag.txt", "r");
    if (!flagfile)
        err(1, "Oops! flag is broken!");
    char c;
    while((c = fgetc(flagfile)) != EOF)
        putchar(c);
}

void vuln() {
    char buf[10];
    gets(buf);
    printf("hello %s\n", buf);
}

void main() {
    puts("What's your name?");
    vuln();
    return;
}

__attribute__((constructor))
void setup() {
    setvbuf(stdin, NULL, _IONBF, 0);
    setvbuf(stdout, NULL, _IONBF, 0);
    alarm(60);
}

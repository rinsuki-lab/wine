#include <stdio.h>

int main(int argc, char* argv[]) {
    if (argc < 2) {
        printf("please specfiy file path\n");
        return 1;
    }
    FILE* f = fopen(argv[1], "w");
    fclose(f);
}

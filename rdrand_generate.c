#include <immintrin.h>
#include <stdio.h>

#define MAXRETRY 1000

int main(){
    int count = 0;
    unsigned int r;
    while(!_rdrand32_step(&r)) {
        count++;
        if(count < MAXRETRY) {
            printf("error.");
            return -1;
        }
    }

    printf("result: %u\n", r);
    return 0;
}

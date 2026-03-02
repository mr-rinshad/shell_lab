#include <stdio.h>

int main() {
    int start, end, i;

    printf("Enter starting number: ");
    scanf("%d", &start);

    printf("Enter ending number: ");
    scanf("%d", &end);

    printf("\nEven numbers:\n");
    for(i = start; i <= end; i++) {
        if(i % 2 == 0)
            printf("%d ", i);
    }

    printf("\n\nOdd numbers:\n");
    for(i = start; i <= end; i++) {
        if(i % 2 != 0)
            printf("%d ", i);
    }

    return 0;
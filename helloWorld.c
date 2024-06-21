#include <stdio.h>
#include <caliper/cali.h>
int main ()
{
    CALI_MARK_BEGIN("Important code");
    printf("Hello World 1\n");
    CALI_MARK_END("Important code");
    return 0;
}

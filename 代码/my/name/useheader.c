#include <stdio.h>
#include "names_st.h"

int main()

{
    names candidate;
    get_names(&candidate);
    printf("Let's welcome");
    show_names(&candidate);
    return 0;
}

//
// Created by runzhi on 7/7/21.
//

#ifndef C_NOTEBOOK_DEMO01_H
#define C_NOTEBOOK_DEMO01_H

int StrToInt(char *string) {
    int number = 0;
    while (*string != 0) {
        number = *string - '0';
        printf("%d\n", number);
        ++string;
    }

    return number;
}


#endif //C_NOTEBOOK_DEMO01_H

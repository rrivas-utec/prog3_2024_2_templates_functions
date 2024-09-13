//
// Created by rrivas on 12/09/2024.
//

#ifndef PROG3_2024_2_TEMPLATES_PUNTO_H
#define PROG3_2024_2_TEMPLATES_PUNTO_H

namespace utec {
    struct Punto {
        int x = 0;
        int y = 0;
        int get_x();
        int get_y();
        Punto(int x, int y);
    };
}


#endif //PROG3_2024_2_TEMPLATES_PUNTO_H

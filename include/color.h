#ifndef COLOR_H
#define COLOR_H

#include "vec3.h"
#include <iostream>

using color = vec3;

// Writes the color into RGB Values from [0,255]
void write_color(std::ostream& out, const color& pixel_color);

#endif
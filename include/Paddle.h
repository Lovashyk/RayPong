#ifndef PADDLE_H
#define PADDLE_H
#include "raylib.h"

class Paddle
{
    public:
    Paddle(float p_xpos, float p_ypos, int p_width, int p_height, int p_speed);
    virtual ~Paddle();
    void Draw();
    void MoveUp();
    void MoveDown();
    Rectangle GetRect();
    public:
    float xpos;
    float ypos;
    int width;
    int height;
    float speed;

};

#endif // PADDLE_H

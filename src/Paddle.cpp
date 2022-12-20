#include "Paddle.h"

Paddle::Paddle(float p_xpos, float p_ypos, int p_width, int p_height, int p_speed)
{
    xpos = p_xpos;
    ypos = p_ypos;
    width = p_width;
    height = p_height;
    speed = p_speed;
}

Paddle::~Paddle()
{
    //dtor
}


Rectangle Paddle::GetRect() {
    return Rectangle {xpos - width / 2, ypos - height / 2, 10, 100};
}

void Paddle::Draw() {
        DrawRectangleRec(GetRect(), WHITE);
    }


void Paddle::MoveUp() {
    ypos -= speed * GetFrameTime();
}

void Paddle::MoveDown() {
    ypos += speed * GetFrameTime();
}

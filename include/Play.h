#ifndef PLAY_H_INCLUDED
#define PLAY_H_INCLUDED
#include "Ball.h"
#include "Paddle.h"

void Play() {

    InitWindow(800, 400, "RayPong");
    Ball ball;
    Paddle leftPaddle (50, GetScreenHeight() / 2 - 50, 10, 100, 500);
    Paddle rightPaddle (GetScreenWidth() - 50 - 10, 50, 10, 100, 500);
    SetTargetFPS(60);

    ball.Movement();
    ball.BorderTrigger();
    leftPaddle.BorderTrigger();
    rightPaddle.BorderTrigger();
    if (IsKeyDown(KEY_W)) {
        leftPaddle.MoveUp();

    }
    if (IsKeyDown(KEY_S)) {
        leftPaddle.MoveDown();

    }

    if (IsKeyDown(KEY_UP)) {
        rightPaddle.MoveUp();

    }
    if (IsKeyDown(KEY_DOWN)) {
        rightPaddle.MoveDown();

    }



}





#endif // PLAY_H_INCLUDED

#include "raylib.h"
#include "Ball.h"
#include "Paddle.h"

void DrawScore() {

      BeginDrawing();
            ClearBackground(BLACK);

            DrawText(TextFormat("Score: %08i", Ball::score), 100, 10, 20, RED);

            DrawText(TextFormat("HiScore: %08i", Ball::hiscore), 300, 10, 20, GREEN);

            DrawText(TextFormat("Lives: %02i", Ball::lives), 550, 10, 20, BLUE);

            DrawText(TextFormat("Elapsed Time: %02.02f ms", GetFrameTime()*1000), 300, 370, 20, WHITE);
     EndDrawing();

}

int main() {
    InitWindow(800, 400, "RayPong");

    Ball ball;
    Paddle leftPaddle (50, GetScreenHeight() / 2 - 50, 10, 100, 500);
    Paddle rightPaddle (GetScreenWidth() - 50 - 10, 50, 10, 100, 500);
    SetTargetFPS(60);

    while(!WindowShouldClose()) {
        ball.Movement();
        ball.BorderTrigger();
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

        if(CheckCollisionCircleRec(Vector2{ball.xpos, ball.ypos}, ball.radius, leftPaddle.GetRect())) {
            ball.xspeed *= -1;
        }

        if(CheckCollisionCircleRec(Vector2{ball.xpos, ball.ypos}, ball.radius, rightPaddle.GetRect())) {
            ball.xspeed *= -1;
        }

        BeginDrawing();
        ClearBackground(BLACK);
        leftPaddle.Draw();
        rightPaddle.Draw();
        ball.Draw();
        DrawFPS(10, 10);
        DrawScore();
        EndDrawing();
    }

    return 0;
}


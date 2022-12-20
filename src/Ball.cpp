#include "Ball.h"


void Ball::Draw() {
    DrawCircle((int)xpos, (int)ypos, radius, WHITE);
}

void Ball::Movement() {
    xpos += xspeed * GetFrameTime();
    ypos += yspeed * GetFrameTime();
}

//TODO: Should be rewritten!
void Ball::posRes() {
    xpos = 300;
    ypos = 300;
}

void Ball::BorderTrigger() {
    if(ypos < 0) {
        ypos = 0;
        yspeed *= -1;
    }

    if (ypos > GetScreenHeight()) {
        ypos = GetScreenHeight();
        yspeed *= -1;
    }

    while (xpos > GetScreenWidth()) {
        BeginDrawing();
        ClearBackground(BLACK);
        WaitTime(2);
        DrawText("Righ got one point", 100, 100, 72, WHITE);
        WaitTime(2);
        EndDrawing();
        posRes();
    }

    while (xpos < 0) {
        BeginDrawing();
        ClearBackground(BLACK);
        DrawText("Righ got one point", 100, 100, 72, WHITE);
        WaitTime(2);
        posRes();
        EndDrawing();

    }
}



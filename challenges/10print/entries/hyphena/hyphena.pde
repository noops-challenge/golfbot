// Processing requires that its files do not start with a number and are
// titled after the folder they're contained in. It's a weird file name.

void setup()
{
    // Visual Settings (I am not counting this in the character total)
    surface.setTitle("GolfBot - 10 PRINT");
    size(640,400);
    background(#77bfe5);
    fill(#006ba3);
    stroke(#77bfe5);
    strokeWeight(4);
    rect(40, 40, width - 80, height - 80);
}

// Start Position Variables ( 0/256)
int posX=40;             //  12
int posY=40;             //  12
// End Position Variables   (24/256);

void draw()
{
    // Start 10 PRINT                             ( 24/256)
    float r=random(1);                         //   18
    if(r<.5)line(posX,posY,posX+20,posY+20);   //   40
    else line(posX,posY+20,posX+20,posY);      //   37
    posX+=20;                                  //    9
    if(posX>=width){posY+=20;posX=0;}          //   33
    if(posY>height)noLoop();                   //   24
    // End 10 PRINT                               (185/256);
}

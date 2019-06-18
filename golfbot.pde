// Place-keeping variables (24/256)
int posX=40;
int posY=40;

void setup()
{
    // Initial setup
    // This only runs once and sets up the drawing settings
    // so I won't count them as part of the 256 char limit.
    surface.setTitle("GolfBot - 10 PRINT");
    size(640,400);
    background(#77bfe5);
    fill(#006ba3);
    stroke(#77bfe5);
    strokeWeight(4);
    rect(40, 40, width - 80, height - 80);
}

void draw()
{
    // Yes, I used linebreaks which should probably count as
    // an extra character, but I won't since it just makes the
    // thing as a whole a little easier to follow. Add 6 char
    // to my total if you feel otherwise.


    // Start 10 PRINT                            (24/256)
    float r=random(1); //                         18
    if(r<.5)line(posX,posY,posX+20,posY+20); //   40
    else line(posX,posY+20,posX+20,posY); //      37
    posX+=20; //                                   9
    if(posX>=width){posY+=20;posX=0;} //          33
    // End 10 PRINT                             (161/256)


    // Yeah it goes over the limit of the final week's 128,
    // but it's fine. There might be a more efficient way
    // of doing this by converting numbers to ASCII
    // characters, but I have no clue how to do that. You'd
    // probably also want a different font if you did it
    // that way since the default is more vertical than
    // diagonal like the lines I draw.
    
    // There's also the issue of it never stopping, which I
    // can just add another line to fix real quick. Hold tight:


    // Start Bonus Code to Stop Looping Eventually (161/256)
    if(posY>height)noLoop(); //                      24
    // End Bonus Code                              (185/256);

    
    // Now you don't have to worry about running out of numbers
    // in like 50 years! No one signed up for my novel in this,
    // but I'll still leave it in dangit. I'll see if I can add
    // scrolling to the lines once you reach the bottom. I'm
    // thinking of using an array and pushing everything to it,
    // but that sounds longer than the 71 characters I have left.

    // A few minutes after the last paragraph I decided to be
    // cute and go back and restyle the whole program to look
    // like a commodore screen. I think it's pretty sweet! I
    // really only had add a rect draw in the setup method
    // which will probably break everything if I ever decide
    // to go back and add scrolling.
    
    // This is getting really long. Sorry about that.
}

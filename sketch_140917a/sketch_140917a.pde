import processing.pdf.*;

int xPos = 600;
int yPos = 600;

void setup(){
 size(600,600); 
 noLoop();
 smooth();
 beginRecord(PDF, "tapijt-a.pdf");
 background(255);
 strokeWeight(5);
 
}

void draw(){
  
  for (int xPos = 600; xPos>=0; xPos-=60) { // Horizontaal 1
    stroke(225,53,36);                          // rood
    line(0, xPos, width, xPos);
  }
  
  for (int xPos = 600; xPos>=0; xPos-=60) { // Verticaal 1
    stroke(46,70,158);                           // blauw
    line(xPos, 0, xPos, width);
  }
  
  
  for (int xPos = 600-10; xPos>=0; xPos-=60) { //Horizontaal 2
    stroke(144,123,185);                       // paars
    line(0, xPos, width, xPos);
  }
  
  for (int xPos = 600-10; xPos>=0; xPos-=60) { //Verticaal 2
    stroke(233,121,0);                          // oranje
    line(xPos, 0, xPos, width);
  }
  
  for (int xPos = 600-20; xPos>=0; xPos-=60) { //Horizontaal 3
    stroke(97,145,39);                    // groen
    line(0, xPos, width, xPos);
  }
  
  for (int xPos = 600-20; xPos>=0; xPos-=60) { //Verticaal 3
    stroke(225,53,36);                          // rood
    line(xPos, 0, xPos, width);
  }
  
  for (int xPos = 600-30; xPos>=0; xPos-=60) { //Horizontaal 4
    stroke(46,70,158);                   // blauw                          // paars
    line(0, xPos, width, xPos);
  }
  
  for (int xPos = 600-30; xPos>=0; xPos-=60) { //Verticaal 4
    stroke(144,123,185);                           // paars
    line(xPos, 0, xPos, width);
  }
  
  for (int xPos = 600-40; xPos>=0; xPos-=60) { //Horizontaal 5
    stroke(233,121,0);                    // oranje
    line(0, xPos, width, xPos);
  }
   
  for (int xPos = 600-40; xPos>=0; xPos-=60) { //Verticaal 5
    stroke(97,145,39);                          // groen
    line(xPos, 0, xPos, width);
  }
  
  for (int xPos = 600-50; xPos>=0; xPos-=60) { //Horizontaal 6
    stroke(46,70,158);                    // blauw
    line(0, xPos, width, xPos);
  }
   
  for (int xPos = 600-50; xPos>=0; xPos-=60) { //Verticaal 6
    stroke(144,123,185);                          // paars
    line(xPos, 0, xPos, width);
  }
  
  endRecord();
}



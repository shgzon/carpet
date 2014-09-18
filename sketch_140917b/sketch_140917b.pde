import processing.pdf.*;

int xPos = 600;
int yPos = 600;

void setup(){
 size(600,600); 
 noLoop();
 smooth();
 beginRecord(PDF, "tapijt-b.pdf");
 background(255);
 strokeWeight(10);
 
}

void draw(){
  
  for (int xPos = 600; xPos>=0; xPos-=120) {      // Horizontaal 1
    stroke(225,53,36);                            // rood
    line(0, xPos, width, xPos);
  }
  
  for (int xPos = 600; xPos>=0; xPos-=120) {      // Verticaal 1
    stroke(225,53,36);                            // rood
    line(xPos, 0, xPos, width);
  }
  
  
  for (int xPos = 600-20; xPos>=0; xPos-=120) {   //Horizontaal 2
    stroke(46,70,158);                            // blauw
    line(0, xPos, width, xPos);
  }
  
  for (int xPos = 600-20; xPos>=0; xPos-=120) {   // Verticaal 2
    stroke(46,70,158);                            // blauw
    line(xPos, 0, xPos, width);
  }
  
  for (int xPos = 600-40; xPos>=0; xPos-=120) {   // Horizontaal 3
    stroke(144,123,185);                          // paars
    line(0, xPos, width, xPos);
  }
  
  for (int xPos = 600-40; xPos>=0; xPos-=120) {   // Verticaal 3
      stroke(144,123,185);                        // paars
    line(xPos, 0, xPos, width);
  }
  
  for (int xPos = 600-60; xPos>=0; xPos-=120) {   // Horizontaal 4
    stroke(233,121,0);                            // oranje                        // paars
    line(0, xPos, width, xPos);
  }
  
  for (int xPos = 600-60; xPos>=0; xPos-=120) {   // Verticaal 4
    stroke(233,121,0);                            // oranje
    line(xPos, 0, xPos, width); 
  }
  
  for (int xPos = 600-80; xPos>=0; xPos-=120) {   // Horizontaal 5
    stroke(97,145,39);                            // groen
    line(0, xPos, width, xPos);
  }
   
  for (int xPos = 600-80; xPos>=0; xPos-=120) {   // Verticaal 5
    stroke(97,145,39);                            // groen
    line(xPos, 0, xPos, width);
  }
  
  for (int xPos = 600-100; xPos>=0; xPos-=120) {  // Horizontaal 6
    stroke(244,206,162);                          // beige
    line(0, xPos, width, xPos);
  }
   
  for (int xPos = 600-100; xPos>=0; xPos-=120) {  // Verticaal 6
    stroke(244,206,162);                          // beige
    line(xPos, 0, xPos, width);
  }
  
  endRecord();
}



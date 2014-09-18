import processing.pdf.*;

int xPos = 600;
int yPos = 600;

void setup(){
 size(600,600); 
 noLoop();
 smooth();
 beginRecord(PDF, "tapijt-d.pdf");
 background(255);
 
}

void draw(){
  
  for (int xPos = 600; xPos>=0; xPos-=120) {      // Horizontaal 1
    stroke(random(255),random(255),random(255));                            // rood
    rect(0, xPos, width, 10);
  }
  
  for (int xPos = 600; xPos>=0; xPos-=120) {      // Verticaal 1
    stroke(random(255),random(255),random(255));                            // rood
    rect(xPos, 0, 10, width);
  }
  
  
  for (int xPos = 600-20; xPos>=0; xPos-=120) {   //Horizontaal 2
    stroke(random(255),random(255),random(255));                            // blauw
    rect(0, xPos, width, 10);
  }
  
  for (int xPos = 600-20; xPos>=0; xPos-=120) {   // Verticaal 2
    stroke(random(255),random(255),random(255));                            // blauw
    rect(xPos, 0, 10, width);
  }
  
  for (int xPos = 600-40; xPos>=0; xPos-=120) {   // Horizontaal 3
    stroke(random(255),random(255),random(255));                          // paars
    rect(0, xPos, width, 10);
  }
  
  for (int xPos = 600-40; xPos>=0; xPos-=120) {   // Verticaal 3
      stroke(random(255),random(255),random(255));                        // paars
    rect(xPos, 0, 10, width);
  }
  
  for (int xPos = 600-60; xPos>=0; xPos-=120) {   // Horizontaal 4
    stroke(random(255),random(255),random(255));                            // oranje                        // paars
    rect(0, xPos, width, 10);
  }
  
  for (int xPos = 600-60; xPos>=0; xPos-=120) {   // Verticaal 4
    stroke(random(255),random(255),random(255));                            // oranje
    rect(xPos, 0, 10, width); 
  }
  
  for (int xPos = 600-80; xPos>=0; xPos-=120) {   // Horizontaal 5
    stroke(random(255),random(255),random(255));                            // groen
    rect(0, xPos, width, 10);
  }
   
  for (int xPos = 600-80; xPos>=0; xPos-=120) {   // Verticaal 5
    stroke(random(255),random(255),random(255));                            // groen
    rect(xPos, 0, 10, width);
  }
  
  for (int xPos = 600-100; xPos>=0; xPos-=120) {  // Horizontaal 6
    stroke(random(255),random(255),random(255));                          // beige
    rect(0, xPos, width, 10);
  }
   
  for (int xPos = 600-100; xPos>=0; xPos-=120) {  // Verticaal 6
    stroke(random(255),random(255),random(255));                          // beige
    rect(xPos, 0, 10, width);
  }
  
  endRecord();
}



 void setup() {
  size(800, 800);
}

void draw() {
  if(mousePressed){background(#672D21);}
  
   //2. make it a nice color
fill(#4C77D1);
   //3. if the mouse is pressed, fill the circle with a different color         
 if(mousePressed){fill(#CB3517);}
 if(mousePressed){ellipse(400,400,500,500);}
   //1. draw an ellipse
ellipse(400,400,300,300);
}
// Copyright Wintriss Technical Schools 2013












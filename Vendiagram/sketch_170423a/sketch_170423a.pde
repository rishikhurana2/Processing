int X = 80;
void setup(){
  size(800,800);
  fill(#C11010,50);
  ellipse(500,500,350,350);
  fill(#153ACB,50);
  ellipse(370,250,350,350);
  fill(#57CB15,50);
  ellipse(250,500,350,350);
  fill(#153ACB,250);
  text("math",360,250);
  fill(#C11010,250);
  text("computers",500,520);
  fill(#57CB15,300);
  text("family",210,520);
}
void draw(){
  fill(#0E8677,50);
  noStroke();
  ellipse(mouseX,mouseY,X,X);

}
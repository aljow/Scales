void setup() {
  size(400,400);
  noLoop();
}

void draw() {
  for(int x = 400; x >= 0; x-=40) {
    for(int y = 400; y >= 0; y-=40) {
      fill((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256),220);
      scale(x,y); 
    }
  }
}

void scale(int x,int y){
  noStroke();
  beginShape();
  curveVertex(390-x,450-y);
  curveVertex(390-x,450-y);
  curveVertex(420-x,430-y);
  curveVertex(415-x,400-y);
  curveVertex(390-x,350-y);
  curveVertex(365-x,400-y);
  curveVertex(360-x,430-y);
  curveVertex(390-x,450-y);
  curveVertex(390-x,450-y);
  endShape();
}

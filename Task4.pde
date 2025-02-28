Circle[] circles = new Circle[10];  

void setup() {
  size(600, 400);  
  for (int i = 0; i < circles.length; i++) {  
    float x = random(width);  
    float y = random(height); 
    circles[i] = new Circle(x, y);  
  }
}

void draw() {
  background(220);
  
  for (Circle circle : circles) {  
    circle.move(random(-2, 2), random(-2, 2));  
  }
}


class Circle {
  float xposition, yposition;  
  
  // 4.d Constructor
  Circle(float x, float y) {
    this.xposition = x;
    this.yposition = y;
  }
  
  
  void display() {
    rectMode(CENTER);
    rect(xposition, yposition, 20, 20);  
  }
  
  
  void move(float dx, float dy) {
    xposition += dx;
    yposition += dy;
    display();  
  }
}

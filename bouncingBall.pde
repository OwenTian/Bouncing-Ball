
Ball ball;



void setup() {
 
  size (600, 600);
  ball = new Ball(50, 10);
  
}

void draw() {
 
  background(100);
  ball.x=300;
  ball.show();  
  ball.y += ball.speed;
  
  if (ball.y == height) {
   
    ball.speed = -10;
    
    
  }
  
  if (ball.y < 0) {
   
    ball.speed = 10;
    
    
  }
  
}
  

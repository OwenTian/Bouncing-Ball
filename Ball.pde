class Ball {
  float radius;
  float x;
  float y;
  float speed;
  
  
  Ball(float r, float s) {
    radius = r;
    speed = s;
    
  }

    void show() {
     
      fill(255);
      ellipse(x, y, radius*2, radius*2);
      
    }  
  
}

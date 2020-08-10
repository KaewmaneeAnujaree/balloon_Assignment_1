color bg = color(250,250,169);
void setup(){
  size(500,500);
}

void draw(){
  background(bg);
  ball(150,150,150,100);
  
}

void ball(int circle_x,float circle_y,int y,int size_line){
  ellipse(circle_x,circle_y,y,y);
  
  line(circle_x,circle_y+(y/2),circle_x,circle_y+(y/2)+size_line);

}

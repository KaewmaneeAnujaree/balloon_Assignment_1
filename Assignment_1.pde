// Name : Kaewmanee Anujaree
// Date ; 10 August 2020
// draw balloon , set color balloon , balloon float up

color bg = color(250,250,169);
float circle_y ,y ;

void setup(){
  size(500,500);
}

void draw(){
  background(bg);
  
  ball(150,circle_y,150,100);
  
  circle_y = circle_y+y;
  
  if(circle_y+25 > height) {
    y = -1;
  }
  else if(circle_y-25 < 0){
    y = 1;
  }
  
}

void ball(int circle_x,float circle_y,int y,int size_line){
  ellipse(circle_x,circle_y,y,y);
  
  line(circle_x,circle_y+(y/2),circle_x,circle_y+(y/2)+size_line);

}

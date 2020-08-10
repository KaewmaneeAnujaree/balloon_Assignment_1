// Name : Kaewmanee Anujaree
// Date ; 10 August 2020
// draw balloon , set color balloon , balloon float up , balloon have stop_button , have class of balloon

color bg = color(250,250,169);
public class BalloonClass{
  float circle_y ,y ;
  boolean stop_button = false;
  
  public void move_balloon(){
    circle_y = circle_y - 1;
    if(circle_y <- 150){
      circle_y = height + 25;
    }
  }
  
  
   public void ball(int circle_x,float circle_y2,int y,int size_line){
    circle_y2 = circle_y;
    
    ellipse(circle_x,circle_y,y,y);
    
    line(circle_x,circle_y2+(y/2),circle_x,circle_y2+(y/2)+size_line);
    if(mousePressed){
      delay(150);
      stop_button =! stop_button;
      if(stop_button){
        y = 0;
      }
      else{
        y = 1;
      }
    }
   }
}

BalloonClass Balloon = new BalloonClass();

void setup(){
  size(500,500);
}

void draw(){
  background(bg);
  Balloon.ball(150,80,150,100);
  Balloon.move_balloon();
}

import processing.pdf.*;

void setup (){
  size (700,700);
  noFill();
  }
  void draw (){
    rectMode (CENTER);
    strokeWeight (10);
    translate (width/2, height/2);
    line (60,-90,60,0);
    line (60,0, 0, 60);
    line (0, 60,-60,0);
    line (-60,0, -60,-90);
    arc(30,-120,60,60, radians(180),radians(270));
    line (30, -150, 60, -150);
    arc(60, -120, 60, 60, radians(270), radians(360));
    line (90,-120,120,90);
    point (30,-60);
    point (-30,-60);
    
    arc(-60,-120,60,60, radians(180),radians(270));
    line (-30, -150, -60, -150);
    arc(-30, -120, 60, 60, radians(270), radians(360));
    line (-90,-120,-120,90);
    arc(0, -10, 60,60, radians(0), radians(180));
   
  }
  
    
  
  
  
  
  
  
  
  
  
  

import processing.pdf.*;


void setup() {
  //proporcioner A5
  size(850, 1203, PDF, "clase.pdf");
  noFill();
  strokeWeight(5);
  rectMode(CENTER);
}

void draw() {

  pushMatrix();
  translate(700, 435);
  angel();
  popMatrix();

  pushMatrix();
  translate(140, 410);
  paqui();
  popMatrix();

  pushMatrix();
  translate(420, 550);
  lucia();
  popMatrix();
  
  pushMatrix();
  translate(420,250);
  sofia();
  popMatrix();
  
  pushMatrix();
  translate(140,110);
  carla();
  popMatrix();
  
  pushMatrix();
  translate(700,170);
  claudia();
  popMatrix();
  
  
 pushMatrix();
 translate(130, 850);
 magda();
 popMatrix();
 
 
 pushMatrix();
 translate(420, 920);
 cristina();
 popMatrix();
 
 pushMatrix();
 translate(735,860);
 sergio();
 popMatrix();
 
 exit();
 
  }

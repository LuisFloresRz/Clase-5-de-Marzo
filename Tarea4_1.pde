int dirx = 7;
int diry = 4;
PImage baseball;
int bx = 250;
int by = 250;
void setup(){
 size(500,500);
 baseball = loadImage("baseball.png");
 
}
void draw(){
 background(0);
 imageMode(CENTER);
 image(baseball,bx,by,baseball.width/16,baseball.height/16);// para que quepa
 bx = bx+dirx;
 by = by+diry;
 if(bx>500){//direccion x
  dirx = dirx*-1;
 }
  if(bx<0){
   dirx = dirx*-1; 
  }
  if(by<0){//direccion y
   diry = diry*-1;
  }
  if(by>500){
   diry = diry*-1; 
  }
}

PImage baseball;
int dirx = 7;
int diry = 4;
int bx = 250;
int by = 250;
// =========================================================
void setup()
{
  size(500, 500);
 baseball = loadImage("baseball.png");
}
void draw()
{
  background(0);
  imageMode(CENTER);
 image(baseball,bx,by,baseball.width/16,baseball.height/16);// para que quepa
}
// =========================================================
void keyPressed(){
  if(keyCode==LEFT){
    bx=bx-7;
  }
  if(keyCode==RIGHT){
    bx=bx+7;
  }
  if(keyCode==UP){
   by=by-7; 
  }
  if(keyCode==DOWN){
   by=by+7;
  }
  if(bx>500){
   bx=500; 
  }
  if(bx<0){
   bx=0; 
  }
  if(by>500){
   by=500; 
  }
  if(by<0){
  by=0;
  }
}

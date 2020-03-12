PImage Mario;
int dirx = 7;
int diry = 4;
int bx = 250;
int by = 250;
// =========================================================
void setup()
{
  size(500, 500);
 Mario = loadImage("Mario.png");
}
void draw()
{
  background(0);
  imageMode(CENTER);
 image(Mario,bx,by,Mario.width/16,Mario.height/16);// para que quepa
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
  if(bx>470){
   bx=470; 
  }
  if(bx<30){
   bx=30; 
  }
  if(by>470){
   by=470; 
  }
  if(by<30){
  by=30;
  }
}

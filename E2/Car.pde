
class Car{
//======= 屬性 ======
int x , y , speed;
PImage carImage;

//======= 方法 ======
Car(int x,int y){
  this.x= x;
  this.y= y;
  speed = 10;
  carImage=loadImage("car.png");
}
Car(int x,int y,int speed){
  this.x= x;
  this.y= y;
  this.speed = speed;
  carImage=loadImage("car.png");
}

void reset(){
  speed=int(random(3,6));//3,5
  x=-50;
}

void display() {
  image(carImage,x,y);
}

void moveForward(){
  x+=speed;
}

}

Car []car ;

void setup (){
  size(500,500);
  car = new Car [10];
  for(int i=0;i<car.length;i++){
  car[i]= new Car(100,i*50,int(random(3,6)));
  }
  
}

void draw () {
  background(255);
  
  for(int i=0;i<car.length;i++){
  car[i].display();
  car[i].moveForward();
  if (car[i].x > width ) car[i].reset(); 
  }
}

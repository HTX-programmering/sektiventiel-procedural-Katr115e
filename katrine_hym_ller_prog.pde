float x,y;

void setup(){
size(900,500);
}

void draw(){
  face(350,350); 
  mouth(350,400); 
  hat(); 
  eyes();
  face(700,350); 
  mouth(700,400);
}

void face(float x,float y){
circle(x,y,250);
circle(350,350,75);
}
void eyes(){
rect(250,300,50,75);
rect(400,300,50,75);
}
void mouth(float x,float y){
arc(x,y,90,75,0,PI,CHORD);
}
void hat(){
fill(0);
rect(300,75,100,175);
fill(255);
strokeWeight(15);
line(250,250,450,250);
strokeWeight(3);
}

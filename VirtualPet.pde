void setup(){
  size(500,500);
  background(20,163,201);
}

void draw(){
  //sand
  fill(250,242,91);
  strokeWeight(100);
  stroke(250,242,91);
  ellipse(100,500,300,100);
  arc(400,460,360,100,0.2*PI,0.8*PI);
  
  //light
  noStroke();
  fill(34,178,209);
  ellipse(300,200,250,250);
  fill(101,209,232);
  ellipse(300,200,120,120);
  fill(148,233,252);
  ellipse(300,200,40,40);
  
  //mohawk fin
  strokeWeight(30);
  stroke(255,162,176);
  arc(240,310,130,120,1.1*PI,1.6*PI);
  
  //backfin
  strokeWeight(30);
  stroke(201,81,99);
  line(270,350,280,360);
  
  //string
  noFill();
  strokeWeight(5);
  stroke(100,100,100);
  arc(300,250,100,100,PI,1.48*PI);
  noStroke();
  fill(255,255,255);
  ellipse(300,200,10,10);
  
  //jaw
  fill(255,100,121);
  arc(250,310,150,100,0,PI);
  fill(34,178,209);
  arc(305,310,52,20,0,0.5*PI);
  
  //head
  noStroke();
  fill(255,100,121);
  arc(240,310,130,120,PI,2*PI);
  
  //tail
  triangle(195,320,145,280,155,360);
  
  //fin
  strokeWeight(30);
  stroke(255,100,121);
  line(210,350,200,360);
  
  //eyes
  noStroke();
  fill(147,37,54);
  ellipse(280,290,12,10);
  ellipse(220,290,12,10);
  
  //mouth
  noFill();
  strokeWeight(5);
  stroke(147,37,54);
  arc(225,310,52,20,0.1*PI,0.9*PI);
  arc(295,310,52,20,0.1*PI,0.9*PI);
  arc(260,318,24,20,1.2*PI,1.8*PI);
}

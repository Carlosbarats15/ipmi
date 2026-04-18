PImage img;
void setup(){
  size(800,400);
 img = loadImage("imagen.jpg");
   }
   void draw(){
     background(235,225,190);
     image(img, 0, 0, 400, 400);
  fill(51,46,64);
  ellipse(590,106,226,99);
    line(767,400,767,258);
    line(400,388,558,388);   
    //parte de la carabamarilla    
stroke(0);
fill(175,44,11);
triangle(590,56,686,7,689,82);
fill(51,46,64);
triangle(590,56,498,7,490,82);
noStroke();
    line(558,388,558,154);
    fill(0);
    arc(540,92,60,30,0,PI);
    arc(640,92,60,30,0,PI);
    fill(51,46,64);
    ellipse(700,330,300,240);
    fill(235,225,190);
    rect(548,163,20,246);
    fill(51,46,64);
    rect(550,154,80,260);
    //tapar con fondo la ellipse grande
    noStroke(); 
    fill(235,225,190);
    rect(770,0,60,400);
    fill(235,225,190);
    rect(622,250,148,140);
    fill(51,46,64);
    ellipse(730,368,156,125);
       fill(235,225,190);
    rect(770,0,60,400);
    fill(175,44,11);
    //circulo naranja y rect que tapa y queda medio circulo
    ellipse(512,349,175,110);
    fill(51,46,64);
   rect(550,154,80,260);
   fill(60,65,75);
   ellipse(715,358,78,50);     
   fill(51,46,64);
   rect(722,330,36,74);
   fill(20);
   ellipse(539,198,106,39);
   fill(175,44,11);
   ellipse(565,200,91,52);
   fill(20);
   rect(519,180,35,38);
   fill(51,46,64);
   rect(400,388,155,12);
   //bigotes lado izq cara
   textSize(30);
   fill(255);
   text(mouseX + " - " + mouseY, mouseX, mouseY);
   stroke(200,200,200,200);
   strokeWeight(1);
   line(509,109,435,109);
   line(509,114,435,114);
   line(509,119,435,119);
   line(509,124,435,124);
   //BIGOTES LADO DERECHO CARA 
   line(665,109,739,109);
   line(665,114,739,114);
   line(665,119,739,119);
   line(665,124,739,124);
   stroke(0);
   strokeWeight(1);
   fill(0);
   line(770,224,770,400);
   //nariz
   noStroke();
   fill(175,44,11);
   triangle(563,110,618,110,590,124);
 }
    
    
   

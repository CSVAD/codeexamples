//spiral example

size(500,500);
noStroke();
background(0);

float r = 0;
float theta = 0;


for(int i=0;i<600;i++){
 //increase theta by regular increment each loop
 theta += 2*PI/70; 
 //alternatively increase theta up to 2PI
 
 //calculate cartesian coordinates from theta and radius
 float x = cos(theta)*r;
 float y = sin(theta)*r;
 //draw ellipse at coordinates
 ellipse(x+width/2,y+height/2,10,10);
 
 //increment radius
 r+=1;
}

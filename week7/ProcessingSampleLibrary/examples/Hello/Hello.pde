import sample.library.*;

HelloLibrary hello;

void setup() {
  size(400,400);
  smooth();
  
  hello = new HelloLibrary(this);
  
}

void draw() {
  background(0);
  fill(255);
  text(hello.sayHello(), 40, 200);
}

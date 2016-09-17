void setup () {
  size (500, 400);
  stroke (255);
  background (0);
}

void draw () {
  smooth ();
  line (mouseX, mouseY, width-mouseX, mouseY);
  stroke (mouseX, mouseY, mouseY/6);
}
  void mousePressed (){
    background (0);
  
}
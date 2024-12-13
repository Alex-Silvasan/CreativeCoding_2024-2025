int p = 0;

void setup() {
  size (400,400);
  background (220);
  textSize(18);
  fill (64);
  
}


void draw() {
  
}

void keyPressed() {
  // -- change program flow depending on value of key:
  if (key == ' ') {  // <-- try changing the key that is pressed to clear
    background(240); // <-- try changing the background colour used
  } else {
    p+=12; // -- add 12 to p each time <-- try changing this to p-=4
 
    // -- put the char held in 'key' at a screen position
    // --   that increases in x and y with each key press
    text(key, p%width, 100 + 24*int(p/width));
  }
}
  

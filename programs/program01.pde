//erase is left arrow, erase after a shape is drawn
// draw a sqaure is up arrow
// draw a circle is down arrow 
//you can chane the color of the circle with mosue click from black to the orginal color
// draw a traingle is right arrow




color c=color(random(255),random(255),random(255)); 
int value = c ;
 

void setup(){
background(255); noStroke();}


void draw() {
 
  if (key == CODED) {
    if (keyCode == UP) {
   fill(#4DFF08);  rect(25,25,50,50); //DRAWS SQAURE
    } else if (keyCode == DOWN) {
    fill(value);   ellipse(50,50,75,75); //DRAWS COLORED CIRCLE
    } }
  if(key == CODED){
    

    if (keyCode == LEFT){
      fill(255);  ellipse(50,50,90,90); } // DRAWS LARGE WHTIE CIRCLE TO ERASE
   else if (keyCode == RIGHT) { 
 fill(#FF03E6); triangle(24,69,52,14,80,69); } // DRAWS TRIANGLE
 }
 if (key == CODED) {
    if (keyCode == SHIFT) {
   fill(#052CFF);  quad(24,69,52,14,80,69,36,50); // DRAWS QUAD 
;
    } else if (keyCode == ENTER) {
    
    } }
  
  }


void mouseClicked() {
  if (value == 0) { // CHANGES THE COLOR OF THE CIRCLE WHEN CLICKED ON FROM BLACK TO THE PRESLECETED RANDOM COLOR 
    value = c;
  } else {
    value = 0;
  



}


}



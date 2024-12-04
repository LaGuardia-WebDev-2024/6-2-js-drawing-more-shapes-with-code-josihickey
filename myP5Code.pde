//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(3);

  //💡⬇️⬇️⬇️💡 Your Code For This Unit Goes Here
  strokeWeight(1);
  stroke(0,0,0);
  rect(-2,332,415,90);
  
  //snowman main circles
  ellipse(200, 300, 150, 150);
  ellipse(200, 200, 100, 100);
  ellipse(200, 120, 75, 75);
  
  line(240, 187, 298, 153);
  line(167,187, 110, 153);
  
  strokeWeight(3);
  fill(0,0,0);
  ellipse(185,112, 5, 5);
  ellipse(210, 112, 5, 5);
  
  //body buttons
  fill(0,0,0);
  ellipse(198,175,5,5);
  ellipse(198, 190, 5, 5);
  ellipse(198, 205, 5, 5);
  
  //scarf  
  fill(255,0,0);
  strokeWeight(1);
  rect(163,143,70,20);
  rect(210, 143, 20, 70);
  
  //earmuffs attempt
  stroke(255,0,0);
  strokeWeight(5);
  fill(0,0,0,0);
  arc(200,120, 75, 80, 3.14, 6.28)
  fill(255,0,0);
  strokeWeight(1);
  
  ellipse(163,112,12, 25);
  ellipse(237, 112, 12, 25);
  
  fill(255,165,0);
  stroke(0,0,0);
  triangle(192,122,204, 121, 198, 110);
  
  
}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}


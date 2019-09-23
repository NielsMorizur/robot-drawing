size(900, 600);
background(224, 220, 145);
  fill(118, 80, 18);
rect(-10, 480, 915, 150); //table
  fill(20);
rect(250, 500, 400, 80); //comp black base
  fill(45);
rect(275, 520, 350, 40); //comp grey base
  strokeWeight(0);
rect(390, 450, 120, 100); //monitor stand
  fill(10, 195, 240);
rect(80, 40, 740, 390); //sky
  fill(27, 165, 0);
rect(80, 345, 740, 110); //grass
  noStroke();
  fill(238, 255, 13);
ellipse(700, 190, 110, 110); //sun
  noStroke();
  fill(56, 8, 155);
triangle(107,345, 300,150, 460,345); //mountain left
triangle(793,345, 380,345, 700,190); //mountain right
  fill(255);
  noStroke();
triangle(300, 150, 250, 200, 341, 200); //snow mountain left
triangle(700, 189, 592, 242, 732, 242);
  fill(107);
ellipse(360, 370, 40, 40); //robot wheel
  strokeWeight(1.8);
  stroke(107);
line(360, 290, 360, 230); //robot left neck line
line(367, 290, 367, 230); //robot middle neck line
line(374, 290, 374, 230); //robot right neck line

line(388, 208, 414, 213); //robot right head line
line(370, 190, 387, 125); //robot top head line
line(368, 210, 343, 172); //robot left head line
  
  fill(10);
  noStroke();
ellipse(367, 203, 65, 65); //robot head
rect(330, 285, 60, 85); //robot body
  fill(107);
rect(330, 295, 60, 5); //robot body grey rect line
  fill(255);
  noStroke();
ellipse(375, 200, 20, 20); //robot outer white eye
  fill(1);
ellipse(375, 200, 5, 5); //robot innner black eye
  fill(140);
  noStroke();
ellipse(388, 208, 3, 3); //robot right grey dot
ellipse(381, 186, 4, 4); //robot top grey dot
ellipse(359, 199, 5, 5); //robot left grey dot

  strokeWeight(1);
  fill(30);
rect(70, 428, 760, 37); //screen bottom
rect(70, 30, 760, 37);  //screen top
rect(70, 30, 37, 398);  //screen left
rect(793, 30, 37, 398); //screen right
  //buttons

   //power button
 noFill();
 stroke(5, 153, 242);
 strokeWeight(2);
ellipse(810, 445, 16, 16); 
  fill(30);
  noStroke();
triangle(810, 445, 801, 435, 819, 435);
  stroke(5, 153, 242);
  strokeWeight(2);
line(810, 442, 810, 436);

    //down arrow
  noFill();
  strokeWeight(1);
  stroke(255);
line(810, 415, 802, 406);
line(818, 406, 810, 415);
    
    //up arrow
  noFill();
  strokeWeight(1);
  stroke(255);
line(810, 369, 802, 378);
line(810, 369, 818, 378);

    //lines in between buttons
  strokeWeight(1);
  stroke(10);
line(792.8, 428, 792.8, 463);
line(793, 427.5, 828, 427.5);
line(793, 392, 828, 392);
line(793, 357, 828, 357);

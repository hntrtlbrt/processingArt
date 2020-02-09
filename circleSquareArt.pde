// circleSquareArt
// Hunter Tolbert
// 02/04/2020

// color theme of rbg codes
color[] colortheme1 = {#F03079, #99CC53, #85017A, #208CF0, #2AAB99};

size(800, 800);
smooth(); // turn on anti-alising
background(colortheme1[0]);
noFill();

// this creates the squares of many colors chosen randomly from the colortheme1 array
for (int ii = 0; ii < width; ii ++) {
  stroke(colortheme1[int(random(5))]);
  rect(ii, height - ii, ii % 100, ii % 100);
  rect(width - ii, ii, ii % 200, ii % 200);
}

// change the stroke and fill for the black circle circle
stroke(0);
fill(0);
ellipse(250, 250, 150, 150);


save("circleSquareArt.jpg");

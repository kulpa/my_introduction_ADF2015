int timer = 0;  

//Processing[BETA] sample program 3
//written by Ryoichiro Debuchi 2007

PImage img;
PImage img2;

void setup()
{
  size(800, 800);
  colorMode(RGB, 100);
  background(12); 
  img = loadImage( "sample.jpg" );
  img2 = loadImage( "sample.jpg" );
  img2.resize(800, 800);
  img.resize(img.width/10, img.height/10); 
}

void draw()
{
  if(timer < 600){
    if (mousePressed){
    
    }else{
      image( img, mouseX, mouseY );
    }
  }else{
    image( img2, 0, 0);
    fill(255,0,0);
    textSize(30);
    text("Ito Kodai,Nice to meet you!!", 10, 35);
  }
    timer ++;
}


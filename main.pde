int bool1 = 214;
float[] xKey = new float[bool1], yKey = new float[bool1], widthKey = new float[bool1], heightKey = new float[bool1];
boolean[] keypressed = new boolean[bool1];
int[] fill = new int[bool1];
String[] text1 = new String[bool1];

int h = #ffffff;

void setup(){
  size(610, 500);

  surface.setResizable(false);
  surface.setLocation(0, 0);
  surface.setTitle("Keyboard layout");

  xKey[0] = 10;
  yKey[0] = 10;
  widthKey[0] = 30;
  heightKey[0] = 15;
  text1[0] = "ECS";
  
  xKey[1] = 50;
  yKey[1] = 10;
  widthKey[1] = 30;
  heightKey[1] = 15;
  text1[1] = "F1";
  
  xKey[2] = 90;
  yKey[2] = 10;
  widthKey[2] = 30;
  heightKey[2] = 15;
  text1[2] = "F2";
  
  xKey[3] = 130;
  yKey[3] = 10;
  widthKey[3] = 30;
  heightKey[3] = 15;
  text1[3] = "F3";
  
  xKey[4] = 170;
  yKey[4] = 10;
  widthKey[4] = 30;
  heightKey[4] = 15;
  text1[4] = "F4";
  
  xKey[5] = 210;
  yKey[5] = 10;
  widthKey[5] = 30;
  heightKey[5] = 15;
  text1[5] = "F5";
  
  xKey[6] = 250;
  yKey[6] = 10;
  widthKey[6] = 30;
  heightKey[6] = 15;
  text1[6] = "F6";
  
  xKey[7] = 290;
  yKey[7] = 10;
  widthKey[7] = 30;
  heightKey[7] = 15;
  text1[7] = "F7";
  
  xKey[8] = 330;
  yKey[8] = 10;
  widthKey[8] = 30;
  heightKey[8] = 15;
  text1[8] = "F8";
  
  xKey[9] = 370;
  yKey[9] = 10;
  widthKey[9] = 30;
  heightKey[9] = 15;
  text1[9] = "F9";
  
  xKey[10] = 410;
  yKey[10] = 10;
  widthKey[10] = 30;
  heightKey[10] = 15;
  text1[10] = "F10";
  
  xKey[11] = 450;
  yKey[11] = 10;
  widthKey[11] = 30;
  heightKey[11] = 15;
  text1[11] = "F11";
  
  xKey[12] = 490;
  yKey[12] = 10;
  widthKey[12] = 30;
  heightKey[12] = 15;
  text1[12] = "F12";
  
  xKey[13] = 530;
  yKey[13] = 10;
  widthKey[13] = 30;
  heightKey[13] = 15;
  text1[13] = "INSER";
  
  xKey[14] = 570;
  yKey[14] = 10;
  widthKey[14] = 30;
  heightKey[14] = 15;
  text1[14] = "DEL";
  
  xKey[15] = 10;
  yKey[15] = 30;
  widthKey[15] = 20;
  heightKey[15] = 30;
  text1[15] = "`";
}

void draw(){
  keyCode = 0;
  fill1();
  textAlign(CENTER, CENTER);
  textSize(11);
  fill(0);
  text(text1[0], xKey[0], yKey[0], widthKey[0], heightKey[0]);
  text(text1[1], xKey[1], yKey[1], widthKey[1], heightKey[1]);
  text(text1[2], xKey[2], yKey[2], widthKey[2], heightKey[2]);
  text(text1[3], xKey[3], yKey[3], widthKey[3], heightKey[3]);
  text(text1[4], xKey[4], yKey[4], widthKey[4], heightKey[4]);
  text(text1[5], xKey[5], yKey[5], widthKey[5], heightKey[5]);
  text(text1[6], xKey[6], yKey[6], widthKey[6], heightKey[6]);
  text(text1[7], xKey[7], yKey[7], widthKey[7], heightKey[7]);
  text(text1[8], xKey[8], yKey[8], widthKey[8], heightKey[8]);
  text(text1[9], xKey[9], yKey[9], widthKey[9], heightKey[9]);
  text(text1[10], xKey[10], yKey[10], widthKey[10], heightKey[10]);
  text(text1[11], xKey[11], yKey[11], widthKey[11], heightKey[11]);
  text(text1[12], xKey[12], yKey[12], widthKey[12], heightKey[12]);
  text(text1[13], xKey[13], yKey[13], widthKey[13], heightKey[13]);
  text(text1[14], xKey[14], yKey[14], widthKey[14], heightKey[14]);
  text(text1[15], xKey[15], yKey[15], widthKey[15], heightKey[15]);
  
}

void keyPressed(){
  keySet();
  
  
  println(keyCode+"="+key);
}

void keyReleased(){
}

void mousePressed(){}

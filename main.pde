float xKey1, yKey1, widthKey1, heightKey1;
float xKey2, yKey2, widthKey2, heightKey2;
float xKey3, yKey3, widthKey3, heightKey3;
float xKey4, ykey4, widthKey4, heightKey4;
float xKey5, yKey5, widthKey5, heightKey5;

void setup(){
  size(500, 500);

  surface.setResizable(false);
  surface.setLocation(0, 0);
  surface.setTitle("Keyboard layout");

  xKey1 = 10;
  yKey1 = 10;
  widthKey1 = 20;
  heightKey1 = 10;

  xKey2 = 40;
  yKey2 = 10;
  widthKey2 = 20; 
  heightKey2 = 10;

  xKey3 = 70;
  yKey3 = 10;
  widthKey3 = 20;
  heightKey3 = 10;
  
  xKey4 = 100;
  ykey4 = 10;
  widthKey4 = 20;
  heightKey4 = 10;
  
  xKey5 = 130;
  yKey5 = 10;
  widthKey5 = 20;
  heightKey5 = 10;
}

void draw(){
}

void keyPressed(){
  if(keyCode == #04){
    fill(#FF0000);
    rect(xKey1, yKey1, widthKey1, heightKey1);
    noFill();
  }else{
    fill(#FFFFFF);
    rect(xKey1, yKey1, widthKey1, heightKey1);
    noFill();
  }
  if(keyCode == #05){
    fill(#ff0000);
    rect(xKey2, yKey2, widthKey2, heightKey2);
    noFill();
  }else{
    fill(ffffff);
    rect(xKey2, yKey2, widthKwy2, heightKey2);
    noFill();
  }
  if(keyCode == #07){
    fill(ff0000);
    rect(xKey3, yKey3, widthKey3, heightKey3);
    noFill();
  }else{
    fill(ffffff);
    rect(xKey3, yKey3, widthKey3, heightKey3);
    noFill();
  }
  if(keyCode == #08){}
  if(keyCode == #09){}
  if(keyCode == #0A){}
  if(keyCode == #0B){}
  if(keyCode == #0C){}
  if(keyCode == #0D){}
  if(keyCode == #0E){}
  if(keyCode == #0F){}
  if(keyCode == #10){}
  if(keyCode == #11){}
  if(keyCode == #12){}
  if(keyCode == #13){}
  if(keyCode == #14){}
  if(keyCode == #15){}
  if(keyCode == #16){}
  if(keyCode == #17){}
  if(keyCode == #18){}
  if(keyCode == #19){}
  if(keyCode == #1A){}
  if(keyCode == #1B){}
  if(keyCode == #1C){}
  if(keyCode == #1D){}
  if(keyCode == #1E){}
  if(keyCode == #1F){}
  if(keyCode == #20){}
  if(keyCode == #21){}
  if(keyCode == #22){}
  if(keyCode == #23){}
  if(keyCode == #24){}
  if(keyCode == #25){}
  if(keyCode == #26){}
  if(keyCode == #27){}
  if(keyCode == #28){}
  if(keyCode == #29){}
  if(keyCode == #2A){}
  if(keyCode == #2B){}
  if(keyCode == #2C){}
  if(keyCode == #2D){}
  if(keyCode == #2E){}
  if(keyCode == #2F){}
  if(keyCode == #30){}
  if(keyCode == #31){}
  if(keyCode == #32){}
  if(keyCode == #33){}
  if(keyCode == #34){}
  if(keyCode == #35){}
  if(keyCode == #36){}
  if(keyCode == #37){}
  if(keyCode == #38){}
  if(keyCode == #39){}
  if(keyCode == #3A){}
  if(keyCode == #3B){}
  if(keyCode == #3C){}
  if(keyCode == #3D){}
  if(keyCode == #3E){}
  if(keyCode == #3F){}
  if(keyCode == #40){}
  if(keyCode == #41){}
  if(keyCode == #42){}
  if(keyCode == #43){}
  if(keyCode == #44){}
  if(keyCode == #45){}
  if(keyCode == #46){}
  if(keyCode == #47){}
  if(keyCode == #48){}
  if(keyCode == #49){}
  if(keyCode == #4A){}
  if(keyCode == #4B){}
  if(keyCode == #4C){}
  if(keyCode == #4D){}
  if(keyCode == #4E){}
  if(keyCode == #4F){}
  if(keyCode == #50){}
  if(keyCode == #51){}
  if(keyCode == #52){}
  if(keyCode == #53){}
  if(keyCode == #54){}
  if(keyCode == #55){}
  if(keyCode == #56){}
  if(keyCode == #57){}
  if(keyCode == #58){}
  if(keyCode == #59){}
  if(keyCode == #5A){}
  if(keyCode == #5B){}
  if(keyCode == #5C){}
  if(keyCode == #5D){}
  if(keyCode == #5E){}
  if(keyCode == #5F){}
  if(keyCode == #60){}
  if(keyCode == #61){}
  if(keyCode == #62){}
  if(keyCode == #63){}
  if(keyCode == #64){}
  if(keyCode == #65){}
  if(keyCode == #66){}
  if(keyCode == #67){}
  if(keyCode == #68){}
  if(keyCode == #69){}
  if(keyCode == #6A){}
  if(keyCode == #6B){}
  if(keyCode == #6C){}
  if(keyCode == #6D){}
  if(keyCode == #6E){}
  if(keyCode == #6F){}
  if(keyCode == #70){}
  if(keyCode == #71){}
  if(keyCode == #72){}
  if(keyCode == #73){}
  if(keyCode == #74){}
  if(keyCode == #75){}
  if(keyCode == #76){}
  if(keyCode == #77){}
  if(keyCode == #78){}
  if(keyCode == #79){}
  if(keyCode == #7A){}
  if(keyCode == #7B){}
  if(keyCode == #7C){}
  if(keyCode == #7D){}
  if(keyCode == #7E){}
  if(keyCode == #7F){}
  if(keyCode == #80){}
  if(keyCode == #81){}
  if(keyCode == #82){}
  if(keyCode == #83){}
  if(keyCode == #84){}
  if(keyCode == #86){}
  if(keyCode == #86){}
  if(keyCode == #87){}
  if(keyCode == #88){}
  if(keyCode == #89){}
  if(keyCode == #8A){}
  if(keyCode == #8B){}
  if(keyCode == #8C){}
  if(keyCode == #8D){}
  if(keyCode == #8E){}
  if(keyCode == #8F){}
  if(keyCode == #90){}
  if(keyCode == #91){}
  if(keyCode == #92){}
  if(keyCode == #93){}
  if(keyCode == #94){}
  if(keyCode == #95){}
  if(keyCode == #96){}
  if(keyCode == #97){}
  if(keyCode == #98){}
  if(keyCode == #99){}
  if(keyCode == #9A){}
  if(keyCode == #9B){}
  if(keyCode == #9C){}
  if(keyCode == #9D){}
  if(keyCode == #9E){}
  if(keyCode == #9F){}
  if(keyCode == #A0){}
  if(keyCode == #A1){}
  if(keyCode == #A2){}
  if(keyCode == #A3){}
  if(keyCode == #A4){}
  if(keyCode == #B0){}
  if(keyCode == #B1){}
  if(keyCode == #B2){}
  if(keyCode == #B3){}
  if(keyCode == #B4){}
  if(keyCode == #B5){}
  if(keyCode == #B6){}
  if(keyCode == #B7){}
  if(keyCode == #B8){}
  if(keyCode == #B9){}
  if(keyCode == #BA){}
  if(keyCode == #BB){}
  if(keyCode == #BC){}
  if(keyCode == #BD){}
  if(keyCode == #BE){}
  if(keyCode == #BF){}
  if(keyCode == #C0){}
  if(keyCode == #C1){}
  if(keyCode == #C2){}
  if(keyCode == #C4){}
  if(keyCode == #C5){}
  if(keyCode == #C6){}
  if(keyCode == #C7){}
  if(keyCode == #C8){}
  if(keyCode == #C9){}
  if(keyCode == #CA){}
  if(keyCode == #CB){}
  if(keyCode == #CC){}
  if(keyCode == #CD){}
  if(keyCode == #CE){}
  if(keyCode == #CF){}
  if(keyCode == #D0){}
  if(keyCode == #D1){}
  if(keyCode == #D2){}
  if(keyCode == #D3){}
  if(keyCode == #D4){}
  if(keyCode == #D5){}
  if(keyCode == #D6){}
  if(keyCode == #D7){}
  if(keyCode == #D8){}
  if(keyCode == #D8){}
  if(keyCode == #D9){}
  if(keyCode == #DA){}
  if(keyCode == #DB){}
  if(keyCode == #DC){}
  if(keyCode == #DD){}
  if(keyCode == #E0){}
  if(keyCode == #E1){}
  if(keyCode == #E2){}
  if(keyCode == #E3){}
  if(keyCode == #E4){}
  if(keyCode == #E5){}
  if(keyCode == #E6){}
  if(keyCode == #E7){}
}

void mousePressed(0{

}

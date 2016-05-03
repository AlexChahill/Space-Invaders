class GameObject
{
  float shipX = 250;
  float shipY = 470;
  float shipW = 25;
  float shipH = shipY + 8;
  float halfWidth = shipW * 0.5f;
  float halfHeight = shipH * 0.5f;
  float gunW=4.5;
  float gunH=5;
  float gunX = shipX + shipW * 0.5f - gunW * 0.5f;
  float gunY = shipY - gunH;
  float gunMid = gunX + 2.25;
  float bulletY = 0;
  int frame = 60;
  float alienX = 15;
  float alienY = 50;
  boolean [][] alienHit = new boolean [12][5];
      PFont font;
}


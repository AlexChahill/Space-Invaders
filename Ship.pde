class Ship
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
  
Ship ()
{
}
  
  void drawShip()
  {
  stroke (255);
  line (shipX, shipY, shipX + shipW, shipY);
  line (shipX - 5, shipH, shipX +5 + shipW, shipH);
  line (shipX, shipY, shipX - 5, shipH);
  line (shipX + shipW, shipY, shipX +5 + shipW, shipH);
  line (gunX, gunY, gunX + gunW, gunY);
  line (gunX, shipY, gunX + gunW, shipY);
  line (gunX, gunY, gunX, shipY);
  line (gunX + gunW, gunY, gunX + gunW, shipY);
  }
  
  void update()
  {
  if (keyPressed) 
  {
    if (key == 'a')
    {
      shipX --;
    }

    if (key == 'd')
    {
      shipX ++;
    }

    if (key == ' ')
    {
      float bulletY = 0;
      float bulletStart = gunY;

      line (gunMid, bulletStart, gunMid, bulletY);
    }
  }
  }
  
  

}


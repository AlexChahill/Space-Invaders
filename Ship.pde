class Ship extends GameObject
{


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
      float bulletStart = gunY;
      line (gunMid, gunY, gunMid, bulletY);   
  }
  }
  
  




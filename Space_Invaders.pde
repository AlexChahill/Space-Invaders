void setup ()
{
  size ( 500, 500);
  ship = new Ship();
  alien = new Alien();
  gameObject = new GameObject();
  userInterface = new UserInterface();

      for ( int alienX = 0; alienX < 12; alienX ++)
    {
      for ( int alienY = 0; alienY <5; alienY ++)
      {
        alienHit[alienX][alienY] = true;
      }
}

}
boolean keys0;
boolean keys1;
boolean [][] alienHit = new boolean [12][5];


Ship ship;
Alien alien;
GameObject gameObject;
UserInterface userInterface;


   void Movement()
  {
     if(keys0 == true)
  {
    ship.shipX -= 2;
  }
  
  if(keys1 == true)
  
 {
   ship.shipX += 2;
 }
  }
   void keyPressed()
  {
      if (key == 'a')
    {
      keys0 = true;
    }

    if (key == 'd')
    {
      keys1 = true;
    }

  }
    void keyReleased()
  {
        if (key == 'a')
    {
      keys0 = false;
    }

    if (key == 'd')
    {
       keys1 = false;
    }
  }  
  
 
    
  
void draw ()
{
   background (0);
  alien.drawAlien ();
  ship.drawShip();
  ship.update();
  alien.update();
  Movement();
  userInterface.drawUI();
 


}

//void alien ()
//{
//  //float alienX = 230;
//  //float alienY = 50;
//
//  for ( int alienX = 15; alienX <= 490; alienX += 40)
//  {
//    for ( int alienY = 50; alienY <= 240; alienY += 40)
//    {
//
//      stroke (255);
//      line (alienX, alienY, alienX +5, alienY - 2.5);
//      line (alienX +5, alienY - 2.5, alienX + 15, alienY - 2.5);
//      line (alienX + 15, alienY - 2.5, alienX +20, alienY);
//      line (alienX +20, alienY, alienX + 20, alienY + 5);
//      line (alienX + 20, alienY + 5, alienX, alienY + 5);
//      line (alienX, alienY + 5, alienX, alienY);
//      point (alienX + 5, alienY);
//      point (alienX + 15, alienY);
//      line (alienX + 5, alienY + 5, alienX +5, alienY + 7.5);
//      line (alienX +5, alienY + 7.5, alienX + 7.5, alienY + 10);
//      line (alienX + 15, alienY + 5, alienX + 15, alienY + 7.5);
//      line (alienX + 15, alienY + 7.5, alienX + 12.5, alienY + 10);
//    }
//  }
//}

void ship ()
{
//  float shipX = 250;
//  float shipY = 470;
//  float shipW = 25;
//  float shipH = shipY + 8;
//  float halfWidth = shipW * 0.5f;
//  float halfHeight = shipH * 0.5f;
//  float gunW=4.5;
//  float gunH=5;
//  float gunX = shipX + shipW * 0.5f - gunW * 0.5f;
//  float gunY = shipY - gunH;
//  float gunMid = gunX + 2.25;
//
//  stroke (255);
//  line (shipX, shipY, shipX + shipW, shipY);
//  line (shipX - 5, shipH, shipX +5 + shipW, shipH);
//  line (shipX, shipY, shipX - 5, shipH);
//  line (shipX + shipW, shipY, shipX +5 + shipW, shipH);
//  line (gunX, gunY, gunX + gunW, gunY);
//  line (gunX, shipY, gunX + gunW, shipY);
//  line (gunX, gunY, gunX, shipY);
//  line (gunX + gunW, gunY, gunX + gunW, shipY);
//
//  if (keyPressed) 
//  {
//    if (key == 'a')
//    {
//      shipX --;
//    }
//
//    if (key == 'd')
//    {
//      shipX ++;
//    }
//
//    if (key == ' ')
//    {
//      float bulletY = 0;
//      float bulletStart = gunY;
//
//      line (gunMid, bulletStart, gunMid, bulletY);
//    }
//  }
}

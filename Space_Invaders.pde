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
     if(keys0 == true && ship.shipX > 5)
  {
    ship.shipX -= 2;
  }
  
  if(keys1 == true && ship.shipX < 470d)
  
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

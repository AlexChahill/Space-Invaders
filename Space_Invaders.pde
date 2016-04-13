
// pal
void setup ()
{
  size ( 500, 500);
  
  for (int x = 0; x < 14; x++) 
{
    for (int y = 0; y < 5; y++)
    {
      alienAlive[x][y] = true;
    }
  }
}

boolean [][] alienAlive = new boolean [14][5];


void draw ()
{
  background (0);
  ship ();
  alien ();

}

void ship ()
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
  
  stroke (255);
  line (shipX, shipY, shipX + shipW, shipY);
  line (shipX - 5, shipH, shipX +5 + shipW, shipH);
  line (shipX, shipY, shipX - 5, shipH);
  line (shipX + shipW, shipY, shipX +5 + shipW, shipH);
  line (gunX, gunY, gunX + gunW, gunY);
  line (gunX, shipY, gunX + gunW, shipY);
  line (gunX, gunY, gunX, shipY);
  line (gunX + gunW, gunY, gunX + gunW, shipY);
  
 
  
      if (keyPressed)
  {
    if (keyCode == LEFT && shipX > halfWidth)
    {
      shipX --;
    }
  if (keyCode == RIGHT && shipX < width - halfWidth )
    {
      shipX ++; 
    }
  } 
}

void alien ()
{
  //float alienX = 230;
 // float alienY = 50;
  
  for ( int alienX = 5; alienX < 500; alienX += 45)
  {
    for (int alienY = 0; alienY < 5; alienY++)
    {
      if (alienAlive [alienX][alienY] == true)
      {
  
  stroke (255);
  line (alienX, alienY, alienX +5, alienY - 2.5);
  line (alienX +5, alienY - 2.5, alienX + 15, alienY - 2.5);
  line (alienX + 15, alienY - 2.5, alienX +20, alienY);
  line (alienX +20, alienY, alienX + 20, alienY + 5);
  line (alienX + 20, alienY + 5, alienX, alienY + 5);
  line (alienX, alienY + 5, alienX, alienY);
  point (alienX + 5, alienY);
  point (alienX + 15, alienY);
  line (alienX + 5, alienY + 5, alienX +5, alienY + 7.5);
  line (alienX +5, alienY + 7.5, alienX + 7.5, alienY + 10);
  line (alienX + 15, alienY + 5, alienX + 15, alienY + 7.5);
  line (alienX + 15, alienY + 7.5, alienX + 12.5, alienY + 10);
  }
    }
  }
}

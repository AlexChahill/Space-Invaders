class Alien
{
  
  Alien ()
  {
  }
 void drawAlien ()
{

  for ( int alienX = 15; alienX <= 490; alienX += 40)
  {
    for ( int alienY = 50; alienY <= 240; alienY += 40)
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

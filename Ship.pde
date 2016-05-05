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
  line (shipX + shipW * 0.5f - gunW * 0.5f, gunY, shipX + shipW * 0.5f - gunW * 0.5f + gunW, gunY);
  line (shipX + shipW * 0.5f - gunW * 0.5f, shipY, shipX + shipW * 0.5f - gunW * 0.5f + gunW, shipY);
  line (shipX + shipW * 0.5f - gunW * 0.5f, gunY, shipX + shipW * 0.5f - gunW * 0.5f, shipY);
  line (shipX + shipW * 0.5f - gunW * 0.5f + gunW, gunY, shipX + shipW * 0.5f - gunW * 0.5f + gunW, shipY);
  }



 
void update()
{
  if (keyPressed)
  {
    if (key == ' ')
    {
      ellipse (shipX + shipW * 0.5f - gunW * 0.5f + 2.25, bulletY, 4, 4);
      bulletY -= 10;
      shoot.play();
      shoot.rewind();
   //line( shipX + shipW * 0.5f - gunW * 0.5f + 2.25, gunY, shipX + shipW * 0.5f - gunW * 0.5f + 2.25, 0);
   //line( gunX, gunY -3, gunX, gunY - 15);
    }
}  
}
}   
  



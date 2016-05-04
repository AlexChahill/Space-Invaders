class Alien extends GameObject
{

  Alien ()
  {
  }
  void drawAlien ()
  {
      for ( int x = 0; x < 12; x ++)
    {
      for ( int y = 0; y <5; y ++)
        {
          if (alienHit [x][y] == false)
          {
            // Alien not hit
          alienX = 43 * x + 2;
          alienY = 50 * y + 50;
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
          //Alien is hit
//          if (shipX +hipW * 0.5f - gunW * 0.5f + 2.25, bulletY == alienX, alienY)
//          {
//            alienHit [x][y] == true
//            scorecount += 1;
//          }
        }
      
    
  

  void update ()
  {
    if (frameCount % frame == 0)
    {
      alienY ++;
      alienX += random (-10.0f, 10.0f);
      frame --;
      if (frame == 0)
      {
        frame = 60;
      }
    }
  }
  }






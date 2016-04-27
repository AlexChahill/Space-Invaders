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
}

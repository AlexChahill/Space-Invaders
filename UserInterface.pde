class UserInterface extends GameObject
{
  UserInterface()
  {

  }
  
  void drawUI ()
  {
       //PFont mono;
    //mono = loadFont("Vectorb.ttf", 32);
    //textFont(mono);
//    textSize (26);
    text("Score:", 12, 25); 
    line (0, 35, 500, 35);
    
  }
}


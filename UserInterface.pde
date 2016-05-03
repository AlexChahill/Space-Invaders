class UserInterface extends GameObject
{
  UserInterface()
  {
  }

  void drawUI ()
  {

    font = loadFont("VectorBattle-48.vlw");
    textFont(font);
    textSize (20);
    text("Score:", 12, 25); 
    line (0, 35, 500, 35);
  }
}


Circle circle;
  
  void setup(){ //seta o obejeto que armazena os 
  //valores referentes a renderização da screen
    size(480, 480);
    background(#ff66ff);
    fill(255, 44, 55);
    
    circle = new Circle(55,79,38) ;
  }
  
 void draw(){
   background(255);
   render();
 }
 
 void render(){
  circle.render();
}

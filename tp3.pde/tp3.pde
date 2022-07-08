//https://youtu.be/b0t-2VyJ0fA

//Meira Blas Comision 2
String pantalla;
int maxImages = 17;

PImage[] images = new PImage[maxImages];
String[] filenames = {"boca.jpg","river.jpg","warriors.jpg","messi.jpg","cr7.jpg","lakers.jpg","vikingos.jpg","facebook.jpg","tw.jpg","rial.jpg","tinelli.jpg","futbol.jpg","basquet.jpg"};



  void setup(){
  size(800,600);
   for(int i=0; i < filenames.length; i++){
  images[i] = loadImage(filenames[i]);
  
  
  }

  pantalla="inicio";
}

void draw(){
  
  if ( pantalla.equals("inicio")) {
    pantallaInicio();
  } 
   else if ( pantalla.equals("1")) {
    pantalla1();
    
  } 
  else if ( pantalla.equals("2")) {
    pantalla2();
  } 
  else if ( pantalla.equals("3")) {
  pantalla3();
 } 
  else if ( pantalla.equals("4")) {
    pantalla4();
  }
   else if ( pantalla.equals("5")) {
    pantalla5();
  }
   else if ( pantalla.equals("6")) {
    pantalla6();
  }
   else if ( pantalla.equals("7")) {
    pantalla7();
  }
     else if ( pantalla.equals("8")) {
    pantalla8();
  }
     else if ( pantalla.equals("9")) {
    pantalla9();
  }
     else if ( pantalla.equals("Ganaste")) {
    pantallaGanaste();
  }
     else if ( pantalla.equals("Perdiste")) {
    pantallaPerdiste();
  }
}

//Blas Meira 81744/2

//Mi trabajo esta basado en la pelicula 8 Mile: Calle de ilusiones.


//Carga de imagenes
PImage presentacion,alex,batalla,colectivo,curtis,eminem,plaza,future;

//Carga de tipografia
PFont letra;

//Variables movimiento para los creditos

int posY;
int pantalla = 0;




void setup(){
 
   size(400, 400);
  
   //Declaracion de tipografia
   
letra = loadFont("fuente.vlw") ;    
textFont(letra);  
  
  //Declaracion de Imagenes 
  
  presentacion = loadImage("pp.jpg");
  
  batalla = loadImage("batalla.jpg");
  
  colectivo = loadImage("colectivo.jpg");
 
  curtis = loadImage("curtis.jpg");
  
  eminem = loadImage("eminem.jpg");
 
  future = loadImage("future.jpg");
 
  alex = loadImage("alex.jpg");
  
  plaza = loadImage("plaza.jpg");
 
  posY  = height;
  
  
    }

  
void draw(){
  background(0); 
  
  //Aumenta el valor de las pantallas
  if (posY <= 0) {
    pantalla++;
    posY = height;
  }
//La velocidad y el limite de las pantallas
  if (posY >= 0 && pantalla < 7) {
    posY-=1;
  } 
  else {posY = height;
  }

  if (pantalla == 0) {

    //Pantalla 1
    fill(0);
    image(presentacion,115,posY);    
  }
  if (pantalla == 1) {
  //Pantalla 2
    fill(0);
    image(future,0,posY);
    fill(255,255,0);
    textAlign(CENTER);
    textSize(30);
    text("Mekhi Phifer",300,posY+300);
    
   
   
   
  } else if (pantalla == 2) {
    //Pantalla 3
    fill(0);
    image(plaza,0,posY);
      fill(255,255,0);
     textAlign(CENTER);
    textSize(40);
    text("Xzibit",250,posY+300);
   
   
  } else if (pantalla == 3) {
     //Pantalla 4
    fill(0, 0, 0, 0);
    image(colectivo,0,posY);
    fill(255,255,0);
    textAlign(CENTER);
    textSize(30);
    text("Marshall Mathers",250,posY+300);
    
  }else if (pantalla == 4) {
    //Pantalla 5
  
    fill(255, 0);
    image(alex,0,posY);
    fill(255,255,0);
    textAlign(CENTER);
    textSize(30);
    text("Brittany Murphy",120,posY+320);
    
  } else if (pantalla == 5) { 
    //Pantalla 6
    fill(255, 0);
    image(curtis,100,posY);
    fill(255,255,0);
    textAlign(CENTER);
    textSize(20);
    text("Curtis Hanson en la direccion",150,posY+300);
   
    
   } else if (pantalla == 6) { 
     //Pantalla 7
    fill(255, 0);
    image(eminem,0,posY);
    fill(255,55,0);
    textAlign(CENTER);
    textSize(22);
    text("Eminem en la musica",100,posY+300);
    
  }
 
  else if (pantalla == 7) {
    //Pantalla 8 y final
      if(pantalla<8){
        background(0);
        textAlign(CENTER);
        textSize(25);
        text("Blas Maximiliano Meira",125,150);
        text("Legajo:81744/2",100,170);
        textSize(25);
        text("Toca click para volver a empezar",200,250);

  }
 
    }
 

}
//Reinicia los creditos
void mousePressed() {
  pantalla=0;
     }

              
   

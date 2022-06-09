// Meira Blas
//https://youtu.be/bK6mGugp24k
// legajo: 81744/2
void setup(){
  
 size(800,800);
 ellipseMode(CENTER);

}

void draw(){
  
  // hago un ciclo for para limitar el numero de elipses
  // dependiendo de la distancia del mouse
  //i son la cantidad de circulos 
  // mientras i se mayor a 0 i va a restar
  for( int i = 50  ; i >0; i --){
     float d = dist(width/2,height/2, mouseX, mouseY);
     // calcular la distancia del centro al mouse
      float r = random(255);
  
  // tambien un if con un mouse pressed para cambiar los colores
 
  
  // cada vez que presiono el click se hacen blancos y negros
  
    if( mousePressed == true){
      fill(r);
    }else {
      fill( random(255), random(255), random(255));
    }
    
    // y por ultimo multiplico la variable "i" con la "d" en el eje Y
    // para generar la ilusion optica con el mouse
    
     // noStroke();
      ellipse(width/2, height/2, i*d,i*d);
      //ubicacion y despues ancho y alto multiplicados por d, el elipse que crea todos los circulos al ejecutar
     
 
   }

}

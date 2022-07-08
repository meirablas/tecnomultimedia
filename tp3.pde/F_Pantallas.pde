
void pantallaInicio(){

  background(255);
  fill(0);
  textSize(30);
  textAlign(CENTER,CENTER);
   text( "BIENVENIDOS AL JUEGO DE LA FAMA" , width/2,100);
  text( "El juego consiste en en adivinar quien  \n tiene mas fama entre uno y el otro. \n Elije con un click la izquierda o la derecha" , width/2,height/2);
  text( "Click \n para empezar" , width/2,450);
  
  
  
}

void pantalla1(){
 // background(255,0,0);
  fill(0);
  textSize(20);
  textAlign(CENTER);
   image(images [1], width/2,0,width/2,height);
   image(images [0], 0,0,width/2,height);
    text( " ¿Quien es mas famoso?" , width/2,550);
  
  
  
}

void pantalla2(){
  background(0,255,0);
  fill(0);
  textSize(40);
  textAlign(CENTER);
;

   image(images [3], width/2,0,width/2,height);
   image(images [4], 0,0,width/2,height);
 
   text( " ¿Quien es mas famoso?" , width/2,550);


}

void pantalla3(){
  background(0,0,255);
  fill(0);
  textSize(40);
  textAlign(CENTER);
  text( "3" , width/2,height/2);

}


void pantalla4(){
  background(0);
  fill(255);
  textSize(40);
  textAlign(CENTER);
  text( "4" , width/2,height/2);
  text( " ¿Quien es mas famoso?" , width/2,550);
}

void pantalla5(){
  background(0);
  fill(255);
  textSize(40);
  textAlign(CENTER);
  text( "5" , width/2,height/2);
     image(images [2], width/2,0,width/2,height);
   image(images [5], 0,0,width/2,height);
   text( " ¿Quien es mas famoso?" , width/2,550);

}

void pantalla6(){
  background(255);
  fill(0);
  textSize(40);
  textAlign(CENTER);
  image(images [7], width/2,0,width/2,height);
   image(images [8], 0,0,width/2,height);
  text( " ¿Quien es mas famoso?" , width/2,550);
}

void pantalla7(){
  background(255);
  fill(0);
  textSize(40);
  textAlign(CENTER);
  image(images [11], width/2,0,width/2,height);
   image(images [12], 0,0,width/2,height);
  text( " ¿Quien es mas famoso?" , width/2,550);
}

void pantalla8(){
  background(255);
  fill(0);
  textSize(40);
  textAlign(CENTER);
  image(images [11], width/2,0,width/2,height);
   image(images [12], 0,0,width/2,height);
  text( " ¿Quien es mas famoso?" , width/2,550);
}

void pantalla9(){
  background(255);
  fill(0);
  textSize(40);
  textAlign(CENTER);
   image(images [11], width/2,0,width/2,height);
   image(images [12], 0,0,width/2,height);
  text( " ¿Quien es mas famoso?" , width/2,550);
}

void pantallaGanaste(){
  background(255);
  fill(0);
  textSize(40);
  textAlign(CENTER);
  text( "Ganaste. Trabajo hecho por Meira Blas \n Comision 2 \n Tecno multimedia uno" , width/2,height/2);
}

void pantallaPerdiste(){
  background(255);
  fill(0);
  textSize(40);
  textAlign(CENTER);
  text( "Perdisteeee, presiona click en \n cualquier lado para reiniciar" , width/2,height/2);
}

void mousePressed() {  
//---------------------Pantalla de inicio---------------------------------------
  
  if ( pantalla.equals("inicio")) {

    if ( mouseX>0 && mouseX<width &&
      mouseY>0 && mouseY<height ) {
      pasarApantalla1();
   } 

  } 
   
//---------------------Pantalla 1---------------------------------------

  else if ( pantalla.equals("1")) {
    if ( mouseX>0 && mouseX<width/2 &&
      mouseY>0 && mouseY<height ) {
      pasarApantalla2();
   } 
     if ( mouseX>width/2 && mouseX<width &&
      mouseY>0 && mouseY<height ) {
      pasarApantallaPerdiste();
   }
   
  } 
  
//---------------------Pantalla 2---------------------------------------
 
   else if ( pantalla.equals("2")) {
    if ( mouseX>0 && mouseX<width/2 &&
      mouseY>0 && mouseY<height ) {
      pasarApantallaPerdiste();
   } 
     if ( mouseX>width/2 && mouseX<width &&
      mouseY>0 && mouseY<height ) {
      pasarApantalla5();
   }
    
  } 
  
//----------------------Pantalla 3--------------------------------------
  
   else if ( pantalla.equals("3")) {
    if ( mouseX>0 && mouseX<width &&
      mouseY>0 && mouseY<height ) {
      pasarApantallainicio();
   } 
    
  } 

//----------------------Pantalla 4--------------------------------------
  
   else if ( pantalla.equals("4")) {
    if ( mouseX>0 && mouseX<width &&
      mouseY>0 && mouseY<height ) {
      pasarApantallaPerdiste();
   } 
  
   
  } 
  
//----------------------Pantalla 5--------------------------------------
   
   else if ( pantalla.equals("5")) {
    if ( mouseX>0 && mouseX<width/2 &&
      mouseY>0 && mouseY<height ) {
      pasarApantalla6();
   } 
     if ( mouseX>width/2 && mouseX<width &&
      mouseY>0 && mouseY<height ) {
      pasarApantallaPerdiste();
   }
   
  } 

//-----------------------Pantalla 6-------------------------------------  
  
   else if ( pantalla.equals("6")) {
    if ( mouseX>0 && mouseX<width/2 &&
      mouseY>0 && mouseY<height ) {
      pasarApantallaPerdiste();
   } 
     if ( mouseX>width/2 && mouseX<width &&
      mouseY>0 && mouseY<height ) {
      pasarApantalla9();
   }
   
  } 

//----------------------Pantalla 7--------------------------------------  
  
   else if ( pantalla.equals("7")) {
    if ( mouseX>0 && mouseX<width &&
      mouseY>0 && mouseY<height ) {
      pasarApantallaPerdiste();
   } 
 
  } 
  
  //----------------------Pantalla 8--------------------------------------  
  
    else if ( pantalla.equals("8")) {
    if ( mouseX>0 && mouseX<width &&
      mouseY>0 && mouseY<height ) {
      pasarApantallaPerdiste();
   } 
   
  } 
  
  //----------------------Pantalla 9--------------------------------------  
  
    else if ( pantalla.equals("9")) {
    if ( mouseX>0 && mouseX<width &&
      mouseY>0 && mouseY<height ) {
      pasarApantallaGanaste();
   } 
   
  } 
  
  //----------------------Pantalla Ganaste--------------------------------------  
      else if ( pantalla.equals("Ganaste")) {
    if ( mouseX>0 && mouseX<width &&
      mouseY>0 && mouseY<height ) {
      pasarApantallainicio();
   } 
   
  } 
  //----------------------Pantalla Perdiste--------------------------------------  
      else if ( pantalla.equals("Perdiste")) {
    if ( mouseX>0 && mouseX<width &&
      mouseY>0 && mouseY<height ) {
      pasarApantallainicio();
   } 
   
  } 
}

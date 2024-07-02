//FUNCIONES CON PARAMETROS QUE SI RETRONAN VALOR
boolean imprimirestadomouse (boolean presionado) {
  return presionado;
}

//FUNCIONES CON PARAMETROS QUE NO RETORNAN VALOR
void fondo (float TonoGris) {
  background (TonoGris);
}

//FUNCIONES (CICLOS FOR)
void estadosfor () {
  
  //asignar de valores
  float modX = 400/cantX;
  float modY = 400/cantY;
  
  //ESTADO 1
  if (estado == 1) {
    for (int j=0; j<cantY; j++) {
    for (int i=0; i<cantX; i++) {
      
      //datos rect
      noStroke();
      
      if ((i+j)%2==0) {
        fill (TonoAzul);
      } else {
       fill (TonoOscuro); 
      }
      
    rect (400+i*modX, j*modY, 150, 150);
    
    //datos ellipse
    noStroke ();
    
    if ((i+j)%2==0) {
        fill (TonoOscuro);
      } else {
       fill (TonoAzul); 
      }
    
    ellipse (400+i*modX+modX/2, j*modY+modY/2, 133, 133);
    }
  }
}

  //ESTADO 2
  else if (estado == 2) {
  
    for (int j=0; j<cantY; j++) {
    for (int i=0; i<cantX; i++) {
      
      //datos rect
      noStroke();
      
      if ((i+j)%2==0) {
        fill (TonoOscuro);
      } else {
       fill (TonoAzul); 
      }
      
    rect (400+i*modX, j*modY, 150, 150);
    
    //datos ellipse
    noStroke ();
    
    if ((i+j)%2==0) {
        fill (TonoAzul);
      } else {
       fill (TonoOscuro); 
      }
    
    ellipse (400+i*modX+modX/2, j*modY+modY/2, 133, 133);
    }
  }
}

  //ESTADO 3
  else if (estado == 3) {
    for (int j=0; j<cantY; j++) {
    for (int i=0; i<cantX; i++) {
      
      //datos rect
      noStroke();
      
      if ((i+j)%2==0) {
        fill (0, 0, map (i, cantX-1, 0, 255, 50));
      } else {
       fill (map(i, 0, cantX-1, 50, 255), 0, 0);
      }
      
    rect (400+i*modX, j*modY, 150, 150);
    
    //datos ellipse
    noStroke ();
    
    if ((i+j)%2==0) {
       fill (map(i, 0, cantX-1, 50, 255), 0, 0);
      } else {
       fill (0, 0, map (i, cantX-1, 0, 255, 50)); 
      }
    
    ellipse (400+i*modX+modX/2, j*modY+modY/2, 133, 133);
    }
  }
}
  
  //ESTADO 4
  else if (estado == 4) {
    for (int j=0; j<cantY; j++) {
    for (int i=0; i<cantX; i++) {
      
      //datos rect
      noStroke();
      
      if ((i+j)%2==0) {
       fill (map(i, 0, cantX-1, 50, 255), 0, 0);
      } else {
       fill (0, 0, map (i, cantX-1, 0, 255, 50));
      }
      
    rect (400+i*modX, j*modY, 150, 150);
    
    //datos ellipse
    noStroke ();
    
    if ((i+j)%2==0) {
       fill (0, 0, map (i, cantX-1, 0, 255, 50));
      } else {
       fill (map(i, 0, cantX-1, 50, 255), 0, 0); 
      }
    
    ellipse (400+i*modX+modX/2, j*modY+modY/2, 133, 133);
    }
  }
}

  //ESTADO 5
  else if (estado == 5) { 
    for (int j=0; j<cantY; j++) {
    for (int i=0; i<cantX; i++) {
      
      //datos rect
      noStroke();
      
      if ((i+j)%2==0) {
        fill (0, 0, map (i, cantX-1, 0, 50, 255));
      } else {
       fill (map(i, 0, cantX-1, 255, 50), 0, 0);
      }
      
    rect (400+i*modX, j*modY, 150, 150);
    
    //datos ellipse
    noStroke ();
    
    if ((i+j)%2==0) {
       fill (map(i, 0, cantX-1, 255, 50), 0, 0);
      } else {
       fill (0, 0, map (i, cantX-1, 0, 50, 255)); 
      }
    
    ellipse (400+i*modX+modX/2, j*modY+modY/2, 133, 133);
    }
  }
}
  
  //ESTADO 6
  else if (estado == 6) {
    for (int j=0; j<cantY; j++) {
    for (int i=0; i<cantX; i++) {
      
      //datos rect
      noStroke();
      
      if ((i+j)%2==0) {
       fill (map(i, 0, cantX-1, 255, 50), 0, 0);
      } else {
       fill (0, 0, map (i, cantX-1, 0, 50, 255));
      }
      
    rect (400+i*modX, j*modY, 150, 150);
    
    //datos ellipse
    noStroke ();
    
    if ((i+j)%2==0) {
       fill (0, 0, map (i, cantX-1, 0, 50, 255));
      } else {
       fill (map(i, 0, cantX-1, 255, 50), 0, 0); 
      }
    
    ellipse (400+i*modX+modX/2, j*modY+modY/2, 133, 133);
    }
  }
}
}

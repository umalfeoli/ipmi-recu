//link al video: https://youtu.be/LE5z2kGCjuw
//DATOS DEL ALUMNO:
//NOMBRE: Uma Lara Feoli
//COMISION: Comision 3
//LEGAJO: 119020/6

//VARIABLES
PImage img;
int cantX = 3;
int cantY = 3;
int estado;

color TonoAzul;
color TonoOscuro;

void setup () {
  size (800, 400);
  img = loadImage ("F_50.jpeg");
  
  estado = 1;

}

void draw () {
  //aplica funcion con parametros que no retorna valor
  fondo (125);
  image (img, 0, 0, 400, 400);
  
  //aplica funcion con parametros que si retorna valor
  boolean resultado = imprimirestadomouse (mousePressed);
  println("Mouse presionado: " + resultado);
  
  //asignar de valores
  TonoAzul = color (37, 40, 183);
  TonoOscuro = color (6, 13, 29);
  
  //aplica ciclos for y los diferentes estados
  estadosfor();
  
}

//EVENTO
void mousePressed () {
  estado = estado+1;
  
  if (estado == 7) {
   estado = 1; 
  }
}

Algoritmo calculo_llenar_pileta
	Definir alto Como Real;
	Definir ancho Como Real;
	Definir profundidad Como Real;
	Definir volumen Como Real;
	Definir relacionM3L Como Real;
	Definir relacionLGal Como Real;
	Definir cantidadLitros Como Real;
	Definir cantidadGalones Como Real;
	
	relacionM3L <- 1000;
	relacionLGal <- 0.264172;
	
	Escribir "Ingrese el alto de la pileta";
	Leer alto;
	Escribir "Ingrese el ancho de la pileta";
	Leer ancho;
	Escribir "Ingrese la profundidad de la pileta";
	Leer profundidad;
	
	volumen <- alto * ancho * profundidad;
	cantidadLitros <- volumen * relacionM3L;
	cantidadGalones <- cantidadLitros * relacionLGal;
	
	Escribir "La cantidad de litros de agua necesarios para llenar la pileta son: " , cantidadLitros;
	Escribir "La cantidad de galones de agua necesarios para llenar la pileta son: " , cantidadGalones;
	
FinAlgoritmo

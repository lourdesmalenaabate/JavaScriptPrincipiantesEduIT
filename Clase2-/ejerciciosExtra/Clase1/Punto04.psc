Algoritmo perimetro_area_circulo
	Definir radio Como Real;
	Definir perimetro Como Real;
	Definir area Como Real;
	
	Escribir "Ingrese el radio de la circunferencia";
	Leer radio;
	
	perimetro <- Pi * radio * 2;
	area <- Pi * radio * radio;
	
	Escribir "El perimetro del circulo es: " , perimetro;
	Escribir "El area del circulo es: " , area;
FinAlgoritmo

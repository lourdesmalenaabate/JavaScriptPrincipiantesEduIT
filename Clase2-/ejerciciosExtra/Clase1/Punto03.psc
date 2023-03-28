Algoritmo area_perimetro_rectangulo
	Definir base Como Real;
	Definir altura Como Real;
	Definir perimetro Como Real;
	Definir area Como Real;
	
	Escribir "Ingrese el tamano de la base del rectangulo";
	Leer base;
	Escribir "Ingrese el tamano de la altura del rectangulo";
	Leer altura;
	
	perimetro <- base * 2 + altura * 2;
	area <- base * altura;
	
	Escribir "El perimetro del rectangulo es: " , perimetro;
	Escribir "El area del rectangulo es : " , area;
FinAlgoritmo

Algoritmo mayor_oferta
	Definir oferta1 Como Real;
	Definir oferta2 Como Real;
	Definir oferta3 Como Real;
	Definir oferta4 Como Real;
	Escribir "Ingrese las 4 ofertas hechas y el sistema le dira cual es la mayor";
	Leer oferta1;
	Leer oferta2;
	Leer oferta3;
	Leer oferta4;
	
	Si oferta1 >= oferta2 Y oferta1 >= oferta3 Y oferta1 >= oferta4 Entonces
		Escribir "Oferta 1 es la mayor, su valor es " , oferta1;
	Sino
		Si oferta2 >= oferta1 Y oferta2 >= oferta3 Y oferta2 >= oferta4 Entonces
			Escribir "Oferta 2 es la mayor, su valor es ", oferta2;
		Sino
			Si oferta3 >= oferta1 Y oferta3 >= oferta2 Y oferta3 >= oferta4 Entonces
				Escribir "Oferta 3 es la mayor, su valor es " , oferta3;
			Sino
				Escribir "Oferta 4 es la mayor, su valor es " , oferta4;
			FinSi
		FinSi
	FinSi
FinAlgoritmo

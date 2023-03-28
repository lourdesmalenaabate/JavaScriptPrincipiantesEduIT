Algoritmo excursion
	Definir turistas Como Entero;
	Definir totalMicro Como Real;
	Definir totalExcursion Como Real;
	Definir pagoPorPersona Como Real;
	
	Escribir "Ingrese la cantidad de turistas que iran a la excursion";
	Leer turistas;
	totalMicro <- 3000;
	
	Si turistas > 35 Entonces
		totalExcursion <- turistas * 40;
	Sino
		Si turistas > 25 Entonces
			totalExcursion <- turistas * 45;
		Sino
			totalExcursion <- turistas * 50;
		FinSi
	FinSi
	
	pagoPorPersona <- (totalMicro + totalExcursion) / turistas;
	
	Escribir "Lo que cada persona debe pagar para cubrir los gastos es: " , pagoPorPersona;
FinAlgoritmo

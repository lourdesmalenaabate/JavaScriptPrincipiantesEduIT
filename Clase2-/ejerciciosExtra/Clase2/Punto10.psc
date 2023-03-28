Algoritmo locutorio
	Definir minutos Como Entero;
	Definir internacional Como Logico;
	Definir pago Como Real;
	Escribir "Ingrese la cantidad de minutos que demoro la llamada";
	Leer minutos;
	Escribir "¿La llamada fue internacional?";
	Leer internacional;
	Si minutos < 5 Entonces;
		pago <- minutos * 0.6;
	Sino
		pago <- 3;
		Si minutos < 15 Entonces
			pago <- pago + (minutos - 5) * 0.5;
		Sino
			pago <- pago + 5 + (minutos - 15) * 0.4;
		FinSi
	FinSi
	Si internacional Entonces
		pago <- pago + minutos * 0.4;
	FinSi
	
	Escribir "El total a pagar por la llamada es " , pago;
FinAlgoritmo

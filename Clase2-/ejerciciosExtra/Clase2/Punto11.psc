Algoritmo pago_estacionamiento
	Definir cantidadHoras Como Entero;
	Definir pago Como Real;
	
	Escribir "Ingrese la cantidad de horas que el auto estuvo estacionado";
	Leer cantidadHoras;
	
	Si cantidadHoras < 2 Entonces
		pago <- cantidadHoras * 40;
	Sino
		Si cantidadHoras < 5 Entonces
			pago <- 80 + (cantidadHoras - 2) * 30;
		Sino
			Si cantidadHoras <= 9 Entonces
				pago <- 170 + (cantidadHoras - 5) * 25;
			Sino
				Si cantidadHoras >= 10 Y cantidadHoras < 24 Entonces
					pago <- 300;
				Sino
					pago <- 500;
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir "Ud. debera abonar $" , pago;
FinAlgoritmo

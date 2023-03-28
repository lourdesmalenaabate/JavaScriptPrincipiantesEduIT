Algoritmo envios
	Definir cantidadKilos Como Real;
	Definir pago Como Real;
	Definir nacional Como Logico;
	Definir americaOEuropa Como Logico;
	Definir zonaMetropolitana Como Logico;
	Definir patagonia Como Logico;
	Definir caba Como Logico;
	Definir microcentro Como Logico;
	
	Escribir "Ingrese la cantidad de kilos que desea enviar";
	Leer cantidadKilos;
	
	Si cantidadKilos <= 15 Y cantidadKilos > 0 Entonces
		Escribir "Responda Verdadero o Falso a las siguientes afirmaciones";
		Escribir "El envio se hara dentro del territorio argentino";
		Leer nacional;
		Si nacional Entonces
			Escribir "El envio se hara dentro de la zona metropolitana (CABA y Gran Buenos Aires)";
			Leer zonaMetropolitana;
			Si zonaMetropolitana Entonces
				Escribir "El envio se hara dentro de la zona de Capital Federal";
				Leer caba;
				Si caba Entonces
					Escribir "El envio se hara a la zona de Microcentro";
					Leer microcentro;
					Si microcentro Entonces
						pago <- cantidadKilos * 15;
					Sino
						pago <- cantidadKilos * 20;
					FinSi
				Sino
					pago <- cantidadKilos * 30;
				FinSi
			Sino
				Escribir "El envio se hara a la Patagonia";
				Leer patagonia;
				Si patagonia Entonces
					pago <- cantidadKilos * 60;
				Sino
					pago <- cantidadKilos * 50;
				FinSi
			FinSi
		Sino
			Escribir "El envio se hara a un pais dentro de America o Europa";
			Leer americaOEuropa;
			Si americaOEuropa Entonces
				pago <- cantidadKilos * 200;
			Sino
				pago <- cantidadKilos * 300;
			FinSi
		FinSi
		Escribir "La cantidad que debe abonar es $" , pago;
	Sino
		Escribir "La cantidad provista se encuentra por fuera del rango aceptado";
	FinSi
	
FinAlgoritmo

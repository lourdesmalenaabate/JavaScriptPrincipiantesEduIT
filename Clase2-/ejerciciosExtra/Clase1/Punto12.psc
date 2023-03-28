Algoritmo pago_estacionamiento
	Definir cantidadHoras Como Real;
	Definir precioHora Como Real;
	Definir pago Como Real;
	
	Escribir "Ingrese la cantidad de horas que el auto estuvo estacionado (redondee si es una fraccion)";
	Leer cantidadHoras;
	Escribir "Ingrese el precio por hora del estacionamiento";
	Leer precioHora;
	
	pago <- cantidadHoras * precioHora;
	
	Escribir "El monto que debe pagar el conductor es: " , pago;
FinAlgoritmo

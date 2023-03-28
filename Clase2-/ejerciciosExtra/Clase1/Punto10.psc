Algoritmo pago_consultor
	Definir cantidadHoras Como Entero;
	Definir tarifaHora Como Real;
	Definir pago Como Real;
	
	Escribir "Ingrese la cantidad de horas trabajadas por el consultor";
	Leer cantidadHoras;
	Escribir "Ingrese la tarifa horaria del consultor";
	Leer tarifaHora;
	
	pago <- cantidadHoras * tarifaHora;
	Escribir "Al consultor se le debe pagar la siguiente cantidad de dinero: " , pago;
FinAlgoritmo

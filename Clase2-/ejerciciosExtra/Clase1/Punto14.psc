Algoritmo calculo_velocidad_promedio
	Definir distanciaRecorrida Como Real;
	Definir tiempoEmpleado Como Entero;
	Definir relacionMHoraDecimal Como Entero;
	Definir tiempoDecimal Como Real;
	Definir velocidadPromedio Como Real;
	
	relacionMHoraDecimal <- 60;
	
	Escribir "Ingrese la distancia recorrida (en km)";
	Leer distanciaRecorrida;
	Escribir "Ingrese el tiempo empleado para ello (en minutos)";
	Leer tiempoEmpleado;
	
	tiempoDecimal <- tiempoEmpleado / relacionMHoraDecimal;
	
	velocidadPromedio <- distanciaRecorrida / tiempoDecimal;
	
	Escribir "La velocidad promedio empleada es: " , velocidadPromedio;
FinAlgoritmo

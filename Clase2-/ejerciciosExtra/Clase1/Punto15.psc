Algoritmo calculo_consumo_promedio
	Definir distanciaRecorrida Como Real;
	Definir cantidadLitrosComienzo Como Real;
	Definir cantidadLitrosFinal Como Real;
	Definir cantidadLitrosConsumidos Como Real;
	Definir distanciaPorLitro Como Real;
	
	Escribir "Ingrese la distancia recorrida (en km)";
	Leer distanciaRecorrida;
	Escribir "Ingrese la cantidad de litros de nafta al comenzar el viaje";
	Leer cantidadLitrosComienzo;
	Escribir "Ingrese la cantidad de litros de nafta al finalizar el viaje";
	Leer cantidadLitrosFinal;
	
	cantidadLitrosConsumidos <- cantidadLitrosComienzo - cantidadLitrosFinal;
	
	distanciaPorLitro <- distanciaRecorrida / cantidadLitrosConsumidos;
	
	Escribir "La cantidad de kilometros recorrido por litro de nafta es: " , distanciaPorLitro;
FinAlgoritmo

Algoritmo conversion_pesos_dolares_euros
	Definir cantidadPesos Como Real;
	Definir cantidadDolares Como Real;
	Definir cantidadEuros Como Real;
	Definir relacionPesoDolar Como Real;
	Definir relacionPesoEuro Como Real;
	
	relacionPesoDolar <- 20;
	relacionPesoEuro <- 25;
	
	Escribir "Ingrese una cantidad de pesos a convertir";
	Leer cantidadPesos;
	
	cantidadDolares <- cantidadPesos / relacionPesoDolar;
	cantidadEuros <- cantidadPesos / relacionPesoEuro;
	
	Escribir "La cantidad de pesos provista es equivalente a la siguiente cantidad de dolares: " , cantidadDolares;
	Escribir "La cantidad de pesos provista es equivalente a la siguiente cantidad de euros: " , cantidadEuros;
FinAlgoritmo

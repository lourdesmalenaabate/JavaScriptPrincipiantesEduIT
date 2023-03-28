Algoritmo conversion_millas_kilometros
	Definir distanciaMillas Como Real;
	Definir distanciaKilometros Como Real;
	Definir relacionMiKm Como Real;
	
	relacionMiKm <- 1.60934;
	
	Escribir "Ingrese una distancia en millas";
	Leer distanciaMillas;
	
	distanciaKilometros <- distanciaMillas * relacionMiKm;
	
	Escribir "La distancia provista en kilometros es: " , distanciaKilometros;
FinAlgoritmo

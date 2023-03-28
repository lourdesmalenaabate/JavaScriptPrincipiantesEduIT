Algoritmo conversion_pulgadas_centimetros
	Definir medidaPulgadas Como Real;
	Definir medidaCentimetros Como Real;
	Definir relacionPuCm Como Real;
	
	relacionPuCm <- 2.54;
	
	Escribir "Ingrese una medida en pulgadas";
	Leer medidaPulgadas;
	
	medidaCentimetros <- medidaPulgadas * relacionPuCm;
	
	Escribir "La medida provista en centimetros es: " , medidaCentimetros;
FinAlgoritmo

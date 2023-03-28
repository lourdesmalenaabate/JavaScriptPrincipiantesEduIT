Algoritmo bodega
	Definir marca Como Cadena;
	Definir tipo Como Cadena;
	Definir precio Como Real;
	
	Escribir "Ingrese la marca del vino";
	Leer marca;
	Escribir "Ingrese el tipo del vino";
	Leer tipo;
	
	precio <- 50;
	Si marca = "A" O marca = "a" Entonces;
		precio <- precio + 30;
	Sino
		precio <- precio + 40;
	FinSi
	
	Si tipo = "tinto" O tipo = "Tinto" Entonces
		precio <- precio + 20;
	Sino
		precio <- precio + 10;
	FinSi
	
	Escribir "El precio del vino " , tipo , " de la marca " , marca , " es $" , precio;
FinAlgoritmo

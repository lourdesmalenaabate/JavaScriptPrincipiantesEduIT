Algoritmo hipodromo
	Definir pista Como Cadena;
	Definir nombre Como Cadena;
	Definir tiempo Como Entero;
	Definir primeroA Como Cadena;
	Definir tiempoPrimeroA Como Entero;
	Definir ultimoA Como Cadena;
	Definir tiempoUltimoA Como Entero;
	Definir primeroB Como Cadena;
	Definir tiempoPrimeroB Como Entero;
	Definir ultimoB Como Cadena;
	Definir tiempoUltimoB Como Entero;
	Definir i Como Entero;
	
	tiempoPrimeroA <- 1000000;
	tiempoPrimeroB <- 1000000;
	tiempoUltimoA <- 0;
	tiempoUltimoB <- 0;
	
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir "Ingrese la pista en la que compitio el caballo numero " , i;
		Leer pista;
		Escribir "Ingrese su nombre";
		Leer nombre;
		Escribir "Ingrese el tiempo demorado en la carrera, en segundos";
		Leer tiempo;
		
		Si pista == "A" O pista == "a" Entonces
			Si tiempo < tiempoPrimeroA Entonces
				tiempoPrimeroA <- tiempo;
				primeroA <- nombre;
			FinSi
			Si tiempo > tiempoUltimoA Entonces
				tiempoUltimoA <- tiempo;
				ultimoA <- nombre;
			FinSi
		Sino
			Si tiempo < tiempoPrimeroB Entonces
				tiempoPrimeroB <- tiempo;
				primeroB <- nombre;
			FinSi
			Si tiempo > tiempoUltimoB Entonces
				tiempoUltimoB <- tiempo;
				ultimoB <- nombre;
			FinSi
		FinSi
	FinPara
	Escribir "En la pista A, el caballo " , primeroA , " llego primero a la meta con un tiempo de " , tiempoPrimeroA , " segundos.";
	Escribir ultimoA , ", el ultimo caballo de la carrera, tuvo un tiempo de " , tiempoUltimoA , " segundos.";
	Escribir "En la pista B, el caballo " , primeroB , " llego primero a la meta con un tiempo de " , tiempoPrimeroB , " segundos.";
	Escribir ultimoB , ", el ultimo caballo de la carrera, tuvo un tiempo de " , tiempoUltimoB , " segundos.";
FinAlgoritmo

Algoritmo sin_titulo
	
	
	Definir numeroDeEntrada como Entero;
	Definir nombreDelCaballo como Caracter;
	Definir pista como Caracter;
	Definir tiempo Como Entero;
	
	// Pista A
	Definir nombreCaballoMayorTiempoPistaA Como caracter;
	Definir nombreCaballoMenorTiempoPistaA Como Caracter;
	Definir mayorTiempoPistaA como Entero;
	Definir menorTiempoPistaA como Entero;
	
	// Pista B
	Definir nombreCaballoMayorTiempoPistaB Como caracter;
	Definir nombreCaballoMenorTiempoPistaB Como Caracter;
	Definir mayorTiempoPistaB como Entero;
	Definir menorTiempoPistaB como Entero;
	
	
	
	mayorTiempoPistaA <- 0;
	menorTiempoPistaA <- 99999;
	
	mayorTiempoPistaB <- 0;
	menorTiempoPistaB <- 99999;
	
	
	
	
	Para numeroDeEntrada<-1 Hasta 4 Con Paso 1 Hacer
		
		Escribir "Ingrese nombre del caballo";
		Leer nombreDelCaballo;
		
		Escribir "Ingrese la pista, A o B";
		Leer pista; 
		
		Escribir "Ingrese el tiempo en segundos que demoro el caballo en terminar la carrera";
		Leer tiempo;
		
		Si (pista == "A" o pista == "a") y (tiempo > mayorTiempoPistaA) Entonces
			mayorTiempoPistaA <- tiempo;
			nombreCaballoMayorTiempoPistaA <- nombreDelCaballo;
		FinSi
		
		Si (pista == "A" o pista == "a") y (tiempo < menorTiempoPistaA) Entonces
			menorTiempoPistaA <- tiempo;
			nombreCaballoMenorTiempoPistaA <- nombreDelCaballo;
		FinSi
		
		
		Si (pista == "B" o pista == "b") y (tiempo > mayorTiempoPistaB) Entonces
			mayorTiempoPistaB <- tiempo;
			nombreCaballoMayorTiempoPistaB <- nombreDelCaballo;
		FinSi
		
		
		Si (pista == "B" o pista == "b") y (tiempo < menorTiempoPistaB) Entonces
			menorTiempoPistaB <- tiempo;
			nombreCaballoMenorTiempoPistaB <- nombreDelCaballo;
		FinSi
		
	Fin Para
	
	
	Escribir "En la pista A el caballo: ", nombreCaballoMayorTiempoPistaA, " llego ultimo con un tiempo de " , mayorTiempoPistaA;
	Escribir "En la pista A el caballo: ", nombreCaballoMenorTiempoPistaA, " llego primero con un tiempo de " , menorTiempoPistaA;
	
	Escribir "En la pista B el caballo: ", nombreCaballoMayorTiempoPistaB, " llego ultimo con un tiempo de " , mayorTiempoPistaA;
	Escribir "En la pista B el caballo: ", nombreCaballoMenorTiempoPistaB, " llego primero con un tiempo de " , menorTiempoPistaA;
	
	
	
FinAlgoritmo
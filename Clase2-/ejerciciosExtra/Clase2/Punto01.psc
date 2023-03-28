Algoritmo conversion_numeros
	Definir numeroArabigo Como Entero;
	Definir numeroRomano Como Cadena;
	Escribir "Ingrese un numero del 1 al 10 y el sistema lo convertira a numero romano";
	Leer numeroArabigo;
	Si numeroArabigo >= 1 Y numeroArabigo <= 10 Entonces
		Si numeroArabigo > 5 Entonces
			Si numeroArabigo >= 8 Entonces
				Si numeroArabigo >= 9 Entonces
					Si numeroArabigo = 10 Entonces
						Escribir "X";
					Sino
						Escribir "IX";
					FinSi
				Sino
					Escribir "VIII";
				FinSi
			Sino
				Si numeroArabigo = 7 Entonces
					Escribir "VII";
				Sino
					Escribir "VI";
				FinSi
			FinSi
		Sino
			Si numeroArabigo >= 3 Entonces
				Si numeroArabigo >= 4 Entonces
					Si numeroArabigo == 5 Entonces
						Escribir "V";
					Sino
						Escribir "IV";
					FinSi
				Sino
					Escribir "III";
				FinSi
			Sino
				Si numeroArabigo = 2 Entonces
					Escribir "II";
				Sino
					Escribir "I";
				FinSi
			FinSi
		FinSi
	Sino
		Escribir "El numero ingresado esta fuera del intervalo soportado";
	FinSi
FinAlgoritmo

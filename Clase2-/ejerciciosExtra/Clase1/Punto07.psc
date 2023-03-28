Algoritmo conversion_fahrenheit_celsius
	Definir temperaturaFahrenheit Como Real;
	Definir temperaturaCelsius Como Real;
	
	Escribir "Ingrese una temperatura en grados Fahrenheit";
	Leer temperaturaFahrenheit;
	
	temperaturaCelsius <- (temperaturaFahrenheit - 32) * 5 / 9;
	
	Escribir "La temperatura ingresada en grados Celsius es: " , temperaturaCelsius;
FinAlgoritmo

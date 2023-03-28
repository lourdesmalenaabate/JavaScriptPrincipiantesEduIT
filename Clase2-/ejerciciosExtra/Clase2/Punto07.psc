Algoritmo indice_masa_corporal
	Definir peso Como Real;
	Definir altura Como Real;
	Definir indice Como Real;
	Escribir "Ingrese su peso en kilogramos";
	Leer peso;
	Escribir "Ingrese su altura en metros";
	Leer altura;
	indice <- peso / (altura * altura);
	Si indice >= 18.5 Y indice <= 25 Entonces
		Escribir "Su peso es normal, su indice de masa corporal es " , indice;
	Sino
		Si indice < 18.5 Entonces
			Escribir "Ud. tiene bajo peso, su indice de masa corporal es " , indice;
		Sino
			Escribir "Ud. tiene sobrepeso, su indice de masa corporal es " , indice;
		FinSi
	FinSi
FinAlgoritmo

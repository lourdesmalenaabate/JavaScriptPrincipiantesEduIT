Algoritmo calculadoraDeTiempo
	Definir cantidadTiempo Como Entero;
	Definir diaASegundos Como Entero;
	Definir horaASegundos Como Entero;
	Definir minutoASegundos Como Entero;
	Definir cantidadDias Como Entero;
	Definir cantidadHoras Como Entero;
	Definir cantidadMinutos Como Entero;
	Definir cantidadSegundos Como Entero;
	
	Escribir "Ingresar una cantidad de tiempo en segundos";
	Leer cantidadTiempo;
	diaASegundos <- 86400;
	horaASegundos <- 3600;
	minutoASegundos <- 60;

	
	Si cantidadTiempo >= diaASegundos Entonces
		cantidadDias <- trunc(cantidadTiempo / diaASegundos);
		cantidadTiempo <- cantidadTiempo % diaASegundos;
	Sino
		cantidadDias <- 0;
	FinSi
	Si cantidadTiempo >= horaASegundos Entonces
		cantidadHoras <- trunc(cantidadTiempo / horaASegundos);
		cantidadTiempo <- cantidadTiempo % horaASegundos;
	Sino
		cantidadHoras <- 0;
	FinSi
	Si cantidadTiempo >= minutoASegundos Entonces
		cantidadMinutos <- trunc(cantidadTiempo / minutoASegundos);
		cantidadTiempo <- cantidadTiempo % minutoASegundos;
	Sino
		cantidadMinutos <- 0;
	FinSi
	cantidadSegundos <- cantidadTiempo;
	Escribir "La cantidad de tiempo introducida equivale a ";
	Escribir "Dias: " , cantidadDias;
	Escribir "Horas: " , cantidadHoras;
	Escribir "Minutos: " , cantidadMinutos;
	Escribir "Segundos: " , cantidadSegundos;
FinAlgoritmo

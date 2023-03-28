Algoritmo calculadoraSegundosEnDiasHorasMinutosSegundos
	
	Definir entradaUsuarioEnSegundos Como Entero;
	Definir segundosEnUnMinuto Como Entero;
	Definir segundosEnUnaHora Como Entero;
	Definir segundosEnUnDia Como Entero;
	Definir cantidadDias Como Entero;
	Definir restoSegundos Como Entero;
	Definir cantidadHoras Como Entero;
	Definir cantidadMinutos Como Entero;
	
	// Constantes
	segundosEnUnMinuto <- 60;
	segundosEnUnaHora <- 60 * segundosEnUnMinuto;
	segundosEnUnDia <- 24 * segundosEnUnaHora;
	
	// Leer entrada del usuario
	Escribir "Ingrese la cantidad de tiempo en segundos";
	Leer entradaUsuarioEnSegundos;
	
	// calcular dias en los segundos ingresados y obtener el resto
	cantidadDias <- trunc(entradaUsuarioEnSegundos / segundosEnUnDia);
	restoSegundos <- entradaUsuarioEnSegundos % segundosEnUnDia;
	
	// calcular horas del resto de segundos del paso anterior y obtener el resto
	cantidadHoras <- trunc(restoSegundos / segundosEnUnaHora);
	restoSegundos <- restoSegundos % segundosEnUnaHora;
	
	// calcular minutos del resto de segundos del paso anterior y obtener el resto
	cantidadMinutos <- trunc(restoSegundos / segundosEnUnMinuto);
	restoSegundos <- restoSegundos % segundosEnUnMinuto;
	
	// Impresion de Resultados
	Escribir "El resultado es el siguiente";
	Escribir "dias: ", cantidadDias;
	Escribir "horas: ", cantidadHoras;
	Escribir "minutos: ", cantidadMinutos;
	Escribir "segundos: ", restoSegundos;
	
FinAlgoritmo

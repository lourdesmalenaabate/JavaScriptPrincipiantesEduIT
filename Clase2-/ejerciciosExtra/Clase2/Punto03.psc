Algoritmo calculo_mesas
	Definir cantidadInvitados Como Entero;
	Definir personasPorMesa Como Entero;
	Definir cantidadMesas Como Entero;
	Definir personasMesaIncompleta Como Entero;
	Escribir "Introduzca la cantidad de invitados a la fiesta";
	Leer cantidadInvitados;
	Escribir "Introduzca la cantidad de personas que entran en una mesa";
	Leer personasPorMesa;
	
	cantidadMesas <- trunc(cantidadInvitados / personasPorMesa);
	personasMesaIncompleta <- cantidadInvitados % personasPorMesa;
	
	Si personasMesaIncompleta = 0 Entonces
		Escribir "La cantidad de mesas necesaria es: " , cantidadMesas;
		Escribir "Ninguna mesa quedara incompleta.";
	Sino
		cantidadMesas <- cantidadMesas + 1;
		Escribir "La cantidad de mesas necesaria es: " , cantidadMesas;
		Escribir "Una mesa quedara incompleta, tendra la siguiente cantidad de comensales: " , personasMesaIncompleta;
	FinSi
	
FinAlgoritmo

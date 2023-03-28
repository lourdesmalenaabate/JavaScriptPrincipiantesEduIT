Algoritmo calculo_precio_final
	Definir precioInicial Como Real;
	Definir porcentajeDescuento Como Entero;
	Definir precioConDescuento Como Real;
	Definir porcentajeIVA Como Entero;
	Definir precioConIVA Como Real;
	
	porcentajeIVA <- 21;
	
	Escribir "Ingrese el precio inicial de la prenda";
	Leer precioInicial;
	Escribir "Ingrese el descuento a aplicar";
	Leer porcentajeDescuento;
	
	precioConDescuento <- precioInicial - precioInicial * porcentajeDescuento / 100;
	precioConIVA <- precioConDescuento + precioConDescuento * porcentajeIVA / 100;
	
	Escribir "El precio final de la prenda es: " , precioConIVA;
FinAlgoritmo

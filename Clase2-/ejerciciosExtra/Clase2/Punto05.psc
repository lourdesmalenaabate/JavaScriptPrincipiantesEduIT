Algoritmo descuento_por_precio	
	Definir cantidadProductos Como Entero;
	Definir precioUnitario Como Real;
	Definir precioTotal Como Real;
	
	Escribir "Ingrese la cantidad de productos comprados";
	Leer cantidadProductos;
	Escribir "Ingrese el precio unitario del producto";
	Leer precioUnitario;
	
	precioTotal <- cantidadProductos * precioUnitario;
	
	Si precioTotal > 2000 Entonces
		precioTotal <- precioTotal - precioTotal * 20 / 100;
	Sino
		Si precioTotal > 1000 Entonces
			precioTotal <- precioTotal - precioTotal * 10 / 100;
		FinSi
	FinSi
	Escribir "El precio total por toda la compra es $" , precioTotal;
FinAlgoritmo

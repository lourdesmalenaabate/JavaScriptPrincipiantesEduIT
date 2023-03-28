Algoritmo descuento_por_cantidad
	Definir cantidadProductos Como Entero;
	Definir precioUnitario Como Real;
	Definir precioTotal Como Real;
	
	Escribir "Ingrese la cantidad de productos comprados";
	Leer cantidadProductos;
	Escribir "Ingrese el precio unitario del producto";
	Leer precioUnitario;
	
	Si cantidadProductos <= 100 Entonces
		precioTotal <- cantidadProductos * precioUnitario;
	Sino
		precioTotal <- cantidadProductos * precioUnitario  - cantidadProductos * precioUnitario * 15 / 100;
	FinSi
	
	Escribir "El precio total por toda la compra es $" , precioTotal;
FinAlgoritmo

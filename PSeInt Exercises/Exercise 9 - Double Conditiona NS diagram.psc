// Ejercicio 3: En un almac�n se hace un 20 MOD  de descuento a los clientes
// cuyacompra supere los $100. �Cu�l ser� la cantidad que
// pagar� una persona por su compra? (Diagrama N-S).
Proceso ejercicio3
	Definir compra como real;
	Definir descuento,precio_final como real;
	Escribir "Digite la cantidad a pagar: ";
	Leer compra;
	Si compra>100 Entonces
		descuento <- compra * 0.2;
	SiNo
		descuento <- 0;
	FinSi
	precio_final <- compra - descuento;
	Escribir "El precio a pagar es: ",precio_final;
FinProceso

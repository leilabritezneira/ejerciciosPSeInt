// Ejercicio 6: Una frutería ofrece las manzanas con descuento según la
// siguiente tabla: 
// 0-2 = 0 MOD  de descuento
// 2.01-5 = 10 MOD  de descuento
// 5.01-10 = 15 MOD  de descuento
// 10.01 en adelante = 20 MOD  de descuento
// Determinar cuánto pagará una persona que compre manzanas
// es esa frutería. (Diagrama N-S)
Proceso ejercicio6
	Definir preciok,kilos,precioI como reales;
	Definir descuento,precio_final como reales;
	Escribir "Cuanto cuesta el kilo de manzanas? ";
	Leer preciok;
	Escribir "Cuantos kilos de manzanas a comprado?";
	Leer kilos;
	precioI <- preciok * kilos;
	Si kilos>= 0 y kilos <= 2 Entonces
		descuento <- 0;
	SiNo
		Si kilos>= 2.01 y kilos <=5 Entonces
			descuento <- precioI*0.1;
		SiNo
			Si kilos>=5.01 y kilos <=10 Entonces
				descuento <- precioI*0.15;
			SiNo
				descuento <- precioI*0.2;
			FinSi
		FinSi
	FinSi
	precio_final <- precioI - descuento;
	Escribir "El precio a pagar es: $",precio_final;
FinProceso

// Ejercicio 8: Implementar un subprograma que realice la serie Fibonacci.

Proceso principal
	Definir nElementos como entero;
	// Primero, pedimos los datos
	pedirDatos(nElementos);
	// Ahora, mostramos la serie
	mostrarSerie(nElementos);
FinProceso

SubProceso pedirDatos(nElementos por Referencia)
	Escribir Sin saltar "Digite la cantidad de elementos: ";
	Leer nElementos;
FinSubProceso

SubProceso retorno <- fibonacci(num)
	Definir retorno como entero;
	Si num=1 o num=2 Entonces
		// Caso base
		retorno <- 1;
	SiNo
		// Caso recursivo
		retorno <- fibonacci(num-1) + fibonacci(num-2);
	FinSi
FinSubProceso

SubProceso mostrarSerie(nElementos)
	Definir i como entero;
	Escribir "";
	Escribir "La serie fibonacci es: ";
	Escribir Sin saltar "0 ";
	Para i<-1 Hasta nElementos-1 Hacer
		Escribir Sin saltar fibonacci(i)," ";
	FinPara
	Escribir "";
FinSubProceso


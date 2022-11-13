//Ejercicio 3: Intercambiar el valor de 2 variables

Proceso principal
	Definir a,b,aux como enteros;
	
	escribir "Digite el valor de a: ";//Digitar el valor de 10
	leer a;
	escribir "Digite el valor de b: ";//Digitar el valor de 5
	leer b;
	
	aux <- a;
	a <- b;
	b <- aux;
	
	Escribir "El nuevo valor de a es: ",a; //5
	Escribir "El nuevo valor de b es: ",b; //10
	
FinProceso

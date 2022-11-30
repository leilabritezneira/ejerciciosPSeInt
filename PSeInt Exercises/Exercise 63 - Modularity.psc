//Ejercicio 1: Diseñar un algoritmo que pida un nombre al usuario y que
// despliegue en pantalla el nombre entre asteriscos. La cantidad de asteriscos
// debe ser la misma que caracteres en el nombre incluido espacios.

Subproceso mostrarFrase(nombre,tamanio)
	Definir i como entero; 
	
	Para i<-1 Hasta tamanio Con Paso 1 Hacer
		Escribir sin Saltar "*";
	FinPara
	
	Escribir "";
	Escribir nombre; 
	
	Para i<-1 Hasta tamanio Con Paso 1 Hacer
		Escribir sin Saltar "*";
	FinPara
FinSubProceso

Subproceso pedirDatos(nombre Por Referencia)
	Escribir Sin Saltar "Digite su nombre: ";
	leer nombre; 
FinSubProceso

Proceso principal
	Definir nombre como cadena; 
	Definir tamanio como entero; 
	
	//primero pedimos el nombre
	pedirDatos(nombre);
	
	//Calculamos el tamaño del nombre
	tamanio <- Longitud(nombre);
	
	Escribir "";
	
	//Por ultimo mostramos la frase
	mostrarFrase(nombre,tamanio);
	
	Escribir "";
FinProceso

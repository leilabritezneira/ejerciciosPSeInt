// Ejercicio 5: Cambiar una cadena de caracteres, al revés
// (Diagrama de Flujo)

Proceso principal
	Definir i como entero;
	Definir frase,frase1 como cadenas;
	
	Escribir Sin saltar "Digite una cadena: ";
	Leer frase;
	
	frase1 <- "";
	
	Para i<-(Longitud(frase)-1) Hasta 0 Con Paso -1 Hacer
		frase1 <- concatenar(frase1,subCadena(frase,i,i));
	FinPara
	
	frase <- frase1;
	
	Escribir "La cadena al reves es: ",frase;
FinProceso


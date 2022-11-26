// Ejercicio 8: Sustituir todos los espacios en blanco de
// una frase por un asterisco (*). (Diagrama de Flujo)

Proceso principal
	Definir i como entero;
	Definir frase,frase1 como cadenas;
	Escribir Sin saltar "Digite una cadena: ";
	Leer frase;
	
	frase1 <- "";
	
	Para i<-0 Hasta (Longitud(frase)-1) Hacer
		Si subcadena(frase,i,i) = ' ' Entonces
			frase1 <- concatenar(frase1,"*");
		SiNo
			frase1 <- concatenar(frase1,subcadena(frase,i,i));
		FinSi
	FinPara
	
	frase <- frase1;
	
	Escribir "";
	Escribir "La nueva frase es: ",frase;
FinProceso


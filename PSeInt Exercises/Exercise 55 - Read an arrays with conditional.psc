// Ejercicio 9: Leer una frase y contar el número de 
// vocales (por cada una) que aparecen. (Diagrama N-S)
Proceso principal
	Definir i como entero;
	Definir contA,contE,contI,contO,contU como enteros;
	Definir letra como caracter;
	Definir frase como cadena;
	
	Escribir Sin saltar "Digite una cadena: ";
	Leer frase;
	
	frase <- minusculas(frase);
	
	contA <- 0;
	contE <- 0;
	contI <- 0;
	contO <- 0;
	contU <- 0;
	
	Para i<-0 Hasta (Longitud(frase)-1) Hacer
		letra <- subcadena(frase,i,i);
		Si letra = 'a' Entonces
			contA <- contA + 1;
		SiNo
			Si letra = 'e' Entonces
				contE <- contE + 1;
			SiNo
				Si letra = 'i' Entonces
					contI <- contI + 1;
				SiNo
					Si letra= 'o' Entonces
						contO <- contO + 1;
					SiNo
						Si letra='u' Entonces
							contU <- contU + 1;
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	
	Escribir "";
	Escribir "El conteo de A es: ",contA;
	Escribir "El conteo de E es: ",contE;
	Escribir "El conteo de I es: ",contI;
	Escribir "El conteo de O es: ",contO;
	Escribir "El conteo de U es: ",contU;
FinProceso


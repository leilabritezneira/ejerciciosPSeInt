//Ejercicio 10: Realizar un programa que permita contabilizar cuantas veces
// una subcadena se repite dentro de una frase.

Proceso principal
	Definir i,contador como entero; 
	Definir frase,subfrase,palabra como cadena;
	
	Escribir Sin Saltar "Digite una frase: ";
	Leer frase; 
	Escribir Sin Saltar "Digite una subcadena a buscar: ";
	leer subfrase; 
	
	i <- 0; 
	contador <- 0;
	Mientras i<Longitud(frase) Hacer
		palabra <- "";
		Si Subcadena(frase,i,i) != ' ' Entonces
			//Copiamos una palabra hasta encontrar un espacio
			Mientras Subcadena(frase,i,i) != ' ' y i<Longitud(frase) Hacer
				palabra <- Concatenar(palabra,Subcadena(frase,i,i));
				i <- i + 1;
			FinMientras
			
			//Comparamos la palabra encontrada
			Si palabra = subfrase Entonces
				contador <- contador + 1;
			FinSi
		SiNo
			//Es un espacio - Avanzamos
			Mientras Subcadena(frase,i,i) = ' ' y i<Longitud(frase) Hacer
				i <- i + 1;
			FinMientras
		FinSi
	FinMientras
	
	Escribir "La palabra ",subfrase," fue encontrado ",contador," veces";
	
FinProceso

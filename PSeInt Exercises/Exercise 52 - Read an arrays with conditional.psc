// Ejercicio 6: Diseñar un algoritmo que tomando como entrada una
// cadena de texto nos devuelva si es o no un palíndromo. (Diagrama N-S)

Proceso principal
	Definir i como entero;
	Definir frase,frase1,fraseReves como cadenas;
	
	Escribir sin Saltar "Digite una cadena: ";
	Leer frase;
	
	i <- 0;
	frase1 <- "";
	
	// Quitamos los espacios de la frase
	Mientras i<Longitud(frase) Hacer
		Si Subcadena(frase,i,i)=' ' Entonces
			i <- i + 1;
		SiNo
			frase1 <- concatenar(frase1,subcadena(frase,i,i));
			i <- i + 1;
		FinSi
	FinMientras
	
	frase <- frase1;
	fraseReves <- "";
	
	// Hallamos la cadena al reves
	Para i<-(Longitud(frase)-1) Hasta 0 Con Paso -1 Hacer
		fraseReves <- concatenar(fraseReves,subcadena(frase,i,i));
	FinPara
	
	Escribir "La cadena al reves es: ",fraseReves;
	
	// Ahora, comparamos si la frase es igual a su reves
	Si frase = fraseReves Entonces
		Escribir "La frase es palindromo";
	SiNo
		Escribir "La frase NO es palindromo";
	FinSi
FinProceso


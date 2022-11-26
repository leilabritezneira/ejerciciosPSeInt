//Ejercicio 7: Ingresar una frase y modificarla convirtiendo el primer
// caracter de cada palabra si esta fuera una letra, de minúsculas a mayúsculas.

Proceso principal
	Definir i como entero; 
	Definir frase,frase2 como cadena; 
	
	Escribir Sin Saltar "Digite una cadena: ";
	leer frase; 
	
	frase2 <- ""; 
	
	//Transformamos el primer caracter a Mayusculas
	frase2 <- Concatenar(frase2, Mayusculas(Subcadena(frase,0,0)));
	
	i <- 1;
	
	Mientras i<Longitud(frase) Hacer
		Si Subcadena(frase,i,i) != ' ' Entonces
			frase2 <- Concatenar(frase2,Subcadena(frase,i,i));
			i <- i + 1;
		SiNo
			//Significa que el caracter es un espacio
			Mientras Subcadena(frase,i,i) = ' ' Hacer
				frase2 <- Concatenar(frase2,' ');
				i <- i + 1;
			FinMientras
			
			//Lo que viene despues de los espacios es el primer caracter
			frase2 <- Concatenar(frase2,Mayusculas(Subcadena(frase,i,i)));
			i <- i + 1;
		FinSi
	FinMientras
	
	frase <- frase2;
	
	Escribir frase;
FinProceso

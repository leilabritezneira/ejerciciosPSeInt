//Ejercicio 10: Leer dos arreglos de 5 números enteros cada uno, que estarán
//ordenados crecientemente. Copiar (fusionar) Los dos arreglos en un tercero,
//de forma que los números sigan ordenados.(Pseudocódigo)

Proceso principal
	Definir i,j,k como enteros;
	Definir creciente como logico;
	Definir a,b,c como enteros;
	Dimension a[5],b[5],c[10];
	
	Escribir "Digite los elementos del primer arreglo: ";
	
	Repetir
		creciente <- Verdadero;
		//Guardar el arreglo 1
		Para i<-0 Hasta 4 Con Paso 1 Hacer
			Escribir i,". Digite un número: ";
			Leer a[i];
		FinPara
		
		//Comprobamos si el arreglo esta ordenado
		Para i<-0 Hasta 3 Con Paso 1 Hacer
			//Decreciente: 3-2-1
			Si a[i]>a[i+1] Entonces
				creciente <- falso;
			FinSi
		FinPara
		
		Si creciente=falso Entonces
			Escribir "Arreglo desordenado, vuelva a digitarlo";
		FinSi
	Hasta Que creciente=Verdadero;
	
	Escribir "";
	Escribir "Digite los elementos del segundo arreglo: ";
	
	Repetir
		creciente <- Verdadero;
		//Guardar el arreglo 1
		Para i<-0 Hasta 4 Con Paso 1 Hacer
			Escribir i,". Digite un número: ";
			Leer b[i];
		FinPara
		
		//Comprobamos si el arreglo esta ordenado
		Para i<-0 Hasta 3 Con Paso 1 Hacer
			//Decreciente: 3-2-1
			Si b[i]>b[i+1] Entonces
				creciente <- falso;
			FinSi
		FinPara
		
		Si creciente=falso Entonces
			Escribir "Arreglo desordenado, vuelva a digitarlo";
		FinSi
	Hasta Que creciente=Verdadero;
	
	//Ahora si, vamos a fusionar los arreglos (a y b -> c)
	
	i <- 0; //i -> Arreglo A
	j <- 0; //j -> Arreglo B
	k <- 0; //k -> Arreglo C
	
	//A = 1 3 5 7 9
	//B = 2 4 6 8 10
	//C = 1 2 3 4 5 6 7 8 9 10
	
	Mientras (i<5 y j<5) Hacer
		Si a[i] < b[j] Entonces //El elemento del arreglo A es menor
			c[k] <- a[i]; //Asignamos el elemento de A en el arreglo C
			i <- i + 1; //Avanzamos el iterador de A en 1
			
		SiNo //El elemento del arreglo B es el menor
			c[k] <- b[j];
			j <- j + 1;
		FinSi
		
		k <- k + 1; //Avanzamos en uno el iterador de C
	FinMientras
	
	//Cuando termine el ciclo mientras, significa que ya copiamos un arreglo completo
	//Falta un arreglo
	
	Si (i=5) Entonces //Hemos terminado de copiar el arreglo A, falta el B
		Mientras (j<5) Hacer //Copiamos los elementos de B que nos faltan
			c[k] <- b[j];
			j <- j + 1;
			k <- k + 1;
		FinMientras
	SiNo
		si (j=5) Entonces //Hemos terminado de copiar el arreglo B, falta el A
			Mientras (i<5) Hacer
				c[k] <- a[i];
				i <- i + 1;
				k <- k + 1;
			FinMientras
		FinSi
	FinSi
	
	//Por último mostramos el arreglo C
	Escribir "";
	Escribir "El arreglo C es: ";
	
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Escribir "Elemnto: ",c[i];
	FinPara
FinProceso

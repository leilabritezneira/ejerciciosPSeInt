//Ejercicio 7: Ingresar "N" enteros, visualizar la suma de los
//n�meros pares de la lista, cu�ntos n�meros pares
//existen y cu�l es el promedio de los n�meros
//impares. (Pseudoc�digo)
Proceso ejercicio7
	Definir n_elementos,i,num Como Enteros;
	Definir suma_pares,conteo_pares Como Enteros;
	Definir suma_impares,conteo_impares Como Enteros;
	Definir promedio_impares Como Real;
	
	Escribir "Digite la cantidad de elementos a ingresar: ";
	Leer n_elementos;
	
	i <- 1;
	suma_pares <- 0;
	conteo_pares <- 0;
	
	suma_impares <- 0;
	conteo_impares <- 0;
	
	Mientras i<= n_elementos Hacer
		Escribir i,". Digite un n�mero: ";
		Leer num;
		
		Si num mod 2 = 0 Entonces
			//El num es Para 
			
			//Suma interactiva de pares
			suma_pares <- suma_pares + num;
			
			//Conteo de pares
			conteo_pares <- conteo_pares + 1;
		SiNo
			//El n�mero es impar
			
			//Suma interactiva de impares
			suma_impares <- suma_impares + num;
			
			//Conteo de impares
			conteo_impares <- conteo_impares + 1;
			
		FinSi
		
		i <- i + 1;
	FinMientras
	
	Si conteo_pares = 0 Entonces
		Escribir "No se han digitado n�mero pares: ";
	SiNo
		Escribir "La suma de los n�meros pares es: ",suma_pares;
		Escribir "El conteo de los n�meros pares es: ",conteo_pares;
	FinSi
	
	si conteo_impares = 0 Entonces
		Escribir "No se han digitado n�meros impares";
	SiNo
		promedio_impares <- suma_impares/conteo_impares;
		Escribir "El promedio de impares es: ",promedio_impares;
		
	FinSi
	
FinProceso

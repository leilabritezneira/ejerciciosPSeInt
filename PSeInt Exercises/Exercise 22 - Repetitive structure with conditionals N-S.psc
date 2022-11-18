//Ejercicio 4: Suponga que se tiene un conjunto de calificaciones de un
//grupo de 10 alumnos. Realizar un algoritmo para calcular la
//calificación promedio y la calificación más baja de todo el
//grupo. (Pseudocódigo)
Proceso ejercicio4
	Definir calificacion_promedio,calificacion_baja como real;
	Definir calificacion,suma como real;
	Definir i Como Entero;
	
	suma <- 0;
	calificacion_baja <- 99999;
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir i,". Digite una calificación: ";
		Leer calificacion;
		
		//Suma interactiva de las calificaciones
		suma <- suma + calificacion;
		
		//Calcular la menor calificacion
		si calificacion < calificacion_baja Entonces
			calificacion_baja <- calificacion;
		FinSi
	FinPara
	
	calificacion_promedio <- suma/10;
	
	Escribir "La calificacion promedio es: ",calificacion_promedio;
	Escribir "La calificacion mas baja es: ",calificacion_baja;
FinProceso

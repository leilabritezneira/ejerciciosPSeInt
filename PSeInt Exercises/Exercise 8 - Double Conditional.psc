//Ejercicio 2: Determinar si un alumno aprueba o reprueba un curso, sabiendo que
//aprobar� si su promedio de tres calificaciones es mayor o igual a 70;
//reprueba caso contrario. (Diagrama de flujo)
Proceso ejercicio2
	Definir nota1,nota2,nota3 Como Real;
	Definir promedio Como Real;
	Escribir 'Digite las 3 calificaci�n: ';
	Leer nota1, nota2, nota3;
	promedio <- (nota1+nota2+nota3)/3;
	Si promedio>=70 Entonces
		Escribir 'El alumno esta aprobado con: ",promedio;
	SiNo
		Escribir 'El alumno esta desaprobado con: ",promedio;
	FinSi
FinProceso

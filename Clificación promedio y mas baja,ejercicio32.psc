// Ejercicio 4: Suponga que se tiene un conjunto de calificaciones de un grupo
// de 10 alumnos. Realizar un algoritmo para calcular La calificación promedio y
// la calificación más baja de todo el grupo

Proceso ejercicio4
	Definir calificacion_promedio,calificacion_baja como real;
	Definir calificacion,suma como real;
	Definir i como entero;
	
	Suma <- 0;
	calificacion_baja <- 99999;
	
	Para i<-1 Hasta 10 con Paso 1 Hacer
		Escribir i,"Digite una calificacion: ";
		Leer calificacion;
		//Suma titerativa de las calificaciones
		suma <- suma + calificacion;
		
		
	    //Calculamos la  menor calificacion
		Si calificacion < calificacion_baja  Entonces
			 calificacion_baja <- calificacion;
		FinSi
	FinPara
	
	calificacion_promedio <- suma/10;
	
	Escribir "La calificacion promedio es: ",calificiacion_promedio;
	Escribir "La calificacion mas baja es: ",calificiacion_baja;
	FinProceso

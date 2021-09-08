Algoritmo Ej17_PromedioNotas
//	17. Realice el diagrama de flujo y pseudocódigo que representen 
//	el algoritmo para determinar el promedio que obtendrá un alumno 
//	considerando que realiza tres exámenes, de los cuales el primero 
//	y el segundo tienen una ponderación de 25%, mientras que el tercero de 50%.
	
	Definir promedio, examen1, examen2, examen3 Como Real
	
	Escribir " -----------PROMEDIO----------"
	Escribir ""
	Escribir "Ingrese la nota del primer examen:"
	Leer examen1
	Escribir "Ingrese la nota del segundo examen:"
	Leer examen2
	Escribir "Ingrese la nota del tercer examen:"
	Leer examen3
	promedio = examen1 * 0.25 + examen2 * 0.25 + examen3 * 0.5
	Escribir ""
	
	Escribir "|Nota 1	Nota 2	Nota 3	|Promedio	|"
	Escribir "|", examen1,"	", examen2,"	", examen3,"	|", promedio,"		|"
	
FinAlgoritmo


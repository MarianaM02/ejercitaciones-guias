Algoritmo Ej19_PromedioNotas
//	19. El hotel "Cama Arena" requiere determinar lo que le debe 
//	cobrar a un hu�sped por su estancia en una de sus habitaciones. 
//	Realice un diagrama de flujo y pseudoc�digo que representen 
//	el algoritmo para determinar ese cobro.
	
	Definir total, precioHotel Como Real
	Definir diasEstadia Como Entero
	
	
	Escribir " ------------HOTEL Cama Arena------------"
	Escribir ""
	Escribir "Ingrese cantidad de dias:"
	Leer diasEstadia
	Escribir "Ingrese precio de la habitaci�n por dia:"
	Leer precioHotel
	
	total = precioHotel*diasEstadia
	Escribir ""
	Escribir " **********************************"
	Escribir " |	CUENTA			|"
	Escribir " |				|"
	Escribir " |	Total:	$", total, "		|"
	Escribir " |				|"
	Escribir " **********************************"
FinAlgoritmo


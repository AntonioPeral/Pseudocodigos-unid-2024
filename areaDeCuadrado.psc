Algoritmo areaDeCuadrado
	//Etapa 1 - Definir entradas
	Definir lado Como real
	Definir área Como real
	
	//Etapa 2 - Datos de entrada (leer)
	Escribir "ingrese el lado del cuadrado"
	Leer lado
	
	//Etapa 3 - Proceso (operacion matematica para Definir area)
	area = lado * lado
	
	//Etapa 4 - Mostrar el resultado
	Escribir "El area del cuadrado es: ", area "cm2"
	
	//vamos a probar una condicional (If - else)
	// vamos a expresar si un area es < 100cm" que diga
	// "El área es muy grande", de lo contrario "El área es muy chica"
	Si area > 100 Entonces
		Escribir "El area es muy grande"
	SiNo
		Escribir "El area es muy chica"
	Fin Si
	
FinAlgoritmo

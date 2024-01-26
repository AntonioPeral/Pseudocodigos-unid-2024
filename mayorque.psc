Algoritmo mayorque
//definicion de variables, en este caso numero	
	Definir numero, numeroDos Como Entero
	//vamos a prguntar al usuario por un numero
	Escribir "digite un numero: "
	leer numero
	
	Escribir "digite un segundo numero"
	Leer numeroDos
	
	//ingresamos otro if (si) para ver si los numeros son iguales
	si numero = numeroDos Entonces
		Escribir "los numeros ingresados son iguales"
	SiNo
		//Estructura IF (SI) que me permite evaluar un numero mediante operador logico
		Si numero > numeroDos Entonces
			Escribir "El numero ", numero " es mayor que ", numeroDos
		SiNo
			Escribir "El numero ", numero " es menor que ", numeroDos
		Fin Si
		
	FinSi
	
	
	
	
	
	
FinAlgoritmo

Algoritmo ejercicio2
	Escribir "Ingrese un numero: "
	Leer num1
	Escribir "Ingrese otro numero: "
	Leer num2
	Escribir "Ingrese una operacion: "
	Leer operacion
	Si operacion == "+" Entonces
		res <- num1 + num2
		Escribir "El resultado de la Suma es: ", res
	SiNo
		Si operacion == "-" Entonces
			res <- num1 - num2
			Escribir "El resultado de la Resta es: ", res
		SiNo
			Escribir "Debe ingresar una operacion valida!"
		Fin Si
	Fin Si
FinAlgoritmo
Algoritmo randomnum
	Repetir
		Escribir "Ingrese un numero del 0 al 15: "
		Leer num
		pc <- azar(16)
		Si num == pc Entonces
			Escribir "Acertaste!!"
		SiNo
			Escribir "Fallaste!!"
		Fin Si
	Hasta Que num == pc
FinAlgoritmo

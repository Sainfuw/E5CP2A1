Algoritmo ejercicio5
	Escribir "Ingrese opcion: "
	Leer respuesta
	bot <- azar(3) +1
	Segun respuesta Hacer
		"piedra":
			resp <- 1
		"papel":
			resp <- 2
		"tijera":
			resp <- 3
		De Otro Modo:
			Escribir "Debe ingresar una opcion valida!"
	Fin Segun
	Si (resp == 1 y bot == 2) o (resp == 2 y bot == 3) o (resp == 3 y bot == 1) Entonces
		Escribir "Perdiste"
	SiNo
		Si (resp == 1 y bot == 1) o (resp == 2 y bot == 2) o (resp == 3 y bot == 3) Entonces
			Escribir "Empate"
		SiNo
			Escribir "Ganaste"
		FinSi
	FinSi
FinAlgoritmo

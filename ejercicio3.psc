Algoritmo ejercicio3
	Escribir "Ingrese un numero: "
	Leer num
	primo <- Verdadero
	Para ciclo<-2 Hasta num-1 Con Paso 1 Hacer
		Si (num % ciclo) == 0 Entonces
			primo <- Falso
		FinSi
	Fin Para
	Si primo == Verdadero Entonces
		Escribir "El numero es Primo"
	SiNo
		Escribir "Es numero no es Primo"
	FinSi
FinAlgoritmo

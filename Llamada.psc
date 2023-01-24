Algoritmo Llamada
	Definir tiempo Como Entero
	Definir costo Como Real
	Escribir "ingresa el tiempo en minutos"
	leer tiempo
	si tiempo > 0 Entonces
		si tiempo<=3 Entonces
			costo = tiempo*200
		SiNo
			si tiempo >= 3 & tiempo<=10 Entonces
				costo = tiempo*150
			SiNo
				costo = tiempo*100
			FinSi
		FinSi
		Escribir "el costo de llamada por ",tiempo,"minutos es:",costo
	SiNo
		Escribir "ingresa el tiempo correctamente"
	FinSi
FinAlgoritmo

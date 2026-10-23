Algoritmo CotizacionRecorrido
	Definir opcion Como Entero
	Definir nombreRecorrido Como Cadena
	Definir precioPersona, cantidadPersonas, valorTotal, anticipo, saldo Como Entero
	Escribir '--- SELECCIONE UN RECORRIDO ---'
	Escribir '1. Río y Parques ($45.000)'
	Escribir '2. Sabores de Barrio ($60.000)'
	Escribir '3. Reto Las Palmas ($85.000)'
	Escribir 'Ingrese el número de la opción deseada (1-3): 'Sin Saltar
	Leer opcion
	Según opcion Hacer
		1:
			nombreRecorrido <- 'Río y Parques'
			precioPersona <- 45000
		2:
			nombreRecorrido <- 'Sabores de Barrio'
			precioPersona <- 60000
		3:
			nombreRecorrido <- 'Reto Las Palmas'
			precioPersona <- 85000
		De Otro Modo:
			Escribir 'Opción no válida. Por favor reinicie e intente de nuevo.'
			precioPersona <- 0
	FinSegún
	Si precioPersona>0 Entonces
		Escribir 'Ingrese la cantidad de personas: 'Sin Saltar
		Leer cantidadPersonas
		valorTotal <- precioPersona*cantidadPersonas
		anticipo <- Redon(valorTotal*0.30)
		saldo <- valorTotal-anticipo
		Escribir ''
		Escribir '-----------------------------------'
		Escribir '         RESUMEN DE PAGO           '
		Escribir '-----------------------------------'
		Escribir 'Recorrido: ', nombreRecorrido
		Escribir 'Precio unitario: $', precioPersona
		Escribir 'Cantidad de personas: ', cantidadPersonas
		Escribir 'Valor total: $', valorTotal
		Escribir 'Anticipo (30%): $', anticipo
		Escribir 'Saldo pendiente: $', saldo
		Escribir '-----------------------------------'
	FinSi
FinAlgoritmo

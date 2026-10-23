Algoritmo CuentaGrupo
    Definir opcionRecorrido, cantidadBicicletas, horasBicicletas, cantidadPersonas Como Entero;
    Definir precioPersona, tarifaHora, valorAlquiler, valorRecorrido, subtotal Como Real;
    Definir aporteMantenimiento, total, valorPorPersonaExacto, valorPorPersonaRedondeado Como Real;
    Definir nombreRecorrido Como Caracter;

    tarifaHora <- 10000;

    Escribir "--- SELECCIONE UN RECORRIDO ---";
    Escribir "1. Río y Parques ($45.000 por persona)";
    Escribir "2. Sabores de Barrio ($60.000 por persona)";
    Escribir "3. Reto Las Palmas ($85.000 por persona)";
    Escribir Sin Saltar "Ingrese el número de la opción deseada (1-3): ";
    Leer opcionRecorrido;
	
    Segun opcionRecorrido Hacer
        1:
            nombreRecorrido <- "Río y Parques";
            precioPersona <- 45000;
        2:
            nombreRecorrido <- "Sabores de Barrio";
            precioPersona <- 60000;
        3:
            nombreRecorrido <- "Reto Las Palmas";
            precioPersona <- 85000;
        De Otro Modo:
            nombreRecorrido <- "Desconocido";
            precioPersona <- 0;
            Escribir "Opción de recorrido no válida.";
    FinSegun
	
    Escribir Sin Saltar "Cantidad de personas en el grupo: ";
    Leer cantidadPersonas;
    Escribir Sin Saltar "Cantidad de bicicletas urbanas alquiladas: ";
    Leer cantidadBicicletas;
    Escribir Sin Saltar "Cantidad de horas de alquiler de bicicletas: ";
    Leer horasBicicletas;
	
    valorAlquiler <- cantidadBicicletas * horasBicicletas * tarifaHora;
    valorRecorrido <- precioPersona * cantidadPersonas;
    subtotal <- valorAlquiler + valorRecorrido;
    aporteMantenimiento <- subtotal * 0.10;
    total <- subtotal + aporteMantenimiento;
    
    Si cantidadPersonas > 0 Entonces
        valorPorPersonaExacto <- total / cantidadPersonas;
        valorPorPersonaRedondeado <- (Trunc((valorPorPersonaExacto + 99) / 100)) * 100;
    Sino
        valorPorPersonaExacto <- 0;
        valorPorPersonaRedondeado <- 0;
    FinSi

    Escribir "";
    Escribir "         RESUMEN DE CUENTA GRUPAL         ";
    Escribir "Recorrido seleccionado:     ", nombreRecorrido;
    Escribir "Integrantes del grupo:      ", cantidadPersonas;
    Escribir "Bicicletas alquiladas:      ", cantidadBicicletas, " (", horasBicicletas, " hrs)";
    Escribir "Valor alquiler bicicletas:  $", valorAlquiler;
    Escribir "Valor recorrido guiado:     $", valorRecorrido;
    Escribir "Subtotal:                   $", subtotal;
    Escribir "Aporte mantenimiento (10%): $", aporteMantenimiento;
    Escribir "VALOR TOTAL DE LA CUENTA:   $", total;
    Escribir "Valor exacto por persona:   $", valorPorPersonaExacto;
    Escribir "PAGO SUGERIDO POR PERSONA:  $", valorPorPersonaRedondeado;
FinAlgoritmo
pasos para alquilar una bicicleta:
1. entrar a la pagina
2. mirar q tipo de plan me sirve e interesa
3. reservo
4. lleno el formulario de reserva
5. acepto las politicas
6. espero el dia de la reserva
7. ir por la bicicleta, candado y caso y pedalear

algoritmo corregido:
1. Abre el sitio de Rueda Libre en tu navegador https://sinon-cito111.github.io/Pagina/
2. En el menú, entra a “Tarifas y rutas” y compara los precios de las bicicletas y los tours.
3. Elige el tipo de bicicleta y el plan (1 hora, 4 horas o día completo) que prefieras, y anota la fecha en que quieres alquilar.
4. Entra a “Reservas” en el menú.
5. Lee las políticas de alquiler.
6. Llena todos los campos marcados con *: nombre, documento, correo, celular, fecha, tipo de bicicleta, plan y cantidad.
7. Marca la casilla de aceptación de las políticas.
8. Presiona “Enviar reserva”.
9. Llega el día de tu reserva con tu documento de identidad.
10. Recoge la bicicleta, el casco y el candado en la dirección del negocio.
11. Pedalea y devuelve todo a la hora acordada.

cuando no hay bicicletas es pq el dia de las reservas ya esta lleno, ya seria esperar la disponibilidad 

finidad: se cumple en elegir el plan, ya que tiene q ser una bicicleta en concreto
precision: en la anterior algoritmia no habia exactitud en los pasos
orden:el orden estaba bien
determinismo: no, ya que se empieza desde una pagina web y se termina pedaleando
efectividad:  el anterior no era efectivo ya que tenia pasos muy parecidos o q saltaban algo

Entrada (leer)
nombre del cliente tipo texto
horas de alquiler tipo numeros 

datos fijos
precios tipo numeros: 10.000

proceso
total = horas alquiladas * 10.000
casco y candado incluidos: no se agrega valor extra

salida
un mensaje con el nombre del cliente, cuantas horas alquilo y el total

pruebas:
1 hora; entrada: ¿cual es tu nombre? pepito. ¿cuantas horas de alquiles? 1.
"hola pepito: tu alquiler de 1 horas cuesta $10000
ese es el resultado esperado y obtenido
3 horas; entrada: ¿cual es tu nombre? pepita. ¿cuantas horas de alquiles? 3.
"hola pepita: tu alquiler de 3 horas cuesta $30000
ese es el resultado esperado y obtenido
8 horas; entrada: ¿cual es tu nombre? Eustaquio. ¿cuantas horas de alquiles? 8.
"hola Eustaquio: tu alquiler de 8 horas cuesta $80000
ese es el resultado esperado y obtenido

si pongo 0 o un numero negativo sale asi: "Hola, simon: tu alquiler de 0 horas cuesta $0"
y esto pasa con los negativos: "Hola, simon: tu alquiler de -3 horas cuesta $-30000"

prueba sabores de barrio: para 4 personas este recorrido deberia ser de 240.000 con anticipo de 72.000 y el subtotal de 168.000
al ejecutar el algoritmo si da el resultado esperado

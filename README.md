# rueda-libre-algoritmia

Este repositorio tiene unos algoritmos hechos en Pseint para automatizar la taquilla de la empresa "Rueda Libre", optimizando el cálculo de alquileres de bicicletas, anticipos de recorridos y la división de cuentas grupales.

## Algoritmos Incluidos

1. `01_cotizacion_basica.psc`
   Descripción: Calcula el costo de alquiler de bicicletas basado en las horas solicitadas, utilizando una constante con nombre claro para la tarifa por hora en lugar de valores fijos dentro de las fórmulas.

2. `02_cotizacion_recorrido.psc`
   Descripción: Permite seleccionar mediante un menú interactivo los recorridos, calculando de forma automática el valor total, el anticipo del 30% y el saldo pendiente para el día del recorrido.

3. `03_cuenta_grupo.psc`
   Descripción: Combina el alquiler de bicicletas y el recorrido guiado seleccionado por menú, añade un aporte voluntario del 10% para mantenimiento, divide la cuenta entre los integrantes y redondea la cuota individual hacia arriba a la centena más cercana para facilitar el cambio en efectivo.

---

## ¿Cómo abrir y ejecutar los algoritmos en PSeInt?

1. Descarga e instala [PSeInt](http://pseint.sourceforge.net/).
2. Clona o descarga este repositorio en tu computadora.
3. Abre la aplicación PSeInt.
4. En el menú superior, haz clic en Archivo > Abrir.
5. Navega hasta la carpeta del proyecto, selecciona el archivo `.psc` que deseas probar (por ejemplo, `algoritmos/03_cuenta_grupo.psc`) y haz clic en Abrir.
6. Presiona el botón verde de Ejecutar para simular la taquilla.

---
Versión: v0.1

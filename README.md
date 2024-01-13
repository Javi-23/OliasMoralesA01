# Ejercicio 1 flutter - Estructura de Contenedores

Este repositorio contiene un proyecto Flutter que presenta una interfaz de usuario simple construida con varios contenedores anidados. La estructura del proyecto incluye diferentes secciones,
cada una representada por un contenedor con colores distintivos y disposiciones específicas.

## Estructura del Proyecto

### 1. Encabezado
- Un contenedor con una altura de 200, fondo blanco y texto centrado.
- Texto: 'PROYECTO 01'.
- Estilo de texto: Negrita, tamaño de fuente 40, fuente 'Inter'.
![image](https://github.com/Javi-23/oliasmoralesa01/assets/102307312/34fc9daf-62ee-44bf-b9cc-80fee49835ad)


### 2. Fila con Contenedores
- Un contenedor con una altura de 200 y fondo rojo.
- Fila de tres contenedores dentro, separados uniformemente.
  - Contenedores con colores: Amarillo, Azul y Verde.
![image](https://github.com/Javi-23/oliasmoralesa01/assets/102307312/2b7f39ec-c959-409a-884e-47e329192f75)


### 3. Columna con Contenedores
- Un contenedor con una altura de 200 y fondo azul.
- Columna de tres contenedores dentro, espaciados uniformemente.
  - Contenedores con colores: Rojo, Amarillo y Verde.
![image](https://github.com/Javi-23/oliasmoralesa01/assets/102307312/ac91147c-3180-46ca-8861-8e5eeb0fd00b)


### 4. Fila y Columna Anidadas
- Un contenedor con una altura de 200 y fondo amarillo.
- Fila de dos contenedores:
  - Contenedor con altura 200, ancho 200, fondo amarillo y tres cuadros en fila (Amarillo, Azul, Verde).
  - Contenedor con altura 200, ancho 160, fondo amarillo y tres cuadros en columna (Rojo, Amarillo, Verde).
![image](https://github.com/Javi-23/oliasmoralesa01/assets/102307312/aa6a941d-2317-453c-ad82-5c91bdbbc2bd)

### 5. Sección Adicional en Rosa con Scrolling
- Un contenedor con altura de 200 y fondo rosa, con capacidad de desplazamiento.
- Fila con dos contenedores dentro, representando un diseño específico.
  - Contenedor izquierdo con tres cuadros en fila (Amarillo, Azul, Verde).
  - Contenedor derecho con tres cuadros en columna (Rojo, Amarillo, Verde).
![image](https://github.com/Javi-23/oliasmoralesa01/assets/102307312/27cac3c4-971c-493d-ae36-79fcdcbb038b)

### 6. Implementación de Scrolling
- La capacidad de desplazamiento se ha agregado utilizando un `SingleChildScrollView` que envuelve la estructura de columnas y filas.

### 7. Resultado final 
![image](https://github.com/Javi-23/oliasmoralesa01/assets/102307312/139059d8-b349-49e0-bce2-cb5e48c9bc52)



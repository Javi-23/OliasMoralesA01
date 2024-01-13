# Ejercicio 1 flutter - Estructura de Contenedores

Este repositorio ejerccio es un proyecto Flutter que presenta una interfaz de usuario simple construida con varios contenedores anidados. La estructura del proyecto incluye diferentes secciones,
cada una representada por un contenedor con colores distintivos y disposiciones específicas.

## Estructura del Proyecto

### 1. Encabezado
- Un contenedor con una altura de 200, fondo blanco y texto centrado.
- Texto: 'PROYECTO 01'.
- Estilo de texto: Negrita, tamaño de fuente 40, fuente 'Inter'.
  - ![image](https://github.com/Javi-23/oliasmoralesa01/assets/102307312/34fc9daf-62ee-44bf-b9cc-80fee49835ad)


### 2. Fila con Contenedores
Se crea un contenedor rojo con una fila de tres contenedores más pequeños (colores ámbar, azul y verde) distribuidos equitativamente horizontalmente. 
Se utiliza el `Padding` para añadir espacio alrededor de la fila.
- ![image](https://github.com/Javi-23/oliasmoralesa01/assets/102307312/9913c13a-aa46-4897-aff7-df481b03a500)

### 3. Columna con Contenedores
Esta sección agrega un contenedor azul con una columna de tres contenedores de colores (rojo, naranja y verde) 
distribuidos equitativamente verticalmente.
- ![image](https://github.com/Javi-23/oliasmoralesa01/assets/102307312/b29dfc3c-7d9c-4034-9d00-0e7a991768c2)

### 4. Fila y Columna Anidadas
Esta sección presenta un diseño de cuadrícula con dos columnas: la primera contiene una fila de contenedores pequeños de colores, 
y la segunda contiene una columna de contenedores más grandes y de colores diferentes. Se utiliza el widget `Expanded` 
para ocupar el espacio disponible en la fila.
- ![image](https://github.com/Javi-23/oliasmoralesa01/assets/102307312/dabfc637-003f-4536-9b83-3f787e28ef48)

### 5. Fila y Columna Anidadas 2
La última sección expandida presenta un diseño de cuadrícula similar al anterior, pero con la primera columna expandida en 2 partes. Esto permite una mayor flexibilidad en la distribución de los elementos en la interfaz de usuario. Se utiliza el widget `Expanded` para expandir la primera columna.
- ![image](https://github.com/Javi-23/oliasmoralesa01/assets/102307312/90fb6bbc-a8a6-413e-989d-61f0b0a27234)

### 6. Implementación de Scrolling
- La capacidad de desplazamiento se ha agregado utilizando un `SingleChildScrollView` que envuelve la estructura de columnas y filas.

### 7. Resultado final Entorno Android y Entorno web 
![image](https://github.com/Javi-23/oliasmoralesa01/assets/102307312/139059d8-b349-49e0-bce2-cb5e48c9bc52)

![image](https://github.com/Javi-23/oliasmoralesa01/assets/102307312/3480d8ca-7b61-479c-9193-b4345864655c)



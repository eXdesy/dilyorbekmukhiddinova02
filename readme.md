# Repositorio DilyorbekMukhiddinovA02
Este código crea una aplicación Flutter básica con una interfaz de contador que incluye un título, el número actual del contador, botones para incrementar, restablecer y decrementar, y créditos para el autor.

## EJERCICIO 01
Crea un nuevo PROYECTO y crea el contador que creamos en android(sin funcionalidad por ahora).

**[EJERCICIO 01](https://www.figma.com/file/81Q9MRTXxY0lega1H7OPwr/EjeciciosAndroid?type=design&node-id=0%3A1&mode=design&t=QnfFnLzeeeTieqMl-1)**

![DilyorbekMukhiddinovA01_counter](https://github.com/eXdesy/DilyorbekMukhiddinovA02/blob/main/img/DilyorbekMukhiddinovA02_counter.png)

### Importación de paquetes: 
- Se importa el paquete flutter/material, que proporciona herramientas para construir interfaces de usuario en Flutter.

### Clase MainApp: 
- Define la aplicación principal como un widget sin estado (StatelessWidget), que representa la estructura general de la interfaz de usuario.

### Método build: 
- Dentro de la clase MainApp, el método build construye la interfaz de usuario utilizando varios widgets de Flutter anidados. Aquí hay un resumen de la estructura de la interfaz de usuario:

### MaterialApp y Scaffold: 
- La aplicación utiliza un MaterialApp con un Scaffold que proporciona la estructura básica de la interfaz.

### SingleChildScrollView y Padding: 
- Se utiliza un SingleChildScrollView para permitir el desplazamiento en caso de contenido excesivo. El contenido principal está envuelto en un Padding con un margen inferior de 40.0.

### Text Widgets: 
- Se utilizan varios widgets Text para mostrar el título "CONTADOR", el número actual (inicializado en 0) y el texto "by DilyorMukhiddinov".

### Row y ElevatedButton: 
- Se utiliza un Row para alinear horizontalmente varios botones ElevatedButton con los textos "+" (incrementar), "RESET" (restablecer) y "-" (decrementar).

## EJERCICIO 02
- Deberás de crear una clase en flutter que sea una plantilla de los botones, en la que le pases el argumento de texto y sustituirlo por los 3 botones que tenemos:
- Darle funcionalidad a los botones, cambios solo por consola.
- Cambios por pantalla.

![DilyorbekMukhiddinovA01_counter2](https://github.com/eXdesy/DilyorbekMukhiddinovA02/blob/main/img/DilyorbekMukhiddinovA02_counter2.png)

Se realizaron cambios y se agregó funcionalidad a los botones del contador. También se creó una clase ButtonTemplate para actuar como una plantilla reutilizable para los botones.

### Cambios Realizados:
- Se creó una clase ButtonTemplate en el archivo `button_template.dart` que actúa como una plantilla reutilizable para los botones.
- Se pasaron los textos correspondientes a los botones al usar la clase ButtonTemplate.
- Se implementó funcionalidad a los botones, realizando cambios tanto por consola como por pantalla.
- Se actualizó el archivo `main.dart` para incorporar la nueva clase de botones y las funciones relacionadas con el contador.

## Instrucciones de Ejecución
1. Tener Flutter instalado.
2. Descarga este repositorio.
3. Abre una terminal en el directorio del proyecto y ejecuta `flutter run`.

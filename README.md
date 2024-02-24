# APP CLIENTES  <a href="https://www.java.com" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/java/java-original.svg" alt="java" width="50" height="50"/> </a> <a href="https://www.mysql.com/" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/mysql/mysql-original-wordmark.svg" alt="mysql" width="50" height="50"/> </a> 

<p>Este proyecto consiste en una aplicación para gestionar clientes de un negocio, permitiendo crear, editar, eliminar y visualizar información de los clientes. Además, muestra un contador del saldo total de todos los clientes y del número total de clientes registrados.</p>

### Funcionalidades Principales:

- Crear, Leer, Actualizar y Eliminar (CRUD) registros de clientes.
- Mostrar el saldo total de todos los clientes.
- Contar el número total de clientes registrados.

### Tecnologías Utilizadas

![Java](https://img.shields.io/badge/-Java-007396?style=flat&logo=java)
![MySQL](https://img.shields.io/badge/-MySQL-4479A1?style=flat&logo=mysql&logoColor=white)
![JSP](https://img.shields.io/badge/-JSP-00599C?style=flat&logo=jsp)
![Servlets](https://img.shields.io/badge/-Servlets-007396?style=flat&logo=java)
![Bootstrap](https://img.shields.io/badge/-Bootstrap-563D7C?style=flat&logo=bootstrap)
![HTML](https://img.shields.io/badge/-HTML-E34F26?style=flat&logo=html5&logoColor=white)
![CSS](https://img.shields.io/badge/-CSS-1572B6?style=flat&logo=css3)

### Frontend:

El frontend de la aplicación se desarrolló utilizando JSP (JavaServer Pages) para la generación dinámica de contenido HTML. Se combinó HTML con JSP scriptlets para crear páginas web dinámicas adaptadas a las necesidades del usuario y los datos del servidor. Además, se utilizó Bootstrap para mejorar el diseño y la apariencia de la interfaz de usuario, aprovechando sus componentes y estilos predefinidos.

### Backend:

El backend de la aplicación se desarrolló principalmente con Java y Servlets para manejar las solicitudes y generar respuestas dinámicas. La interacción con la base de datos MySQL se gestionó mediante JDBC para realizar operaciones CRUD en la tabla de clientes. La arquitectura sigue el patrón de diseño Modelo-Vista-Controlador (MVC), donde se separan claramente las responsabilidades entre la capa de presentación (Vista), la capa de lógica de negocio (Modelo) y la capa de control (Controlador).

### Uso

Asegúrate de tener instalados los siguientes componentes:
- Java 8
- Maven
- Entorno de desarrollo NetBeans
- Servidor de aplicaciones Apache Tomcat

### Guía de Instalación

Para descargar, abrir y ejecutar la aplicación en NetBeans, sigue estos pasos:

1. Clona el Repositorio desde GitHub:
   - Abre tu navegador web y visita la página del repositorio en GitHub.
   - Haz clic en el botón "Code" y selecciona "Download ZIP" para descargar el proyecto como un archivo ZIP en tu computadora.
   - Extrae el contenido del archivo ZIP descargado en una ubicación de tu elección en tu computadora.

2. Abre el Proyecto en NetBeans:
   - Abre NetBeans y selecciona File > Open Project... en el menú principal.
   - Navega hasta la ubicación donde extrajiste el proyecto y selecciona la carpeta que contiene el código de la aplicación para abrirlo en NetBeans.

3. Compila el Proyecto:
   - Haz clic derecho sobre el proyecto en el panel de proyectos y selecciona Clean and Build.
   - Esto compilará el proyecto y generará un archivo WAR en el directorio target.

4. Ejecuta el Proyecto:
   - Haz clic derecho nuevamente sobre el proyecto en el panel de proyectos y selecciona Run para ejecutarlo en tu servidor de aplicaciones predeterminado.

5. Accede a la Aplicación:
   - Una vez que NetBeans haya desplegado la aplicación en tu servidor de aplicaciones, abre un navegador web y accede a la URL donde está alojada la aplicación. Por lo general, la URL será http://localhost:8080/AppClientes.


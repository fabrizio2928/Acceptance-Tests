Feature: Registro de Perfil - Registro de Nuevo Ciudadano
Scenario: Registro exitoso de un nuevo ciudadano

Given que el usuario ciudadano se encuentra en la “Página de Inicio” de la plataforma
And desea registrarse
When ingresa sus datos en el “Formulario de Registro”
Then se registran sus datos en el sistema
And se muestra un “Mensaje” de confirmación de registro

Feature: Registro de Perfil - Restablecimiento de Contraseña de Ciudadano
Scenario: Restablecimiento exitoso de contraseña de un ciudadano

Given que el usuario ciudadano desea “Iniciar sesión”
And no recuerda su contraseña
When utiliza la opción “¿Olvidó su contraseña?”
Then el sistema envía un “Formulario” para restablecer la contraseña

Feature: Registro de Perfil - Gestión de Perfil de Ciudadano
Scenario: Actualización de perfil del ciudadano

Given que el usuario ciudadano está registrado en la plataforma
And desea modificar su “Perfil”
When consulta el apartado “Configuración de Perfil” y realiza cambios
Then el sistema muestra un “Mensaje” y guarda los cambios realizados

Feature: Registro de Perfil - Cierre de Sesión
Scenario: Cierre de sesión exitoso

Given que el usuario termina de utilizar la plataforma
And se encuentra en el apartado “Perfil”
When selecciona la opción “Cerrar Sesión”
And confirma seleccionando “Sí”
Then el sistema cierra la sesión y muestra un “Mensaje” de confirmación

Feature: Visualizar Informes - Acceso al Historial de Reportes de Ciudadano
Scenario: Visualización del historial de reportes

Given que el usuario ciudadano está registrado en la plataforma
And desea acceder a su “Historial de Reportes”
When consulta el apartado de “Historial de Reportes”
Then el sistema muestra una “Lista” organizada de sus reportes con el estado actual

Feature: Visualizar Informes - Realizar Reportes sobre Actividades Criminales
Scenario: Envío de reporte de actividad criminal

Given que el usuario ciudadano desea reportar una actividad criminal
And está registrado en la plataforma
When ingresa al apartado “Realizar Reportes”
Then el sistema muestra un “Formulario” para que describa el reporte

Feature: Visualizar Informes - Visualizar Informes sobre Criminalidad
Scenario: Consulta de informes de criminalidad por distrito

Given que el usuario ciudadano está registrado en la plataforma
And desea consultar el nivel de seguridad de un distrito
When ingresa el “Nombre del Distrito” en el apartado “Visualizar Informe”
Then el sistema muestra un “Informe” detallado sobre la criminalidad en ese distrito

Feature: Soporte y Comunicación - Acceso a Preguntas Frecuentes y Guías de Uso
Scenario: Consulta de preguntas frecuentes y guías

Given que el usuario ciudadano tiene dudas sobre el uso de la aplicación
When accede al apartado “Preguntas Frecuentes y Guías de Uso”
Then el sistema muestra una “Lista de Preguntas Frecuentes” y “Guías de Uso”

Feature: Soporte y Comunicación - Chat de Soporte en Línea
Scenario: Comunicación con soporte en línea

Given que el usuario ciudadano necesita asistencia inmediata
When utiliza el “Chat de Soporte” y realiza una “Consulta”
Then el sistema genera una “Respuesta Automatizada” a su consulta

Feature: Soporte y Comunicación - Reportar Problemas Técnicos
Scenario: Reporte de problemas técnicos

Given que el usuario ciudadano desea reportar problemas técnicos
And está registrado en la plataforma
When accede al apartado “Reportar Problemas”
Then el sistema muestra un “Formulario” para describir el problema

Feature: Optimización de la Experiencia del Usuario - Disponibilidad en Cualquier Momento
Scenario: Disponibilidad del sistema en todo momento

Given que el usuario ciudadano desea realizar un reporte o ver un informe
And está registrado en la plataforma
When accede a la aplicación en cualquier momento
Then el sistema responde a su solicitud de manera inmediata

Feature: Registro de Perfil - Registro de Nueva Autoridad
Scenario: Registro exitoso de un nuevo usuario autoridad

Given que el usuario autoridad se encuentra en la “Página de Inicio” de la plataforma
And desea registrarse
When ingresa sus datos en el “Formulario de Registro”
Then el sistema registra los datos y muestra un “Mensaje” de confirmación

Feature: Registro de Perfil - Restablecimiento de Contraseña de Autoridad
Scenario: Restablecimiento exitoso de contraseña de autoridad

Given que el usuario autoridad desea iniciar sesión
And no recuerda su contraseña
When utiliza la opción “¿Olvidó su contraseña?”
Then el sistema envía un “Formulario” para restablecer la contraseña

Feature: Experiencia de Visualizar Informes, Realizar Reportes y Monitorear Cámaras - Acceso al Historial de Reportes Atendidos
Scenario: Consulta del historial de reportes atendidos

Given que el usuario autoridad desea acceder a su historial de reportes
And está registrado en la plataforma
When consulta el apartado de “Historial de Reportes”
Then el sistema muestra una lista organizada de los reportes atendidos
# AI CLI
Este repositorio fue creado con la finalidad de brindar alternativas gratuitas de interfaces de línea de comandos potenciados con IA para los estudiantes del curso CEHv13 del Instituto Tecnológico Lourtec. Los scripts y herramientas  presentados aqui han sido probado en las maquinas virtuales Parrot Security.

> *el éxito depende de ti 😉*

## [Gemini-CLI](https://github.com/google-gemini/gemini-cli)
Instalar esta herramienta requiere una API key de Gemini, la cual es gratuita y permite hasta 100 consultas por mes además de node en una versión igual o superior a la 20 para su correcto funcionamiento. La actualización de node se realiza a través de nvm. El presente script automatiza la instalación de nvm y actualización de node así como también la instalación del CLI.

  - Crea una cuenta en [Google AI for Developers](https://ai.google.dev) y luego obtén la [API key](https://ai.google.dev/gemini-api/docs)
  - Abre la terminal de Parrot y ejecuta `git clone https://github.com/NickyCorro/ceh-lourtec.git`
  - Establece permisos de ejecución al script y ejecutalo. 
```
chmod +x ceh-lourtec/gemini-installer.sh
ceh-lourtec/gemini-installer.sh
```
  - Introduce la API key y espera a que finalice la instalación
  - Selecciona la opción 2 y ya puedes realizar consultas a la IA establecidas por el curso, obteniendo resultados bastante similares. Puedes abrir esta interfaz nuevamente en cualquier directorio con el comando `gemini`
![](https://albumizr.com/ia/0c4bb5dea07a47b64c755c96f378a821.jpg)

## [Warp 2.0](https://www.warp.dev)

> **Nota:** Aparentemente Warp no permite realizar actividades de pentesting en ambientes controlados haciendo uso de los modelos de IA. En caso de obtener un prompt que permita revocar esa caracteristica hacerlo saber por este medio. De igual forma será incluído en este repositorio ya que considero que es una herramienta de IA relevante para la formación actual.

Warp permite ***hasta 150 consultas gratuitas por mes*** con cualquiera de sus modelos de IA disponibles integrados a la terminal (Gpt-4o, Claude 4 sonnet, gemini 2.5 pro, entre otros)
  - Descarga e instala Warp terminal en la máquina virtual desde el navegador https://app.warp.dev/get_warp?package=deb
  - Accede a la terminal haciendo click en la esquina superior izquierda "Applications > System Tools > Warp" adicionalmente para más rápido acceso puedes fijarlo a la barra de tareas con click derecho "Add this launcher to panel". También puedes iniciar Warp desde la terminal de parrot con el comando `warp-terminal`
![](https://albumizr.com/ia/5e3a3890e29c29fb09904f9f97bc77d7.jpg)
  - Crea una cuenta en warp o inicia sesión en una ya existente.
  - Warp permite realizar consultas al modelo de IA haciendo uso de lenguaje natural directamente en la terminal, no es necesario establecer comandos previos a diferencia de ShellGPT.
![](https://albumizr.com/ia/8a13253ad8dddbb4486ac571581c69ae.jpg)
     

��    �      �  �   �      �  D   �  ?   .      n     �  &   �     �     �  -        5     K  =   ^     �     �  �   �     f  a   �  K   �     4  A   O  !   �  3   �  ?   �  H   '  D   p  C   �  E   �  ?   ?  ?     >   �  9   �  B   8  E   {  �   �  0   F  F   w  >   �  8   �  I   6  %   �  2   �  O   �  7   )     a     h     q  M   �  -   �  !   �  >   !  E   `  C   �  y   �  9   d  D   �  C   �  D   '  >   l  A   �  ,   �  2     6   M  >   �  *   �  /   �  %     1   D  0   v  #   �     �  4   �  2     1   Q  0   �  ,   �  .   �  3        D  +   d  1   �  6   �  :   �  1   4  *   f  "   �  $   �  J   �     $     @  3   W  0   �     �  !   �  $   �      "  -   C     q  4   �  %   �  $   �  "      !   4   F   V   u   �   F   !     Z!  7   n!  )   �!  k   �!  `   <"  %   �"  &   �"     �"  d   �"     W#  /   v#  &   �#  0   �#  .   �#  )   -$  )   W$     �$     �$  &   �$      �$  (   �$     %  !   6%     X%     l%     {%     �%     �%     �%     �%     �%     �%     &     &  "   ,&     O&  �  n&  L   �'  R   I(  +   �(     �(  (   �(  "   )  $   ()  0   M)     ~)  #   �)  >   �)  )   �)     &*  �   F*     �*  h   �*  K   \+     �+  C   �+     ,  9   &,  I   `,  r   �,  y   -  v   �-  ~   .  G   �.  O   �.  k   %/  9   �/  F   �/  G   0  �   Z0  5   �0  L   )1  H   v1  L   �1  K   2  ,   X2  8   �2  j   �2  J   )3     t3     |3     �3  Z   �3  8   �3  '   14  H   Y4  h   �4  T   5  �   `5  O   6  f   S6  f   �6  g   !7  [   �7  e   �7  7   K8  C   �8  @   �8  H   9  .   Q9  0   �9  2   �9  ?   �9  >   $:  ,   c:  &   �:  B   �:  F   �:  =   A;  /   ;  2   �;  2   �;  F   <  '   \<  9   �<  @   �<  D   �<  G   D=  F   �=  ,   �=  /    >  /   0>  Q   `>  !   �>  "   �>  ;   �>  A   3?     u?  /   �?  +   �?  -   �?  D   @  *   c@  G   �@  ,   �@  )   A  *   -A  (   XA  P   �A  �   �A  D   ZB  #   �B  A   �B  )   C  w   /C  u   �C  5   D  2   SD     �D  �   �D  '   E  5   ?E  1   uE  5   �E  5   �E  /   F  /   CF     sF     �F  -   �F  ,   �F  /   �F  !   ,G  +   NG     zG     �G     �G     �G     �G     �G  %   H     -H     @H     WH  '   jH  '   �H  &   �H         !   Y   Z       ,          �                      @   &       �       �   y   f   P   o   K   x   Q   /      '               O   5   m   4   1      k   3           7   ~   S   `   j      (   8       
       }   9       v   L   <      w       q       U          z   �   )   s   F              	   R       i   ]       X      I      n       T   d       a   M   �   ;   �       -          B   H   ?             �   [         *                  e   �   \   l              E      c   {   p   _          u       J         b   �   G       D       �   =       �   t   #   6       ^       %   r          .       +       h   �           A   >       g   �   |            N   V         "                  W      2   :   C   �   $       0    
%s: -w option cannot use a relative socket directory specification
 
%s: -w option is not supported when starting a pre-9.1 server
 
Allowed signal names for kill:
 
Common options:
 
Options for register and unregister:
 
Options for start or restart:
 
Options for stop or restart:
 
Report bugs to <pgsql-bugs@postgresql.org>.
 
Shutdown modes are:
 
Start types are:
   %s init[db]               [-D DATADIR] [-s] [-o "OPTIONS"]
   %s kill    SIGNALNAME PID
   %s promote [-D DATADIR] [-s]
   %s register   [-N SERVICENAME] [-U USERNAME] [-P PASSWORD] [-D DATADIR]
                    [-S START-TYPE] [-w] [-t SECS] [-o "OPTIONS"]
   %s reload  [-D DATADIR] [-s]
   %s restart [-w] [-t SECS] [-D DATADIR] [-s] [-m SHUTDOWN-MODE]
                 [-o "OPTIONS"]
   %s start   [-w] [-t SECS] [-D DATADIR] [-s] [-l FILENAME] [-o "OPTIONS"]
   %s status  [-D DATADIR]
   %s stop    [-W] [-t SECS] [-D DATADIR] [-s] [-m SHUTDOWN-MODE]
   %s unregister [-N SERVICENAME]
   -?, --help             show this help, then exit
   -D, --pgdata=DATADIR   location of the database storage area
   -N SERVICENAME  service name with which to register PostgreSQL server
   -P PASSWORD     password of account to register PostgreSQL server
   -S START-TYPE   service start type to register PostgreSQL server
   -U USERNAME     user name of account to register PostgreSQL server
   -V, --version          output version information, then exit
   -W                     do not wait until operation completes
   -c, --core-files       allow postgres to produce core files
   -c, --core-files       not applicable on this platform
   -l, --log=FILENAME     write (or append) server log to FILENAME
   -m, --mode=MODE        MODE can be "smart", "fast", or "immediate"
   -o OPTIONS             command line options to pass to postgres
                         (PostgreSQL server executable) or initdb
   -p PATH-TO-POSTGRES    normally not necessary
   -s, --silent           only print errors, no informational messages
   -t, --timeout=SECS     seconds to wait when using -w option
   -w                     wait until operation completes
   auto       start service automatically during system startup (default)
   demand     start service on demand
   fast        quit directly, with proper shutdown
   immediate   quit without complete shutdown; will lead to recovery on restart
   smart       quit after all clients have disconnected
  done
  failed
  stopped waiting
 %s is a utility to initialize, start, stop, or control a PostgreSQL server.

 %s: -S option not supported on this platform
 %s: PID file "%s" does not exist
 %s: WARNING: cannot create restricted tokens on this platform
 %s: WARNING: could not locate all job object functions in system API
 %s: another server might be running; trying to start server anyway
 %s: cannot be run as root
Please log in (using, e.g., "su") as the (unprivileged) user that will
own the server process.
 %s: cannot promote server; server is not in standby mode
 %s: cannot promote server; single-user server is running (PID: %ld)
 %s: cannot reload server; single-user server is running (PID: %ld)
 %s: cannot restart server; single-user server is running (PID: %ld)
 %s: cannot set core file size limit; disallowed by hard limit
 %s: cannot stop server; single-user server is running (PID: %ld)
 %s: could not allocate SIDs: error code %lu
 %s: could not create promote signal file "%s": %s
 %s: could not create restricted token: error code %lu
 %s: could not determine the data directory using command "%s"
 %s: could not find own program executable
 %s: could not find postgres program executable
 %s: could not open PID file "%s": %s
 %s: could not open process token: error code %lu
 %s: could not open service "%s": error code %lu
 %s: could not open service manager
 %s: could not read file "%s"
 %s: could not register service "%s": error code %lu
 %s: could not remove promote signal file "%s": %s
 %s: could not send promote signal (PID: %ld): %s
 %s: could not send reload signal (PID: %ld): %s
 %s: could not send signal %d (PID: %ld): %s
 %s: could not send stop signal (PID: %ld): %s
 %s: could not start server
Examine the log output.
 %s: could not start server: %s
 %s: could not start server: error code %lu
 %s: could not start service "%s": error code %lu
 %s: could not unregister service "%s": error code %lu
 %s: could not wait for server because of misconfiguration
 %s: could not write promote signal file "%s": %s
 %s: database system initialization failed
 %s: invalid data in PID file "%s"
 %s: missing arguments for kill mode
 %s: no database directory specified and environment variable PGDATA unset
 %s: no operation specified
 %s: no server running
 %s: old server process (PID: %ld) seems to be gone
 %s: option file "%s" must have exactly one line
 %s: server does not shut down
 %s: server is running (PID: %ld)
 %s: service "%s" already registered
 %s: service "%s" not registered
 %s: single-user server is running (PID: %ld)
 %s: the PID file "%s" is empty
 %s: too many command-line arguments (first is "%s")
 %s: unrecognized operation mode "%s"
 %s: unrecognized shutdown mode "%s"
 %s: unrecognized signal name "%s"
 %s: unrecognized start type "%s"
 (The default is to wait for shutdown, but not for start or restart.)

 HINT: The "-m fast" option immediately disconnects sessions rather than
waiting for session-initiated disconnection.
 If the -D option is omitted, the environment variable PGDATA is used.
 Is server running?
 Please terminate the single-user server and try again.
 Server started and accepting connections
 The program "%s" is needed by %s but was not found in the
same directory as "%s".
Check your installation.
 The program "%s" was found by "%s"
but was not the same version as %s.
Check your installation.
 Timed out waiting for server startup
 Try "%s --help" for more information.
 Usage:
 WARNING: online backup mode is active
Shutdown will not complete until pg_stop_backup() is called.

 Waiting for server startup...
 cannot duplicate null pointer (internal error)
 child process exited with exit code %d child process exited with unrecognized status %d child process was terminated by exception 0x%X child process was terminated by signal %d child process was terminated by signal %s command not executable command not found could not change directory to "%s": %s could not find a "%s" to execute could not identify current directory: %s could not read binary "%s" could not read symbolic link "%s" invalid binary "%s" out of memory
 pclose failed: %s server is still starting up
 server promoting
 server shutting down
 server signaled
 server started
 server starting
 server stopped
 starting server anyway
 waiting for server to shut down... waiting for server to start... Project-Id-Version: pg_ctl (PostgreSQL 9.3)
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2017-08-27 22:12+0000
PO-Revision-Date: 2013-08-30 13:07-0400
Last-Translator: Álvaro Herrera <alvherre@alvh.no-ip.org>
Language-Team: PgSQL Español <pgsql-es-ayuda@postgresql.org>
Language: es
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
%s: la opción -w no puede usar una especificación relativa de directorio
 
%s: la opción -w no está soportada cuando se inicia un servidor anterior a 9.1
 
Nombres de señales permitidos para kill:
 
Opciones comunes:
 
Opciones para registrar y dar de baja:
 
Opciones para inicio y reinicio:
 
Opciones para detener o reiniciar:
 
Reporte errores a <pgsql-bugs@postgresql.org>.
 
Modos de detención son:
 
Tipos de inicio del servicio son:
   %s init[db]               [-D DATADIR] [-s] [-o "OPCIONES"]
   %s kill    NOMBRE-SEÑAL ID-DE-PROCESO
   %s promote [-D DATADIR] [-s]
   %s register   [-N SERVICIO] [-U USUARIO] [-P PASSWORD] [-D DATADIR]
                    [-S TIPO-INICIO] [-w] [-t SEGS] [-o «OPCIONES»]
   %s reload  [-D DATADIR] [-s]
   %s restart [-w] [-t SEGS] [-D DATADIR] [-s] [-m MODO-DETENCIÓN]
                   [-o «OPCIONES»]
   %s start   [-w] [-t SEGS] [-D DATADIR] [-s] [-l ARCHIVO] [-o "OPCIONES"]
   %s status  [-D DATADIR]
   %s stop    [-W] [-t SEGS] [-D DATADIR] [-s] [-m MODO-DETENCIÓN]
   %s unregister [-N SERVICIO]
   -?, --help             mostrar esta ayuda, luego salir
   -D, --pgdata DATADIR   ubicación del área de almacenamiento de datos
   -N SERVICIO            nombre de servicio con el cual registrar
                         el servidor PostgreSQL
   -P CONTRASEÑA          contraseña de la cuenta con la cual registrar
                         el servidor PostgreSQL
   -S TIPO-INICIO         tipo de inicio de servicio con que registrar
                         el servidor PostgreSQL
   -U USUARIO             nombre de usuario de la cuenta con la cual
                         registrar el servidor PostgreSQL
   -V, --version          mostrar información de versión, luego salir
   -W                     no esperar hasta que la operación se haya completado
   -c, --core-files       permite que postgres produzca archivos
                         de volcado (core)
   -c, --core-files       no aplicable en esta plataforma
   -l  --log=ARCHIVO      guardar el registro del servidor en ARCHIVO.
   -m, --mode=MODO        puede ser «smart», «fast» o «immediate»
   -o OPCIONES            parámetros de línea de órdenes a pasar a postgres
                         (ejecutable del servidor de PostgreSQL) o initdb
   -p RUTA-A-POSTGRES     normalmente no es necesario
   -s, --silent           mostrar sólo errores, no mensajes de información
   -t, --timeout=SEGS     segundos a esperar cuando se use la opción -w
   -w                     esperar hasta que la operación se haya completado
   auto       iniciar automáticamente al inicio del sistema (por omisión)
   demand     iniciar el servicio en demanda
   fast        salir directamente, con apagado apropiado
   immediate   salir sin apagado completo; se ejecutará recuperación
              en el próximo inicio
   smart       salir después que todos los clientes se hayan desconectado
  listo
  falló
  abandonando la espera
 %s es un programa para inicializar, iniciar, detener o controlar
un servidor PostgreSQL.

 %s: la opción -S no está soportada en esta plataforma
 %s: el archivo de PID «%s» no existe
 %s: ATENCIÓN: no se pueden crear tokens restrigidos en esta plataforma
 %s: ATENCIÓN: no fue posible encontrar todas las funciones de gestión de tareas en la API del sistema
 %s: otro servidor puede estar en ejecución; tratando de iniciarlo de todas formas.
 %s: no puede ser ejecutado como «root»
Por favor conéctese (usando, por ejemplo, «su») con un usuario no privilegiado,
quien ejecutará el proceso servidor.
 %s: no se puede promover el servidor;
el servidor no está en modo «standby»
 %s: no se puede promover el servidor;
un servidor en modo mono-usuario está en ejecución (PID: %ld)
 %s: no se puede recargar el servidor;
un servidor en modo mono-usuario está en ejecución (PID: %ld)
 %s: no se puede reiniciar el servidor;
un servidor en modo mono-usuario está en ejecución (PID: %ld)
 %s: no se puede establecer el límite de archivos de volcado;
impedido por un límite duro
 %s: no se puede detener el servidor;
un servidor en modo mono-usuario está en ejecución (PID: %ld)
 %s: no se pudo emplazar los SIDs: código de error %lu
 %s: no se pudo crear el archivo de señal de promoción «%s»: %s
 %s: no se pudo crear el token restringido: código de error %lu
 %s: no se pudo determinar el directorio de datos usando la orden «%s»
 %s: no se pudo encontrar el ejecutable propio
 %s: no se pudo encontrar el ejecutable postgres
 %s: no se pudo abrir el archivo de PID «%s»: %s
 %s: no se pudo abrir el token de proceso: código de error %lu
 %s: no se pudo abrir el servicio «%s»: código de error %lu
 %s: no se pudo abrir el gestor de servicios
 %s: no se pudo leer el archivo «%s»
 %s: no se pudo registrar el servicio «%s»: código de error %lu
 %s: no se pudo eliminar el archivo de señal de promoción «%s»: %s
 %s: no se pudo enviar la señal de promoción (PID: %ld): %s
 %s: la señal de recarga falló (PID: %ld): %s
 %s: no se pudo enviar la señal %d (PID: %ld): %s
 %s: falló la señal de detención (PID: %ld): %s
 %s: no se pudo iniciar el servidor.
Examine el registro del servidor.
 %s: no se pudo iniciar el servidor: %s
 %s: no se pudo iniciar el servidor: código de error %lu
 %s: no se pudo iniciar el servicio «%s»: código de error %lu
 %s: no se pudo dar de baja el servicio «%s»: código de error %lu
 %s: no se pudo esperar al servidor debido a un error de configuración
 %s: no se pudo escribir al archivo de señal de promoción «%s»: %s
 %s: falló la creación de la base de datos
 %s: datos no válidos en archivo de PID «%s»
 %s: argumentos faltantes para envío de señal
 %s: no se especificó directorio de datos y la variable PGDATA no está definida
 %s: no se especificó operación
 %s: no hay servidor en ejecución
 %s: el proceso servidor antiguo (PID: %ld) parece no estar
 %s: archivo de opciones «%s» debe tener exactamente una línea
 %s: el servidor no se detiene
 %s: el servidor está en ejecución (PID: %ld)
 %s: el servicio «%s» ya está registrado
 %s: el servicio «%s» no ha sido registrado
 %s: un servidor en modo mono-usuario está en ejecución (PID: %ld)
 %s: el archivo de PID «%s» está vacío
 %s: demasiados argumentos de línea de órdenes (el primero es «%s»)
 %s: modo de operación «%s» no reconocido
 %s: modo de apagado «%s» no reconocido
 %s: nombre de señal «%s» no reconocido
 %s: tipo de inicio «%s» no reconocido
 (Por omisión se espera para las detenciones, pero no los inicios o reinicios)

 SUGERENCIA: La opción «-m fast» desconecta las sesiones inmediatamente
en lugar de esperar que cada sesión finalice por sí misma.
 Si la opción -D es omitida, se usa la variable de ambiente PGDATA.
 ¿Está el servidor en ejecución?
 Por favor termine el servidor mono-usuario e intente nuevamente.
 Servidor iniciado y aceptando conexiones
 %s necesita el programa «%s», pero no pudo encontrarlo en el mismo
directorio que «%s».
Verifique su instalación.
 El programa «%s» fue encontrado por «%s», pero no es
de la misma versión que «%s».
Verifique su instalación.
 Se agotó el tiempo de espera al inicio del servidor
 Use «%s --help» para obtener más información.
 Empleo:
 ATENCIÓN: el modo de respaldo en línea está activo
El apagado no se completará hasta que se invoque la función pg_stop_backup().

 Esperando que el servidor se inicie...
 no se puede duplicar un puntero nulo (error interno)
 el proceso hijo terminó con código de salida %d el proceso hijo terminó con código no reconocido %d el proceso hijo fue terminado por una excepción 0x%X el proceso hijo fue terminado por una señal %d el proceso hijo fue terminado por una señal %s la orden no es ejecutable orden no encontrada no se pudo cambiar el directorio a «%s»: %s no se pudo encontrar un «%s» para ejecutar no se pudo identificar el directorio actual: %s no se pudo leer el binario «%s» no se pudo leer el enlace simbólico «%s» el binario «%s» no es válido memoria agotada
 pclose falló: %s servidor aún iniciándose
 servidor promoviendo
 servidor deteniéndose
 se ha enviado una señal al servidor
 servidor iniciado
 servidor iniciándose
 servidor detenido
 iniciando el servidor de todas maneras
 esperando que el servidor se detenga... esperando que el servidor se inicie... 
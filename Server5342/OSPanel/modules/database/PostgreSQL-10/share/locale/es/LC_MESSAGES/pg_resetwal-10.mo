��    o      �  �         `	     a	  9   {	  -   �	  :   �	  -   
  4   L
  9   �
  O   �
  1     +   =  O   i  ;   �  I   �      ?  -   `  +   �  "   �  +   �     	  >   %  !   d  ,   �  +   �  '   �  )     6   1  #   h  <   �  &   �  -   �  !     1   @  ?   r  &   �  !   �  =   �  "   9  (   \  z   �        #     \   9  +   �  0   �      �  2     @   G  B   �  4   �  G      &   H  -   o     �     �  )   �  )   �  )   !     K  )   h  )   �  )   �  )   �  )     )   :  )   d     �  V   �  )     )   ,  )   V  ,   �  )   �  )   �  )     )   +  )   U  )     )   �  )   �  )   �  )   '  )   Q  )   {  )   �  )   �  )   �  )   #  )   M  )   w  )   �  )   �  )   �  )     	   I  )   S  �   }  &     !   E  )   g     �  -   �     �     �     �  )        5  >   9  )   x     �  )   �  �  �     w  C   �  0   �  E     1   I  E   {  B   �  |      F   �   9   �   J   !  P   M!  O   �!  *   �!  <   "  9   V"  &   �"  ;   �"     �"  H   #  3   [#  7   �#  0   �#  /   �#  /   ($  @   X$  ,   �$  S   �$  .   %  8   I%  +   �%  ?   �%  J   �%  -   9&  *   g&  M   �&  1   �&  2   '  �   E'     �'  ,   �'  x   $(  2   �(  :   �(  (   )  ?   4)  L   t)  S   �)  G   *  C   ]*  -   �*  ;   �*  %   +     1+  5   D+  4   z+  7   �+  !   �+  6   	,  5   @,  4   v,  4   �,  5   �,  5   -  5   L-  !   �-  g   �-  5   .  5   B.  5   x.  8   �.  5   �.  5   /  5   S/  5   �/  5   �/  5   �/  5   +0  5   a0  5   �0  7   �0  5   1  5   ;1  5   q1  )   �1  )   �1  )   �1  )   %2  )   O2  )   y2  )   �2  )   �2  )   �2  
   !3  5   ,3  �   b3  0   4  !   L4  5   n4  !   �4  4   �4     �4  	   
5  '   5  )   <5     f5  C   r5  )   �5     �5  6   �5     9   U   e   P      a      A       K   `   Z   N   -              B      #   @   Y   b         1   7         h   T       '                            ,          Q   !   ]              0       k   =      "   c   ?   S   	             3           ^         l   m          d      W       g   (          j            I   )           $       
       F   /       5   .   n   H   R   V   8   _       6       4   G   \       :   D   &          [   o   J      +          i       ;               M       %       C       >   O       f       E       X   L       2   <   *       

Values to be changed:

 
If these values seem acceptable, use -f to force reset.
 
Report bugs to <pgsql-bugs@postgresql.org>.
                    (zero in either value means no change)
   -?, --help       show this help, then exit
   -O OFFSET        set next multitransaction offset
   -V, --version    output version information, then exit
   -c XID,XID       set oldest and newest transactions bearing commit timestamp
   -e XIDEPOCH      set next transaction ID epoch
   -f               force update to be done
   -l WALFILE       force minimum WAL starting location for new write-ahead log
   -m MXID,MXID     set next and oldest multitransaction ID
   -n               no update, just show what would be done (for testing)
   -o OID           set next OID
   -u XID           set oldest transaction ID
   -x XID           set next transaction ID
  [-D] DATADIR      data directory
 %s resets the PostgreSQL write-ahead log.

 %s: OID (-o) must not be 0
 %s: WARNING: cannot create restricted tokens on this platform
 %s: cannot be executed by "root"
 %s: could not allocate SIDs: error code %lu
 %s: could not change directory to "%s": %s
 %s: could not close directory "%s": %s
 %s: could not create pg_control file: %s
 %s: could not create restricted token: error code %lu
 %s: could not delete file "%s": %s
 %s: could not get exit code from subprocess: error code %lu
 %s: could not open directory "%s": %s
 %s: could not open file "%s" for reading: %s
 %s: could not open file "%s": %s
 %s: could not open process token: error code %lu
 %s: could not re-execute with restricted token: error code %lu
 %s: could not read directory "%s": %s
 %s: could not read file "%s": %s
 %s: could not start process for command "%s": error code %lu
 %s: could not write file "%s": %s
 %s: could not write pg_control file: %s
 %s: data directory is of wrong version
File "%s" contains "%s", which is not compatible with this program's version "%s".
 %s: fsync error: %s
 %s: invalid argument for option %s
 %s: lock file "%s" exists
Is a server running?  If not, delete the lock file and try again.
 %s: multitransaction ID (-m) must not be 0
 %s: multitransaction offset (-O) must not be -1
 %s: no data directory specified
 %s: oldest multitransaction ID (-m) must not be 0
 %s: pg_control exists but has invalid CRC; proceed with caution
 %s: pg_control exists but is broken or wrong version; ignoring it
 %s: too many command-line arguments (first is "%s")
 %s: transaction ID (-c) must be either 0 or greater than or equal to 2
 %s: transaction ID (-x) must not be 0
 %s: transaction ID epoch (-e) must not be -1
 %s: unexpected empty file "%s"
 64-bit integers Blocks per segment of large relation: %u
 Bytes per WAL segment:                %u
 Catalog version number:               %u
 Current pg_control values:

 Data page checksum version:           %u
 Database block size:                  %u
 Database system identifier:           %s
 Date/time type storage:               %s
 First log segment after reset:        %s
 Float4 argument passing:              %s
 Float8 argument passing:              %s
 Guessed pg_control values:

 If you are sure the data directory path is correct, execute
  touch %s
and try again.
 Latest checkpoint's NextMultiOffset:  %u
 Latest checkpoint's NextMultiXactId:  %u
 Latest checkpoint's NextOID:          %u
 Latest checkpoint's NextXID:          %u:%u
 Latest checkpoint's TimeLineID:       %u
 Latest checkpoint's full_page_writes: %s
 Latest checkpoint's newestCommitTsXid:%u
 Latest checkpoint's oldestActiveXID:  %u
 Latest checkpoint's oldestCommitTsXid:%u
 Latest checkpoint's oldestMulti's DB: %u
 Latest checkpoint's oldestMultiXid:   %u
 Latest checkpoint's oldestXID's DB:   %u
 Latest checkpoint's oldestXID:        %u
 Maximum columns in an index:          %u
 Maximum data alignment:               %u
 Maximum length of identifiers:        %u
 Maximum size of a TOAST chunk:        %u
 NextMultiOffset:                      %u
 NextMultiXactId:                      %u
 NextOID:                              %u
 NextXID epoch:                        %u
 NextXID:                              %u
 OldestMulti's DB:                     %u
 OldestMultiXid:                       %u
 OldestXID's DB:                       %u
 OldestXID:                            %u
 Options:
 Size of a large-object chunk:         %u
 The database server was not shut down cleanly.
Resetting the write-ahead log might cause data to be lost.
If you want to proceed anyway, use -f to force reset.
 Try "%s --help" for more information.
 Usage:
  %s [OPTION]... DATADIR

 WAL block size:                       %u
 Write-ahead log reset
 You must run %s as the PostgreSQL superuser.
 by reference by value invalid argument for option %s newestCommitTsXid:                    %u
 off oldest transaction ID (-u) must be greater than or equal to %u oldestCommitTsXid:                    %u
 on pg_control version number:            %u
 Project-Id-Version: pg_resetwal (PostgreSQL) 10
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2022-08-07 21:20+0000
PO-Revision-Date: 2022-08-08 01:40+0200
Last-Translator: Carlos Chapi <carlos.chapi@2ndquadrant.com>
Language-Team: Español <pgsql-es-ayuda@postgresql.org>
Language: es
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 2.0.2
 

Valores a cambiar:

 
Si estos valores parecen aceptables, use -f para forzar reinicio.
 
Reporte errores a <pgsql-bugs@postgresql.org>.
                   (cero en cualquiera de ellos significa no cambiar)
   -?, --help      muestra esta ayuda, luego sale
   -O OFFSET       asigna la siguiente posición de multitransacción
   -V, --version   muestra información de la versión, luego sale
   -c XID,XID      asigna los ID de transacciones más antiguo y más nuevo que llevan
                  timestamp de commit
   -e XIDEPOCH     asigna el siguiente «epoch» de ID de transacción
   -f              fuerza que la actualización sea hecha
   -l ARCHIVOWAL   fuerza una ubicación inicial mínima para el nuevo WAL
   -m MXID,MXID    asigna el siguiente ID de multitransacción y el más antiguo
   -n              no actualiza, sólo muestra lo que va a hacer (para pruebas)
   -o OID          asigna el siguiente OID
   -u XID          asigna el más antiguo ID de transacción
   -x XID          asigna el siguiente ID de transacción
  [-D] DATADIR     directorio de datos
 %s restablece el WAL («write-ahead log») de PostgreSQL.

 %s: OID (-o) no debe ser cero
 %s: ATENCIÓN: no se pueden crear tokens restrigidos en esta plataforma
 %s: no puede ser ejecutado con el usuario «root»
 %s: no se pudo emplazar los SIDs: código de error %lu
 %s: no se pudo cambiar al directorio «%s»: %s
 %s: no se pudo cerrar el directorio «%s»: %s
 %s: no se pudo crear el archivo pg_control: %s
 %s: no se pudo crear el token restringido: código de error %lu
 %s: no se pudo borrar el archivo «%s»: %s
 %s: no se pudo obtener el código de salida del subproceso»: código de error %lu
 %s: no se pudo abrir el directorio «%s»: %s
 %s: no se pudo abrir el archivo «%s» para lectura: %s
 %s: no se pudo abrir el archivo «%s»: %s
 %s: no se pudo abrir el token de proceso: código de error %lu
 %s: no se pudo re-ejecutar con el token restringido: código de error %lu
 %s: no se pudo leer el directorio «%s»: %s
 %s: no se pudo leer el archivo «%s»: %s
 %s: no se pudo iniciar el proceso para la orden «%s»: código de error %lu
 %s: no se pudo escribir en el archivo «%s»: %s
 %s: no se pudo escribir el archivo pg_control: %s
 %s: el directorio de datos tiene la versión equivocada
El archivo «%s» contiene «%s», que no es compatible con la versión «%s» de este programa.
 %s: error de fsync: %s
 %s: argumento no válido para la opción %s
 %s: el archivo candado «%s» existe
¿Hay un servidor corriendo? Si no, borre el archivo candado e inténtelo de nuevo
 %s: el ID de multitransacción (-m) no debe ser 0
 %s: la posición de multitransacción (-O) no debe ser -1
 %s: directorio de datos no especificado
 %s: el ID de multitransacción más antiguo (-m) no debe ser 0
 %s: existe pg_control pero tiene un CRC no válido, proceda con precaución
 %s: existe pg_control pero está roto o tiene la versión equivocada; ignorándolo
 %s: demasiados argumentos de línea de órdenes (el primero es «%s»)
 %s: el ID de transacción (-c) debe ser 0 o bien mayor o igual a 2
 %s: el ID de transacción (-x) no debe ser 0
 %s: el «epoch» de ID de transacción (-e) no debe ser -1
 %s: archivo vacío inesperado «%s»
 enteros de 64 bits Bloques por segmento de relación grande:         %u
 Bytes por segmento WAL:                          %u
 Número de versión de catálogo:                   %u
 Valores actuales de pg_control:

 Versión de suma de verificación de datos:        %u
 Tamaño del bloque de la base de datos:           %u
 Identificador de sistema:                        %s
 Tipo de almacenamiento hora/fecha:               %s
 Primer segmento de log después de reiniciar:     %s
 Paso de parámetros float4:                       %s
 Paso de parámetros float8:                       %s
 Valores de pg_control asumidos:

 Si está seguro que la ruta al directorio de datos es correcta, ejecute
   touch %s
y pruebe de nuevo.
 NextMultiOffset del checkpoint más reciente:     %u
 NextMultiXactId del checkpoint más reciente:     %u
 NextOID del checkpoint más reciente:             %u
 NextXID del checkpoint más reciente:             %u:%u
 TimeLineID del checkpoint más reciente:          %u
 full_page_writes del checkpoint más reciente:    %s
 newestCommitTsXid del último checkpoint:         %u
 oldestActiveXID del checkpoint más reciente:     %u
 oldestCommitTsXid del último checkpoint:         %u
 BD del oldestMultiXid del checkpt. más reciente: %u
 oldestMultiXid del checkpoint más reciente:      %u
 BD del oldestXID del checkpoint más reciente:    %u
 oldestXID del checkpoint más reciente:           %u
 Máximo número de columnas en un índice:          %u
 Máximo alineamiento de datos:                    %u
 Longitud máxima de identificadores:              %u
 Longitud máxima de un trozo TOAST:               %u
 NextMultiOffset:                      %u
 NextMultiXactId:                      %u
 NextOID:                              %u
 Epoch del NextXID:                    %u
 NextXID:                              %u
 Base de datos del OldestMulti:        %u
 OldestMultiXid:                       %u
 Base de datos del OldestXID:          %u
 OldestXID:                            %u
 Opciones:
 Longitud máxima de un trozo de objeto grande:    %u
 El servidor de bases de datos no se apagó limpiamente.
Restablecer el WAL puede causar pérdida de datos.
Si quiere continuar de todas formas, use -f para forzar el restablecimiento.
 Prueba con «%s --help» para más información
 Uso:
   %s [OPCIÓN]... DATADIR

 Tamaño del bloque de WAL:                        %u
 «Write-ahead log» restablecido
 Debe ejecutar %s con el superusuario de PostgreSQL.
 por referencia por valor argumento no válido para la opción %s newestCommitTsXid:                    %u
 desactivado el ID de transacción más antiguo (-u) debe ser mayor o igual a %u oldestCommitTsXid:                    %u
 activado Número de versión de pg_control:                 %u
 
��    E      D  a   l      �  X   �  
   J     U  +   n  7   �  C   �  -     !   D      f     �  ,   �  ,   �  )   �  )     )   E  )   o  )   �  )   �  )   �  )   	  )   A	  )   k	  )   �	  )   �	  )   �	  )   
  ,   =
  )   j
  )   �
  )   �
  ,   �
  ,     )   B  )   l  )   �  )   �  )   �  )     )   >  )   h  )   �  ,   �  ,   �  ,     )   C  &   m     �  )   �  �   �    �     �     �     �     �     �     �     �            )     )   2  	   \     f     |     �     �     �     �  �  �  e   [     �     �  0   �  A     ?   Z  @   �  /   �  1        =  3   P  3   �  0   �  /   �  2     0   L  0   }  0   �  0   �  0     /   A  /   q  /   �  /   �  0     0   2  4   c  0   �  0   �  0   �  3   +  4   _  0   �  0   �  0   �  0   '  0   X  2   �  0   �  0   �  0     4   O  3   �  3   �  0   �  /        M  0   V    �  -  �     �  	   �     �          !     2     A     D     P  1   Y  1   �     �     �     �  	   �     �          1        4      *          %   7   
   C      ?   <                    ;   (   .   6       D   5   &             9      2   )                        8   ,       "   A      0       B   =       @          /      1   	                                       +                    E   3                 $              >   #          -                  '       :   !    
If no data directory (DATADIR) is specified, the environment variable PGDATA
is used.

 
Options:
   %s [OPTION] [DATADIR]
   -?, --help     show this help, then exit
   -V, --version  output version information, then exit
 %s displays control information of a PostgreSQL database cluster.

 %s: could not open file "%s" for reading: %s
 %s: could not read file "%s": %s
 %s: no data directory specified
 64-bit integers Backup end location:                  %X/%X
 Backup start location:                %X/%X
 Blocks per segment of large relation: %u
 Bytes per WAL segment:                %u
 Catalog version number:               %u
 Current max_connections setting:      %d
 Current max_locks_per_xact setting:   %d
 Current max_prepared_xacts setting:   %d
 Current wal_level setting:            %s
 Database block size:                  %u
 Database cluster state:               %s
 Database system identifier:           %s
 Date/time type storage:               %s
 End-of-backup record required:        %s
 Float4 argument passing:              %s
 Float8 argument passing:              %s
 Latest checkpoint location:           %X/%X
 Latest checkpoint's NextMultiOffset:  %u
 Latest checkpoint's NextMultiXactId:  %u
 Latest checkpoint's NextOID:          %u
 Latest checkpoint's NextXID:          %u/%u
 Latest checkpoint's REDO location:    %X/%X
 Latest checkpoint's TimeLineID:       %u
 Latest checkpoint's full_page_writes: %s
 Latest checkpoint's oldestActiveXID:  %u
 Latest checkpoint's oldestXID's DB:   %u
 Latest checkpoint's oldestXID:        %u
 Maximum columns in an index:          %u
 Maximum data alignment:               %u
 Maximum length of identifiers:        %u
 Maximum size of a TOAST chunk:        %u
 Minimum recovery ending location:     %X/%X
 Prior checkpoint location:            %X/%X
 Report bugs to <pgsql-bugs@postgresql.org>.
 Time of latest checkpoint:            %s
 Try "%s --help" for more information.
 Usage:
 WAL block size:                       %u
 WARNING: Calculated CRC checksum does not match value stored in file.
Either the file is corrupt, or it has a different layout than this program
is expecting.  The results below are untrustworthy.

 WARNING: possible byte ordering mismatch
The byte ordering used to store the pg_control file might not match the one
used by this program.  In that case the results below would be incorrect, and
the PostgreSQL installation would be incompatible with this data directory.
 by reference by value floating-point numbers in archive recovery in crash recovery in production no off on pg_control last modified:             %s
 pg_control version number:            %u
 shut down shut down in recovery shutting down starting up unrecognized status code unrecognized wal_level yes Project-Id-Version: pg_controldata (PostgreSQL 9.2)
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2017-08-27 22:17+0000
PO-Revision-Date: 2012-08-03 11:14-0400
Last-Translator: Alvaro Herrera <alvherre@alvh.no-ip.org>
Language-Team: Castellano <pgsql-es-ayuda@postgresql.org>
Language: es
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
Si no se especifica un directorio de datos (DATADIR), se utilizará
la variable de entorno PGDATA.

 
Opciones:
   %s [OPCIÓN] [DATADIR]
   -?, --help     muestra esta ayuda, luego sale
   -V, --version  muestra información de la versión, luego sale
 %s muestra información de control del cluster de PostgreSQL.

 %s: no se ha podido abrir el archivo «%s» para la lectura: %s
 %s: no se ha podido leer el archivo «%s»: %s
 %s: no se ha especificado un directorio de datos
 enteros de 64 bits Ubicación del fin de backup:                %X/%X
 Ubicación del inicio de backup:             %X/%X
 Bloques por segmento en relación grande:    %u
 Bytes por segmento WAL:                     %u
 Número de versión del catálogo:             %u
 Parámetro max_connections actual:           %d
 Parámetro max_locks_per_xact actual:        %d
 Parámetro max_prepared_xacts actual:        %d
 Parámetro wal_level actual:                 %s
 Tamaño de bloque de la base de datos:       %u
 Estado del sistema de base de datos:        %s
 Identificador de sistema:                   %s
 Tipo de almacenamiento de horas y fechas:   %s
 Registro fin-de-backup requerido:           %s
 Paso de parámetros float4:                  %s
 Paso de parámetros float8:                  %s
 Ubicación del último checkpoint:            %X/%X
 NextMultiOffset de último checkpoint:       %u
 NextMultiXactId de último checkpoint:       %u
 NextOID de último checkpoint:               %u
 NextXID del checkpoint más reciente:        %u/%u
 Ubicación de REDO de último checkpoint:     %X/%X
 TimeLineID del último checkpoint:           %u
 full_page_writes del último checkpoint:     %s
 oldestActiveXID del último checkpoint:      %u
 DB del oldestXID del último checkpoint:     %u
 oldestXID del último checkpoint:            %u
 Máximo número de columnas de un índice:     %u
 Alineamiento máximo de datos:               %u
 Máxima longitud de identificadores:         %u
 Longitud máxima de un trozo TOAST:          %u
 Punto final mínimo de recuperación:         %X/%X
 Ubicación del checkpoint anterior:          %X/%X
 Informe de los bugs a <pgsql-bugs@postgresql.org>.
 Instante de último checkpoint:              %s
 Intente «%s --help» para mayor información.
 Empleo:
 Tamaño del bloque de WAL:                   %u
 ATENCIÓN: La suma de verificación calculada no coincide con el valor
almacenado en el archivo. Puede ser que el archivo esté corrupto, o
bien tiene una estructura diferente de la que este programa está
esperando.  Los resultados presentados a continuación no son confiables.
 ATENCIÓN: posible discordancia en orden de bytes
El orden de bytes usado para almacenar el archivo pg_control puede no
coincidir con el que usa este programa.  En tal caso, los resultados de abajo
serán incorrectos, y esta instalación de PostgreSQL será incompatible con
este directorio de datos.
 por referencia por valor números de punto flotante en recuperación desde archivo en recuperación en producción no desactivado activado Última modificación de pg_control:          %s
 Número de versión de pg_control:            %u
 apagado apagado durante recuperación apagándose iniciando código de estado no reconocido wal_level no reconocido sí 
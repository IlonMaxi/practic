��    8      �  O   �      �  X   �  
   2     =  5   Y  P   �  5   �  A     :   X  2   �  1   �  G   �  3   @  *   t     �  T   �          "     6     J     h     �     �     �     �  k   �  &   V	     }	  a   �	     �	     
  ;   &
     b
  !   |
     �
  (   �
  3   �
       )   5  5   _  .   �  -   �  )   �  "        ?     G  3   O  +   �     �  2   �  !   �  )         J  /   a     �  	   �  �  �  j   g     �     �  7   �  X   4  <   �  I   �  M     E   b  C   �  R   �  7   ?  /   w     �  w   �     :  '   S     {  /   �  F   �  D   
  .   O     ~     �  �   �  7   2     j     p  2   �  1   #  R   U  0   �  $   �  !   �  +      5   L  ,   �  0   �  ?   �  Y      W   z  X   �  1   +     ]     d  @   l  ;   �  +   �  8     *   N  7   y  !   �  8   �          ,     8          .   )                   !   #               /          4   (   *              ,       0       3      &                              7   6          1            2   '       $                          +              "              
          %             5      -   	        
If no data directory (DATADIR) is specified, the environment variable PGDATA
is used.

 
Options:
   %s [OPTION]... [DATADIR]
   -?, --help               show this help, then exit
   -N, --no-sync            do not wait for changes to be written safely to disk
   -P, --progress           show progress information
   -V, --version            output version information, then exit
   -c, --check              check data checksums (default)
   -d, --disable            disable data checksums
   -e, --enable             enable data checksums
   -f, --filenode=FILENODE  check only relation with specified filenode
   -v, --verbose            output verbose messages
  [-D, --pgdata=]DATADIR    data directory
 %*s/%s MB (%d%%) computed %s enables, disables, or verifies data checksums in a PostgreSQL database cluster.

 %s home page: <%s>
 Bad checksums:  %s
 Blocks scanned: %s
 Checksum operation completed
 Checksums disabled in cluster
 Checksums enabled in cluster
 Data checksum version: %d
 Files scanned:  %s
 Report bugs to <%s>.
 The database cluster was initialized with block size %u, but pg_checksums was compiled with block size %u.
 Try "%s --help" for more information.
 Usage:
 checksum verification failed in file "%s", block %u: calculated checksum %X but block contains %X checksums enabled in file "%s" checksums verified in file "%s" cluster is not compatible with this version of pg_checksums cluster must be shut down could not open directory "%s": %m could not open file "%s": %m could not read block %u in file "%s": %m could not read block %u in file "%s": read %d of %d could not stat file "%s": %m could not write block %u in file "%s": %m could not write block %u in file "%s": wrote %d of %d data checksums are already disabled in cluster data checksums are already enabled in cluster data checksums are not enabled in cluster database cluster is not compatible error:  fatal:  invalid filenode specification, must be numeric: %s invalid segment number %d in file name "%s" no data directory specified option -f/--filenode can only be used with --check pg_control CRC value is incorrect seek failed for block %u in file "%s": %m syncing data directory too many command-line arguments (first is "%s") updating control file warning:  Project-Id-Version: PostgreSQL 13
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2020-09-13 15:44-0300
PO-Revision-Date: 2020-09-13 15:44-0300
Last-Translator: Euler Taveira <euler@eulerto.com>
Language-Team: Brazilian Portuguese <pgsql-translators@postgresql.org>
Language: pt_BR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n>1);
 
Se o diretório de dados (DIRDADOS) não for especificado, a variável de ambiente PGDATA
é utilizada.

 
Opções:
   %s [OPÇÃO]... [DIRDADOS]
   -?, --help               mostra essa ajuda e termina
   -N, --no-sync            não espera mudanças serem escritas com segurança no disco
   -P, --progress           mostra informação de progresso
   -V, --version            mostra informação sobre a versão e termina
   -c, --check              verifica soma de verificação de dados (padrão)
   -d, --disable            desabilita soma de verificação de dados
   -e, --enable             habilita soma de verificação de dados
   -f, --filenode=FILENODE  verifica somente relação com o filenode especificado
   -v, --verbose            mostra mensagens de detalhe
  [-D, --pgdata=]DIRDADOS   diretório de dados
 %*s/%s MB (%d%%) calculado %s habilita, desabilita ou verifica somas de verificação de dados em um agrupamento de banco de dados do PostgreSQL.
 página web do %s: <%s>
 Somas de verificação incorretas:  %s
 Blocos verificados: %s
 Operação de soma de verificação concluída
 Somas de verificação desabilitadas no agrupamento de banco de dados
 Somas de verificação habilitadas no agrupamento de banco de dados
 Versão da soma de verificação de dados: %d
 Arquivos verificados:  %s
 Relate erros a <%s>.
 O agrupamento de banco de dados foi inicializado com tamanho de bloco %u, mas pg_checksums foi compilado com tamanho de bloco %u.
 Tente "%s --help" para obter informações adicionais.
 Uso:
 comparação de soma de verificação falhou no arquivo "%s", bloco %u: soma de verificação calculada %X mas bloco contém %X somas de verificação habilitadas no arquivo "%s" somas de verificação comparadas no arquivo "%s" agrupamento de banco de dados não é compatível com esta versão do pg_checksums agrupamento de banco de dados deve ser desligado não pôde abrir diretório "%s": %m não pôde abrir arquivo "%s": %m não pôde ler bloco %u no arquivo "%s": %m não pôde ler bloco %u no arquivo "%s": leu %d de %d não pôde executar stat no arquivo "%s": %m não pôde escrever bloco %u no arquivo "%s": %m não pôde escrever bloco %u no arquivo "%s": escreveu %d de %d somas de verificação de dados já estão desabilitadas no agrupamento de banco de dados somas de verificação de dados já estão habilitadas no agrupamento de banco de dados somas de verificação de dados não estão habilitadas no agrupamento de banco de dados agrupamento de banco de dados não é compatível erro:  fatal:  especificação de filenode é inválida, deve ser numérico: %s número de segmento %d é inválido no nome do arquivo "%s" nenhum diretório de dados foi especificado opção -f/--filenode só pode ser utilizado com --check valor de CRC do pg_control está incorreto posicionamento falhou para block %u no arquivo "%s": %m sincronizando diretório de dados muitos argumentos de linha de comando (primeiro é "%s") atualizando arquivo de controle aviso:  
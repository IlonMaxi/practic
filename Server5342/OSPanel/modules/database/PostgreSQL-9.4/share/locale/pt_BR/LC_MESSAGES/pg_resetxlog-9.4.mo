��    j      l  �   �      	     	  9   +	  -   e	  -   �	  4   �	  9   �	  1   0
  +   b
  O   �
  ;   �
  I         d  +   �  +   �     �  >   �  !   8  ,   Z  +   �  '   �  )   �  6     #   <  <   `  &   �  -   �  !   �  1     ?   F  &   �  !   �  =   �  "     (   0  z   Y     �  S   �  #   =  #   a  #   �  #   �  #   �  #   �  \     +   r  0   �      �  2   �  @   #  B   d  &   �  -   �     �       )   ,  )   V  )   �     �  )   �  )   �  )     )   E  )   o  )   �  )   �     �  V   
  )   a  )   �  )   �  ,   �  )     )   6  )   `  )   �  )   �  )   �  )     )   2  )   \  )   �  )   �  )   �  )     )   .  )   X  )   �  )   �  )   �  )      )   *  	   T  )   ^  �   �     )  &   @  !   g  )   �  -   �     �     �     �            )     �  ?     �  L   �  -   A  /   o  F   �  A   �  @   (  2   i  T   �  L   �  L   >  '   �  5   �  1   �        D   9   (   ~   0   �   .   �   *   !  /   2!  @   b!  '   �!  K   �!  )   "  3   A"  &   u"  F   �"  Q   �"  '   5#  $   ]#  G   �#  ,   �#  5   �#  �   -$     �$  [   �$  (   0%  (   Y%  (   �%  (   �%  (   �%  (   �%  z   &&  5   �&  @   �&  0   '  @   I'  B   �'  T   �'  +   "(  6   N(  "   �(     �(  8   �(  6   �(  9   ,)     f)  :   �)  6   �)  6   �)  7   /*  8   g*  6   �*  6   �*  !   +  o   0+  7   �+  7   �+  7   ,  :   H,  7   �,  7   �,  7   �,  7   +-  7   c-  7   �-  7   �-  8   .  7   D.  7   |.  7   �.  6   �.  6   #/  6   Z/  7   �/  6   �/  6    0  6   70  6   n0  6   �0  
   �0  6   �0  �   1     �1  7   �1     52  6   T2  =   �2     �2  	   �2     �2     �2  
   3  8   3     9   S       N      &      A       M   ^   *   L   /              B         @   W   a   T   8   3   7         f   R       #               	   _         )          O      [          (   2       h   =         b   ?   Q      X              '   `   \                        c      U       e   $              j         I   %               D          F   1       5   0   i       P   d       ]       6       4   G   Z       :       "      g   Y       J      -          H       ;       
       +       !       C       >   ,               E       V   K       .   <           

Values to be changed:

 
If these values seem acceptable, use -f to force reset.
 
Report bugs to <pgsql-bugs@postgresql.org>.
   -?, --help       show this help, then exit
   -O OFFSET        set next multitransaction offset
   -V, --version    output version information, then exit
   -e XIDEPOCH      set next transaction ID epoch
   -f               force update to be done
   -l XLOGFILE      force minimum WAL starting location for new transaction log
   -m MXID,MXID     set next and oldest multitransaction ID
   -n               no update, just show what would be done (for testing)
   -o OID           set next OID
   -x XID           set next transaction ID
 %s resets the PostgreSQL transaction log.

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
 %s: internal error -- sizeof(ControlFileData) is too large ... fix PG_CONTROL_SIZE
 %s: invalid argument for option -O
 %s: invalid argument for option -e
 %s: invalid argument for option -l
 %s: invalid argument for option -m
 %s: invalid argument for option -o
 %s: invalid argument for option -x
 %s: lock file "%s" exists
Is a server running?  If not, delete the lock file and try again.
 %s: multitransaction ID (-m) must not be 0
 %s: multitransaction offset (-O) must not be -1
 %s: no data directory specified
 %s: oldest multitransaction ID (-m) must not be 0
 %s: pg_control exists but has invalid CRC; proceed with caution
 %s: pg_control exists but is broken or wrong version; ignoring it
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
 Latest checkpoint's NextXID:          %u/%u
 Latest checkpoint's TimeLineID:       %u
 Latest checkpoint's full_page_writes: %s
 Latest checkpoint's oldestActiveXID:  %u
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
Resetting the transaction log might cause data to be lost.
If you want to proceed anyway, use -f to force reset.
 Transaction log reset
 Try "%s --help" for more information.
 Usage:
  %s [OPTION]... DATADIR

 WAL block size:                       %u
 You must run %s as the PostgreSQL superuser.
 by reference by value floating-point numbers off on pg_control version number:            %u
 Project-Id-Version: PostgreSQL 9.4
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2017-08-04 17:03-0300
PO-Revision-Date: 2005-10-04 22:55-0300
Last-Translator: Euler Taveira de Oliveira <euler@timbira.com>
Language-Team: Brazilian Portuguese <pgbr-dev@listas.postgresql.org.br>
Language: pt_BR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 

Valores a serem alterados:

 
Se estes valores lhe parecem aceitáveis, use -f para forçar o reinício.
 
Relate erros a <pgsql-bugs@postgresql.org>.
   -?, --help       mostra essa ajuda e termina
   -O OFFSET        define próxima posição de transação múltipla
   -V, --version    mostra informação sobre a versão e termina
   -e ÉPOCA_XID     define próxima época do ID de transação
   -f               força atualização ser feita
   -l XLOGFILE      força local inicial mínimo do WAL para novo log de transação
   -m MXID,MXID     define próximo e mais velho ID de transação múltipla
   -n               sem atualização, mostra o que seria feito (para teste)
   -o OID           define próximo OID
   -x XID           define próximo ID de transação
 %s reinicia o log de transação do PostgreSQL.

 %s: OID (-o) não deve ser 0
 %s: AVISO: não pode criar informações restritas nessa plataforma
 %s: não pode ser executado pelo "root"
 %s: não pôde alocar SIDs: código de erro %lu
 %s: não pôde mudar diretório para "%s": %s
 %s: não pôde fechar diretório "%s": %s
 %s: não pôde criar arquivo do pg_control: %s
 %s: não pôde criar informação restrita: código de erro %lu
 %s: não pôde apagar arquivo "%s": %s
 %s: não pôde obter código de saída de subprocesso: código de erro %lu
 %s: não pôde abrir diretório "%s": %s
 %s: não pôde abrir arquivo "%s" para leitura: %s
 %s: não pôde abrir arquivo "%s": %s
 %s: não pôde abrir informação sobre processo: código de erro %lu
 %s: não pôde executar novamente com informação restrita: código de erro %lu
 %s: não pôde ler diretório "%s": %s
 %s: não pôde ler arquivo "%s": %s
 %s: não pôde iniciar processo para comando "%s": código de erro %lu
 %s: não pôde escrever no arquivo "%s": %s
 %s: não pôde escrever no arquivo do pg_control: %s
 %s: diretório de dados é da versão incorreta
Arquivo "%s" contém "%s", que não é compatível com a versão "%s" deste programa.
 %s: erro ao executar fsync: %s
 %s: erro interno -- sizeof(ControlFileData) é muito grande ... conserte o PG_CONTROL_SIZE
 %s: argumento inválido para opção -O
 %s: argumento inválido para opção -e
 %s: argumento inválido para opção -l
 %s: argumento inválido para opção -m
 %s: argumento inválido para opção -o
 %s: argumento inválido para opção -x
 %s: arquivo de bloqueio "%s" existe
O servidor está executando? Se não, apague o arquivo de bloqueio e tente novamente.
 %s: ID de transação múltipla (-m) não deve ser 0
 %s: deslocamento da transação múltipla (-O) não deve ser -1
 %s: nenhum diretório de dados foi especificado
 %s: ID de transação múltipla mais velho (-m) não deve ser 0
 %s: pg_control existe mas tem CRC inválido: prossiga com cuidado
 %s: pg_control existe mas não funciona ou sua versão está incorreta; ignorando-o
 %s: ID da transação (-x) não deve ser 0
 %s: época do ID da transação (-e) não deve ser -1
 %s: arquivo vazio "%s" inesperado
 inteiros de 64 bits Blocos por segmento da relação grande:             %u
 Bytes por segmento do WAL:                         %u
 Número da versão do catálogo:                      %u
 Valores atuais do pg_control:

 Versão da verificação de páginas de dados:         %u
 Tamanho do bloco do banco de dados:                %u
 Identificador do sistema de banco de dados:        %s
 Tipo de data/hora do repositório:                  %s
 Primeiro segmento do arquivo de log após reinício: %s
 Passagem de argumento float4:                      %s
 Passagem de argumento float8:                      %s
 Valores supostos do pg_control:

 Se você tem certeza que o caminho do diretório de dados está correto, execute
  touch %s
e tente novamente.
 NextMultiOffset do último ponto de controle:       %u
 NextMultiXactId do último ponto de controle:       %u
 NextOID do último ponto de controle:               %u
 NextXID do último ponto de controle:               %u/%u
 TimeLineID do último ponto de controle:            %u
 full_page_writes do último ponto de controle:      %s
 oldestActiveXID do último ponto de controle:       %u
 BD do oldestMulti do último ponto de controle:     %u
 oldestMultiXid do último ponto de controle:        %u
 BD do oldestXID do último ponto de controle:       %u
 oldestXID do último ponto de controle:             %u
 Máximo de colunas em um índice:                    %u
 Máximo alinhamento de dado:                        %u
 Tamanho máximo de identificadores:                 %u
 Tamanho máximo do bloco TOAST:                     %u
 NextMultiOffset:                                   %u
 NextMultiXactId:                                   %u
 NextOID:                                           %u
 época do NextXID:                                  %u
 NextXID:                                           %u
 BD do OldestMulti:                                 %u
 OldestMultiXid:                                    %u
 BD do OldestXID:                                   %u
 OldestXID:                                         %u
 Opções:
 Tamanho do bloco de um objeto grande:              %u
 O servidor de banco de dados não foi desligado corretamente.
Reiniciar o log de transação pode causar perda de dados.
Se você quer continuar mesmo assim, use -f para forçar o reinício.
 Log de transação reiniciado
 Tente "%s --help" para obter informações adicionais.
 Uso:
  %s [OPÇÃO] DIRDADOS

 Tamanho do bloco do WAL:                           %u
 Você deve executar %s como um super-usuário do PostgreSQL.
 por referência por valor números de ponto flutuante desabilitado habilitado número da versão do pg_control:                    %u
 
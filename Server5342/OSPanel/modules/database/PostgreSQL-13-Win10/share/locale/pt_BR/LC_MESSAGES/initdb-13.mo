��    �      t  �   �
      `  R   a     �  
   �     �     �  @     `   F  W   �  W   �    W  A   ^  5   �  J   �  ?   !     a  6   }  P   �  C     :   I  Q   �  5   �  ]     4   j  B   �  H   �  G   +  >   s  G   �  4   �  9   /  3   i  ?   �  (   �       /     I   J  "   �  !   �  �   �  d   _     �     �  �   �  O   x  R   �  K        g  _   �     �     �  <     ;   S  �   �  @      ;   a    �  u   �  j   $  _   �  s   �  &   c     �  t   �  0      /   8   �   h   �   �   *   �!  A   �!      "  @   "  /   W"     �"  &   �"  0   �"  .   �"  -   #     K#     b#  #   t#     �#  '   �#  &   �#  (   $  2   /$  "   b$  #   �$  1   �$  '   �$  "   %      &%  0   G%  A   x%     �%  7   �%  $   &  (   5&  +   ^&  +   �&  !   �&  (   �&  (   '     *'  ,   G'  :   t'     �'  !   �'  *   �'  %   (  +   =(  &   i(  $   �(  8   �(     �(  )   )     5)  %   S)  !   y)     �)     �)  1   �)  &   *  5   ,*     b*     t*     |*  *   �*  +   �*     �*  !   +     4+     <+     U+  0   u+  0   �+  ,   �+  7   ,     <,     P,  B   i,  .   �,     �,  E   �,     )-     E-     I-     W-     f-  >   �-     �-  -   �-     .  '   .  (   E.     n.     �.  &   �.  %   �.      �.  3   /     K/  D   ^/  =   �/  E   �/  +   '0     S0  /   m0     �0  (   �0  	   �0  �  �0  ^   u2  ,   �2     3     3      3  O   73  �   �3  _   	4  c   i4  '  �4  a   �5  8   W6  T   �6  J   �6     07  ;   N7  X   �7  [   �7  F   ?8  \   �8  H   �8  f   ,9  H   �9  M   �9  E   *:  I   p:  <   �:  Z   �:  C   R;  7   �;  <   �;  F   <  9   R<     �<  <   �<  U   �<  :   8=  8   s=  �   �=  �   `>     �>  %   ?  �   3?  M   �?  [   @  K   k@     �@  t   �@  '   GA  #   oA  =   �A  U   �A  �   'B  B   �B  D   C  b  [C  �   �D  v   JE  i   �E  }   +F  7   �F     �F  �   �F  =   lG  7   �G  �   �G  �   vH  .   .I  E   ]I  !   �I  M   �I  0   J     DJ  0   XJ  2   �J  0   �J  .   �J     K     8K  &   TK  #   {K  +   �K  )   �K  (   �K  3   L  %   RL  $   xL  4   �L  )   �L  $   �L  ,   !M  J   NM  \   �M  -   �M  F   $N  (   kN  +   �N  8   �N  3   �N  $   -O  .   RO  .   �O  !   �O  7   �O  E   
P     PP  "   oP  (   �P  '   �P  1   �P  .   Q  *   DQ  B   oQ  ,   �Q  ;   �Q  '   R  *   CR  '   nR     �R     �R  ?   �R  +   S  8   9S     rS     �S  #   �S  0   �S  2   �S  %    T  7   FT     ~T     �T  '   �T  5   �T  6   �T  8   4U  ?   mU     �U  1   �U  c   �U  L   ^V  
   �V  \   �V  +   W     ?W     CW     PW  "   ^W  Y   �W     �W  $   �W      X  -   3X  /   aX  "   �X  )   �X  )   �X  (   Y  '   1Y  E   YY     �Y  g   �Y  W   Z  [   rZ  7   �Z  !   [  8   ([     a[  9   v[     �[     �   &   w   7   a   �   Q         E          Z   h       �           �   ^   ?   �   $   �   r           0   �              �       o       m       �   �   b           n      /   V   �   u       �           �           ,      �   �       �   G      1   �   �   D          C         d       9   +   �   \             X   �   <   g             �          ;   �                  I   �   �   O      `   8   i   W   H       R      �   k   |       s             �           y   �   }       M   ~   "   ]   �   
   �   �   �   )       _   K   t       [   �   L   J           U   l   :   �   �           	   B       6                       �   v   j       �           �   2   S   Y      3   x   #   4      {       �   =   .   �   '   T   -       A   P              �   �   5      c   q   N   @   �       f               F       %   !   �   �           z   e   (       p              *   >    
If the data directory is not specified, the environment variable PGDATA
is used.
 
Less commonly used options:
 
Options:
 
Other options:
 
Report bugs to <%s>.
 
Success. You can now start the database server using:

    %s

 
Sync to disk skipped.
The data directory might become corrupt if the operating system crashes.
       --auth-host=METHOD    default authentication method for local TCP/IP connections
       --auth-local=METHOD   default authentication method for local-socket connections
       --lc-collate=, --lc-ctype=, --lc-messages=LOCALE
      --lc-monetary=, --lc-numeric=, --lc-time=LOCALE
                            set default locale in the respective category for
                            new databases (default taken from environment)
       --locale=LOCALE       set default locale for new databases
       --no-locale           equivalent to --locale=C
       --pwfile=FILE         read password for the new superuser from file
       --wal-segsize=SIZE    size of WAL segments, in megabytes
   %s [OPTION]... [DATADIR]
   -?, --help                show this help, then exit
   -A, --auth=METHOD         default authentication method for local connections
   -E, --encoding=ENCODING   set default encoding for new databases
   -L DIRECTORY              where to find the input files
   -N, --no-sync             do not wait for changes to be written safely to disk
   -S, --sync-only           only sync data directory
   -T, --text-search-config=CFG
                            default text search configuration
   -U, --username=NAME       database superuser name
   -V, --version             output version information, then exit
   -W, --pwprompt            prompt for a password for the new superuser
   -X, --waldir=WALDIR       location for the write-ahead log directory
   -d, --debug               generate lots of debugging output
   -g, --allow-group-access  allow group read/execute on data directory
   -k, --data-checksums      use data page checksums
   -n, --no-clean            do not clean up after errors
   -s, --show                show internal settings
  [-D, --pgdata=]DATADIR     location for this database cluster
 "%s" is not a valid server encoding name %s home page: <%s>
 %s initializes a PostgreSQL database cluster.

 Check your installation or specify the correct path using the option -L.
 Data page checksums are disabled.
 Data page checksums are enabled.
 Encoding "%s" implied by locale is not allowed as a server-side encoding.
The default database encoding will be set to "%s" instead.
 Encoding "%s" is not allowed as a server-side encoding.
Rerun %s with a different locale selection.
 Enter it again:  Enter new superuser password:  If you want to create a new database system, either remove or empty
the directory "%s" or run %s
with an argument other than "%s".
 If you want to store the WAL there, either remove or empty the directory
"%s".
 It contains a dot-prefixed/invisible file, perhaps due to it being a mount point.
 It contains a lost+found directory, perhaps due to it being a mount point.
 Passwords didn't match.
 Please log in (using, e.g., "su") as the (unprivileged) user that will
own the server process.
 Rerun %s with the -E option.
 Running in debug mode.
 Running in no-clean mode.  Mistakes will not be cleaned up.
 The database cluster will be initialized with locale "%s".
 The database cluster will be initialized with locales
  COLLATE:  %s
  CTYPE:    %s
  MESSAGES: %s
  MONETARY: %s
  NUMERIC:  %s
  TIME:     %s
 The default database encoding has accordingly been set to "%s".
 The default text search configuration will be set to "%s".
 The encoding you selected (%s) and the encoding that the
selected locale uses (%s) do not match.  This would lead to
misbehavior in various character string processing functions.
Rerun %s and either do not specify an encoding explicitly,
or choose a matching combination.
 The files belonging to this database system will be owned by user "%s".
This user must also own the server process.

 The program "%s" is needed by %s but was not found in the
same directory as "%s".
Check your installation. The program "%s" was found by "%s"
but was not the same version as %s.
Check your installation. This might mean you have a corrupted installation or identified
the wrong directory with the invocation option -L.
 Try "%s --help" for more information.
 Usage:
 Using a mount point directly as the data directory is not recommended.
Create a subdirectory under the mount point.
 WAL directory "%s" not removed at user's request WAL directory location must be an absolute path You can change this by editing pg_hba.conf or using the option -A, or
--auth-local and --auth-host, the next time you run initdb.
 You must identify the directory where the data for this database system
will reside.  Do this with either the invocation option -D or the
environment variable PGDATA.
 argument of --wal-segsize must be a number argument of --wal-segsize must be a power of 2 between 1 and 1024 cannot be run as root cannot create restricted tokens on this platform: error code %lu cannot duplicate null pointer (internal error)
 caught signal
 child process exited with exit code %d child process exited with unrecognized status %d child process was terminated by exception 0x%X child process was terminated by signal %d: %s command not executable command not found could not access directory "%s": %m could not access file "%s": %m could not allocate SIDs: error code %lu could not change directory to "%s": %m could not change permissions of "%s": %m could not change permissions of directory "%s": %m could not close directory "%s": %m could not create directory "%s": %m could not create restricted token: error code %lu could not create symbolic link "%s": %m could not execute command "%s": %m could not find a "%s" to execute could not find suitable encoding for locale "%s" could not find suitable text search configuration for locale "%s" could not fsync file "%s": %m could not get exit code from subprocess: error code %lu could not get junction for "%s": %s
 could not identify current directory: %m could not load library "%s": error code %lu could not look up effective user ID %ld: %s could not open directory "%s": %m could not open file "%s" for reading: %m could not open file "%s" for writing: %m could not open file "%s": %m could not open process token: error code %lu could not re-execute with restricted token: error code %lu could not read binary "%s" could not read directory "%s": %m could not read password from file "%s": %m could not read symbolic link "%s": %m could not remove file or directory "%s": %m could not rename file "%s" to "%s": %m could not set junction for "%s": %s
 could not start process for command "%s": error code %lu could not stat file "%s": %m could not stat file or directory "%s": %m could not write file "%s": %m could not write to child process: %s
 creating configuration files ...  creating directory %s ...  creating subdirectories ...  data directory "%s" not removed at user's request directory "%s" exists but is not empty enabling "trust" authentication for local connections encoding mismatch error:  failed to remove WAL directory failed to remove contents of WAL directory failed to remove contents of data directory failed to remove data directory failed to restore old locale "%s" fatal:  file "%s" does not exist file "%s" is not a regular file fixing permissions on existing directory %s ...  input file "%s" does not belong to PostgreSQL %s input file location must be an absolute path invalid authentication method "%s" for "%s" connections invalid binary "%s" invalid locale name "%s" invalid locale settings; check LANG and LC_* environment variables locale "%s" requires unsupported encoding "%s" logfile must specify a password for the superuser to enable %s authentication no data directory specified ok
 out of memory out of memory
 password file "%s" is empty password prompt and password file cannot be specified together pclose failed: %m performing post-bootstrap initialization ...  removing WAL directory "%s" removing contents of WAL directory "%s" removing contents of data directory "%s" removing data directory "%s" running bootstrap script ...  selecting default max_connections ...  selecting default shared_buffers ...  selecting default time zone ...  selecting dynamic shared memory implementation ...  setlocale() failed specified text search configuration "%s" might not match locale "%s" suitable text search configuration for locale "%s" is unknown superuser name "%s" is disallowed; role names cannot begin with "pg_" symlinks are not supported on this platform syncing data to disk ...  too many command-line arguments (first is "%s") user does not exist user name lookup failure: error code %lu warning:  Project-Id-Version: PostgreSQL 13
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2020-09-12 20:15-0300
PO-Revision-Date: 2021-05-09 11:17:54-0300
Last-Translator: Euler Taveira <euler@eulerto.com>
Language-Team: Brazilian Portuguese <pgsql-translators@postgresql.org>
Language: pt_BR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
Se o diretório de dados não for especificado, a variável de ambiente PGDATA
é utilizada.
 
Opções utilizadas com menos frequência:
 
Opções:
 
Outras opções:
 
Relate erros a <%s>.
 
Sucesso. Você pode iniciar o servidor de banco de dados utilizando:

    %s

 
Sincronização com o disco foi ignorada.
O diretório de dados pode ser danificado se houver uma queda do sistema operacional.
       --auth-host=MÉTODO       método de autenticação padrão para conexões TCP/IP locais
       --auth-local=MÉTODO      método de autenticação padrão para conexões de soquete locais
       --lc-collate, --lc-ctype, --lc-messages=LOCALE
      --lc-monetary, --lc-numeric, --lc-time=LOCALE
                               ajusta configuração regional padrão na respectiva categoria
                               para novos bancos de dados (o ambiente é assumido como padrão)
      --locale=LOCALE           ajusta configuração regional padrão para novos bancos de dados
       --no-locale              equivalente a --locale=C
       --pwfile=ARQUIVO         lê senha do novo super-usuário a partir do arquivo
       --wal-segsize=TAMANHO    tamanho dos segmentos do WAL, em megabytes
   %s [OPÇÃO]... [DIRDADOS]
   -?, --help                   mostra essa ajuda e termina
   -A, --auth=MÉTODO            método de autenticação padrão para conexões locais
   -E, --encoding=CODIFICAÇÃO   ajusta a codificação padrão para novos bancos de dados
   -L DIRETÓRIO                 onde encontrar os arquivos de entrada
   -N, --no-sync                não espera mudanças serem escritas com segurança no disco
   -S, --sync-only              sincroniza somente o diretório de dados
   -T, --text-search-config=CFG
                               configuração de busca textual padrão
   -U, --username=NOME          nome do super-usuário do banco de dados
   -V, --version                mostra informação sobre a versão e termina
   -W, --pwprompt               pergunta senha do novo super-usuário
   -X, --waldir=DIRWAL          local do diretório do log de transação
   -d, --debug                  mostra saída da depuração
   -g, --allow-group-access     permite leitura/execução do grupo no diretório de dados
   -k, --data-checksums         verificações de páginas de dados
   -n, --no-clean               não remove após erros
   -s, --show                   mostra definições internas
  [-D, --pgdata=]DIRDADOS       local do agrupamento de banco de dados
 "%s" não é um nome de codificação do servidor válido página web do %s: <%s>
 %s inicializa um agrupamento de banco de dados PostgreSQL.

 Verifique sua instalação ou especifique o caminho correto utilizando a opção -L.
 Verificações de páginas de dados estão desabilitadas.
 Verificações de páginas de dados estão habilitadas.
 Codificação "%s" sugerida pela configuração regional não é permitida como uma codificação do servidor.
A codificação do banco de dados padrão será definida como "%s".
 Codificação "%s" não é permitida como  uma codificação do servidor.
Execute %s novamente com uma seleção de configuração regional diferente.
 Digite-a novamente:  Digite nova senha de super-usuário:  Se você quer criar um novo sistema de banco de dados, remova ou esvazie
o diretório "%s" ou execute %s
com um argumento ao invés de "%s".
 Se você quer armazenar o WAL no mesmo, remova ou esvazie o diretório
"%s".
 Ele contém um arquivo iniciado por ponto/invisível, talvez por ser um ponto de montagem.
 Ele contém um diretório lost+found, talvez por ser um ponto de montagem.
 Senhas não correspondem.
 Por favor entre (utilizando, e.g., "su") como usuário (sem privilégios) que será
o dono do processo do servidor.
 Execute novamente %s com a opção -E.
 Executando no modo de depuração.
 Executando no modo sem limpeza. Erros não serão removidos.
 O agrupamento de banco de dados será inicializado com configuração regional "%s".
 O agrupamento de banco de dados será inicializado com configurações regionais
  COLLATE:  %s
  CTYPE:    %s
  MESSAGES: %s
  MONETARY: %s
  NUMERIC:  %s
  TIME:     %s
 A codificação padrão do banco de dados foi definida para "%s".
 A configuração de busca textual padrão será definida como "%s".
 A codificação que você escolheu (%s) e a codificação que a configuração regional
selecionada utiliza (%s) não tem correspondência. Isto pode conduzir
a um comportamento inesperado em funções de processamento de cadeia de caracteres.
Execute novamente o %s e não especifique uma codificação explicitamente
ou escolha uma outra combinação.
 Os arquivos deste sistema de banco de dados pertencerão ao usuário "%s".
Esse usuário deve ser o dono do processo do servidor também.

 O programa "%s" é requerido pelo %s mas não foi encontrado no
mesmo diretório que "%s".
Verifique sua instalação. O programa "%s" foi encontrado pelo "%s"
mas não tem a mesma versão que %s.
Verifique sua instalação. Isso significa que você tem uma instalação corrompida ou especificou
o diretório errado com a invocação da opção -L.
 Tente "%s --help" para obter informações adicionais.
 Uso:
 Utilizar um ponto de montagem diretamente como diretório de dados não é recomendado.
Crie um subdiretório no ponto de montagem.
 diretório do WAL "%s" não foi removido a pedido do usuário local do diretório do WAL deve ser um caminho absoluto Você pode mudá-lo editando o pg_hba.conf ou utilizando a opção -A, ou
--auth-local e --auth-host, na próxima vez que você executar o initdb.
 Você deve identificar o diretório onde os dados para esse sistema de
banco de dados irá residir. Faça isso especificando a opção -D ou
definindo a variável de ambiente PGDATA.
 argumento de --wal-segsize deve ser um número argumento de --wal-segsize deve ser uma potência de 2 entre 1 e 1024 não pode ser executado como root não pode criar informações restritas nesta plataforma: código de erro %lu não pode duplicar ponteiro nulo (erro interno)
 sinal foi recebido
 processo filho terminou com código de saída %d processo filho terminou com status desconhecido %d processo filho foi terminado pela exceção 0x%X processo filho foi terminado pelo sinal %d: %s comando não é executável comando não foi encontrado não pôde acessar diretório "%s": %m não pôde acessar arquivo "%s": %m não pôde alocar SIDs: código de erro %lu não pôde mudar diretório para "%s": %m não pôde mudar permissões de "%s": %m não pôde mudar permissões do diretório "%s": %m não pôde fechar diretório "%s": %m não pôde criar diretório "%s": %m não pôde criar token restrito: código de erro %lu não pôde criar link simbólico "%s": %m não pôde executar comando "%s": %m não pôde encontrar o "%s" para executá-lo não pôde encontrar codificação ideal para configuração regional "%s" não pôde encontrar configuração de busca textual ideal para configuração regional "%s" não pôde executar fsync no arquivo "%s": %m não pôde obter código de saída de subprocesso: código de erro %lu não pôde obter junção para "%s": %s
 não pôde identificar diretório atual: %m não pôde carregar biblioteca "%s": código de erro %lu não pôde encontrar ID de usuário efetivo %ld: %s não pôde abrir diretório "%s": %m não pôde abrir arquivo "%s" para leitura: %m não pôde abrir arquivo "%s" para escrita: %m não pôde abrir arquivo "%s": %m não pôde abrir token de processo: código de erro %lu não pôde executar novamente com token restrito: código de erro %lu não pôde ler o binário "%s" não pôde ler diretório "%s": %m não pôde ler senha do arquivo "%s": %m não pôde ler link simbólico "%s": %m não pôde remover arquivo ou diretório "%s": %m não pôde renomear arquivo "%s" para "%s": %m não pôde definir junção para "%s": %s
 não pôde iniciar processo para comando "%s": código de erro %lu não pôde executar stat no arquivo "%s": %m não pôde executar stat no arquivo ou  diretório "%s": %m não pôde escrever no arquivo "%s": %m não pôde escrever em processo filho: %s
 criando arquivos de configuração ...  criando diretório %s ...  criando subdiretórios ...  diretório de dados "%s" não foi removido a pedido do usuário diretório "%s" existe mas não está vazio habilitando autenticação "trust" para conexões locais codificação não corresponde erro:  falhou ao remover diretório do WAL falhou ao remover conteúdo do diretório do WAL falhou ao remover conteúdo do diretório de dados falhou ao remover diretório de dados falhou ao restaurar configuração regional antiga "%s" fatal:  arquivo "%s" não existe arquivo "%s" não é um arquivo regular alterando permissões no diretório existente %s ...  arquivo de entrada "%s" não pertence ao PostgreSQL %s local do arquivo de entrada deve ser um caminho absoluto método de autenticação "%s" é inválido para conexões "%s" binário "%s" é inválido nome de configuração regional "%s" é inválido definições de configuração regional inválidas; verifique as variáveis de ambiente LANG e LC_* configuração regional "%s" requer codificação "%s" que não é suportada arquivolog você precisa especificar uma senha para o super-usuário para habilitar a autenticação %s nenhum diretório de dados foi especificado ok
 sem memória sem memória
 arquivo de senhas "%s" está vazio opção para perguntar a senha e um arquivo de senhas não podem ser especificados juntos pclose falhou: %m executando pós-inicialização ...  removendo diretório do WAL "%s" removendo conteúdo do diretório do WAL "%s" removendo conteúdo do diretório de dados "%s" removendo diretório de dados "%s" executando script de inicialização ...  selecionando max_connections padrão ...  selecionando shared_buffers padrão ...  selecionando fuso horário padrão ...  selecionando implementação de memória compartilhada dinâmica ...  setlocale() falhou configuração de busca textual especificada "%s" pode não corresponder a configuração regional "%s" configuração de busca textual ideal para configuração regional "%s" é desconhecida nome de super-usuário "%s" não é permitido; nomes de roles não podem começar com "pg_" links simbólicos não são suportados nesta plataforma sincronizando dados no disco ...  muitos argumentos de linha de comando (primeiro é "%s") usuário não existe falhou ao pesquisar nome de usuário: código de erro %lu aviso:  
��          �   %   �      `  �   a  
   ;  �   F     �  3   �  +     7   E  6   }  L   �  <        >  6   R  &   �     �  $   �  )   �  (     (   0     Y     x     �     �     �  !   �     �  	     �    �   �     v	  �   �	     
  4   6
  -   k
  ?   �
  ;   �
  X     <   n     �  O   �  7        L  .   R  8   �  7   �  5   �  #   (     L     S  )   [  .   �  :   �  %   �                                                                                     
                   	                         
For use as archive_cleanup_command in postgresql.conf:
  archive_cleanup_command = 'pg_archivecleanup [OPTION]... ARCHIVELOCATION %%r'
e.g.
  archive_cleanup_command = 'pg_archivecleanup /mnt/server/archiverdir %%r'
 
Options:
 
Or for use as a standalone archive cleaner:
e.g.
  pg_archivecleanup /mnt/server/archiverdir 000000010000000000000010.00000020.backup
 
Report bugs to <%s>.
   %s [OPTION]... ARCHIVELOCATION OLDESTKEPTWALFILE
   -?, --help     show this help, then exit
   -V, --version  output version information, then exit
   -d             generate debug output (verbose mode)
   -n             dry run, show the names of the files that would be removed
   -x EXT         clean up files if they have this extension
 %s home page: <%s>
 %s removes older WAL files from PostgreSQL archives.

 Try "%s --help" for more information.
 Usage:
 archive location "%s" does not exist could not close archive location "%s": %m could not open archive location "%s": %m could not read archive location "%s": %m could not remove file "%s": %m error:  fatal:  invalid file name argument must specify archive location must specify oldest kept WAL file too many command-line arguments warning:  Project-Id-Version: PostgreSQL 13
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2021-05-09 11:32-0300
PO-Revision-Date: 2020-08-29 20:01-0300
Last-Translator: Euler Taveira <euler@eulerto.com>
Language-Team: Brazilian Portuguese <pgsql-translators@postgresql.org>
Language: pt_BR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
Para usar com archive_cleanup_command no postgresql.conf:
  archive_cleanup_command = 'pg_archivecleanup [OPÇÃO]... LOCALARCHIVE %%r'
e.g.
  archive_cleanup_command = 'pg_archivecleanup /mnt/server/archiverdir %%r'
 
Opções:
 
Ou para usar como um limpador autônomo da cópia de segurança:
e.g.
  pg_archivecleanup /mnt/server/archiverdir 000000010000000000000010.00000020.backup
 
Relate erros a <%s>.
   %s [OPÇÃO]... LOCALARCHIVE ARQUIVOWALMAISANTIGO
   -?, --help     mostra essa ajuda e termina
   -V, --version  mostra informação sobre a versão e termina
   -d             gera saída de depuração (modo detalhe)
   -n             execução simulada, mostra os nomes dos arquivos que seriam removidos
   -x EXT         limpa arquivos se eles têm esta extensão
 página web do %s: <%s>
 %s remove arquivos mais antigos do WAL da cópia de segurança do PostgreSQL.

 Tente "%s --help" para obter informações adicionais.
 Uso:
 local da cópia de segurança "%s" não existe não pôde fechar local da cópia de segurança "%s": %m não pôde abrir local da cópia de segurança "%s": %m não pôde ler local da cópia de segurança "%s": %m não pôde remover arquivo "%s": %m erro:  fatal:  argumento de nome de arquivo é inválido deve especificar local da cópia de segurança deve especificar o arquvo do WAL mais antigo a ser mantido muitos argumentos de linha de comando aviso:  
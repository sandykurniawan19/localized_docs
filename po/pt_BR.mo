��    n      �  �   �      P	  0   Q	  U  �	  :   �
  (        <     M     ]  	   k     u     }     �     �  +   �     �           &  �   G  %   �     �       ?        ^     y     �     �  �   �  %   �  b  �  2     +   ?  #   k     �  +   �  �   �  s   �  =  �  ;   :  !   v     �  0   �     �     �                 �      �   �     �     �     �  %   �  I   �  G   7  j     �   �  )   �     �     �     �       F   .  5   u  [   �  `     �   h  (   T     }     �  =   �     �  ,   �  K     C   ]  1   �  !   �     �       �   .     �  &   �     �          #  "   ?  #   b  P   �  b   �  !   :     \     s     �    �      �  !   �     �  $   �           5      O   /   b   4   �      �   ,   �   ~   !  ]   �!     �!     "     "     *"  �  I"  0   $  �  J$  E   �%  (   2&     [&     l&     |&     �&  	   �&      �&     �&  *   �&  +   '  !   ='     _'     o'  �   �'  $   (  +   B(  
   n(  G   y(  #   �(     �(     �(     �(  �   )  %   �)  �  *  2   �+  +   �+  +   ,     G,  +   ^,  �   �,  �   _-  �  �-  G   t/  $   �/     �/  0   �/     '0      60  
   W0  
   b0     m0  �   v0  �   S1     62     F2     a2  -   }2  R   �2  Y   �2  i   X3  �   �3  (   |4     �4  !   �4  "   �4  !   �4  P   5  =   n5  q   �5  r   6    �6  (   �7     �7     �7  G   �7     18  6   E8  Y   |8  J   �8  3   !9     U9     s9  -   �9  �   �9  "   W:  *   z:  $   �:     �:  &   �:  "   ;  &   +;  g   R;  �   �;  ,   <<  !   i<     �<     �<  H  �<     >  '   >     E>  0   Z>     �>     �>  #   �>  ;   �>  =   $?  #   b?  E   �?  �   �?  r   �@     �@     A     0A     DA     (   R      .       7   5              Y              /   8                E   B   Q       W   e   '       h       !   K   T      3   	   S       F       1   
         J                      j      m   `                 "   i       <              &   U   2   G   M   k   _          l       6   #       N   =              Z   b   ?       g       [   0   D       4      O   f         a       c       ;   P         n       H   I      A   $   +   *   X   L   d          @           ,       ]   )   %          ^          9           V      \   C   :             -   >    Alexander Rutkowski (Google Summer of Code 2009) Allow attempt to log in without password when a login with password fails. This can be used together with http authentication, when authentication is done some other way and phpMyAdmin gets user name from auth and uses empty password for connecting to MySQL. Password login is still tried first, but as fallback, no password method is tried. And to edit an existing configuration, copy it over first: Ankit Gupta (Google Summer of Code 2010) CREATE TABLE ... CREATE VIEW ... Configuration Copyright Credits Credits, in chronological order Currently phpMyAdmin can: Czech language file updates Derek Schaefer (Google Summer of Code 2009) Developers Information ENUM/SET editor FAQ - Frequently Asked Questions For proper support of multibyte strings (eg. UTF-8, which is currently the default), you should install the mbstring and ctype extensions. From Wikipedia, the free encyclopedia German language file updates Glossary If you want to use the many new relation and bookmark features: Improved the import system Installation Introduction Ivan A Kirillov Jim Kraai, Jordi Bruguera, Miquel Obrador, Geert Lund, Thomas Kleemann, Alexander Leidinger, Kiko Albiol, Daniel C. Chao, Pavel Piankov, Sascha Kettler, Joe Pruett, Renato Lins, Mark Kronsbein, Jannis Hermanns, G. Wieggers. Lori Lee (Google Summer of Code 2010) Many people have difficulty understanding the concept of user management with regards to phpMyAdmin. When a user logs in to phpMyAdmin, that username and password are passed directly to MySQL. phpMyAdmin does no account management on its own (other than allowing one to manipulate the MySQL user account information); all users must be valid MySQL users. Martynas Mickevičius (Google Summer of Code 2010) Muhammad Adnan (Google Summer of Code 2010) MySQL 4.0 / 4.1 / 5.0 compatibility MySQL server name Ninad Pundalik (Google Summer of Code 2010) Now the file is ready to be used. You can choose to review or edit the file with your favorite editor, if you prefer to set some advanced options which the setup script does not provide. Obviously, the user must enable cookies in the browser, but this is now a requirement for all authentication modes. Only useful when using phpMyAdmin with multiple server entries. If set, this string will be displayed instead of the hostname in the pull-down menu on the main page. This can be useful if you want to show only certain databases on your system, for example. For HTTP auth, all non-US-ASCII characters will be stripped. Or, if you prefer to not be prompted every time you log in: Original Credits of Version 2.1.0 Quick Install Raj Kissu Rajandran (Google Summer of Code 2008) Relation view Representation at conferences Requirements Security Server Since release 2.2.4 you can describe, in a special 'relation' table, which column is a key in another table (a foreign key). phpMyAdmin currently uses this to Since version 3.1.0 phpMyAdmin can generate this on the fly, but it makes a bit weaker security as this generated secret is stored in session and furthermore it makes impossible to recall user name from cookie. Synchronization Synchronization feature Thanks go to The keys can be numeric or character. The name of the database containing the phpMyAdmin configuration storage. The other application has to store login information into session data. This mode is a convenient way of using credentials from another application to authenticate to phpMyAdmin. This program is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License version 2, as published by the Free Software Foundation. To allow the usage of this functionality: Transformations Upgrading from an older version User interface improvements Using authentication modes What php MySQL extension to use for the connection. Valid options are: Whether to enable SSL for connection to MySQL server. Whether to use a compressed protocol for the MySQL server connection or not (experimental). With this mode, the user can truly log out of phpMyAdmin and log in back with the same username. You can use your phpMyAdmin to create the tables for you. Please be aware that you may need special (administrator) privileges to create the database and tables, and that the script may need some tuning, depending on the database name. Zahra Naeem (Google Summer of Code 2009) administer multiple servers and browse and drop databases, tables, views, columns and indexes bugfixes check referential integrity in MyISAM tables create, copy, drop, rename and alter databases, tables, columns and indexes create, edit, call, export and drop stored procedures and functions create, edit, export and drop events and triggers creator of the phpmyadmin project current project maintainer database maintenance controls display links on the table properties page, to check referential integrity (display missing foreign keys) for each described key; improved setup script improved the language detection system improvements of export feature interface improvements load text files into tables main author of the version 2.1.0.1 maintainer from 1998 to summer 2000 maintenance server, databases and tables, with proposals on server configuration make clickable, when you browse the master table, the data values that point to the foreign table; manage MySQL users and privileges mySQL table statistics mysqli support new icon sets phpMyAdmin can manage a whole MySQL server (needs a super-user) as well as a single database. To accomplish the latter you'll need a properly set up MySQL user who can read/write only the desired database. It's up to you to look up the appropriate part in the MySQL manual. phpMyAdmin configuration storage phpMyAdmin logo (until June 2004) phpMyAdmin project phpMyAdmin sailboat logo (June 2004) phpMyAdmin with version privileges administration redesign for 2.6.0 search globally in a database or a subset of it started SourceForge phpMyAdmin project in March 2001 the Cookie authentication mode track changes on databases, tables and views transform stored data into any format using a set of predefined functions, like displaying BLOB-data as image or download-link using Query-by-example (QBE), create complex queries automatically connecting required tables various bugfixes various features and fixes various fixes various fixes and improvements Project-Id-Version: phpMyAdmin 4.0.0-dev
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2012-11-12 17:21
PO-Revision-Date: 2012-11-11 12:30-0300
Last-Translator: Rafael Ferreira <rafael.f.f1@gmail.com>
Language-Team: Portuguese (Brazil) <http://l10n.cihar.com/projects/phpmyadmin/master/pt_BR/>
Language: pt_BR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n > 1);
X-Generator: Weblate 1.2
 Alexander Rutkowski (Google Summer of Code 2009) Permite tentar um login sem senha quando um login com senha falhar. isto pode ser usado em conjunto com a autenticação por modo http, quando a autenticação é feita de alguma outra forma e o phpMyAdmin pega então o nome do usuário da autenticação e usa uma senha em branco para conectar-se ao MySQL. A primeira tentativa de login ainda é com senha, mas como reserva, pois nenhum método com senha é tentado. E para editar uma configuração existente, copie o arquivo primeiro: Ankit Gupta (Google Summer of Code 2010) CREATE TABLE ... CREATE VIEW ... Configuração Direitos autorais Créditos Créditos, em ordem cronológica Atualmente o phpMyAdmin pode: atualizações no arquivo do idioma Tcheco Derek Schaefer (Google Summer of Code 2009) Informações aos Desenvolvedores Editor ENUM/SET FAQ - Perguntas Frequentes Para obter suporte adequado à strings multibyte (por exemplo, UTF-8, que é o padrão atual), você deve instalar as extensões mbstring e ctype. Da Wikipédia, a enciclopédia livre atualizações no arquivo do idioma Alemão Glossário Caso queira usar outros recursos como Relacionamentos e SQLs Favoritos: melhoria do sistema de importação Instalação Introdução Ivan A Kirillov Jim Kraai, Jordi Bruguera, Miquel Obrador, Geert Lund, Thomas Kleemann, Alexander Leidinger, Kiko Albiol, Daniel C. Chao, Pavel Piankov, Sascha Kettler, Joe Pruett, Renato Lins, Mark Kronsbein, Jannis Hermanns, G. Wieggers. Lori Lee (Google Summer of Code 2010) Muitas pessoas têm dificuldade em compreender o conceito de gestão de usuários em relação ao phpMyAdmin. Quando um usuário se conecta ao phpMyAdmin, o nome de usuário e a senha são passados diretamente ao MySQL. O phpMyAdmin não faz gestão de contas por si só (exceto quando é permitida a manipulação das informações da conta de usuário do MySQL); todos os usuários devem ser usuários do MySQL válidos. Martynas Mickevičius (Google Summer of Code 2010) Muhammad Adnan (Google Summer of Code 2010) compatibilidade com o MySQL 4.0 / 4.1 / 5.0 Nome do servidor MySQL Ninad Pundalik (Google Summer of Code 2010) Agora, o arquivo está pronto para o uso. Você pode escolher revisar ou editar o arquivo com seu editor favorito, caso você prefira definir algumas opções avançadas que o script de instalação não fornece. Obviamente o usuário deve habilitar "cookies" em seu navegador, mas isto não é requisito obrigatório para todos os modos de autenticação.. Somente útil quando usado com a opção de múltiplos servidores do phpMyAdmin. Caso configurado, esta informação será exibida, ao invés do hostname, no menu superior da página principal. Isto pode ser últil caso você queira mostrar somente alguns dos bancos de dados no seu sistema, por exemplo. Para autenticação por HTTP, todos os caracteres non-US-ASCII serão subtraídos. Ou, se você prefere não receber toda vez uma solicitação de acesso: Créditos Originais da Versão 2.1.0 Instalação Rápida Raj Kissu Rajandran (Google Summer of Code 2008) Ver relações representação em conferências Requisitos Segurança Servidor A partir da versão 2.2.4 você pode anotar, em um tabela especial de 'relacionamento', quais columnas representam a chave na outra tabela (uma chave estrangeira ou foreign key). O phpMyAdmin atualmente utiliza esta para A partir da versão 3.1.0 o phpMyAdmin pode gerá-la automaticamente, mas ela torna-se um pouco fraca já que esta frase gerada é armazenada em sessão e além disto torna-se impossível resgatar o nome de usuário do cookie. Sincronização recurso de sincronização Os agradecimentos vão para As chaves podem ser numéricas ou caracteres. O nome do banco de dados onde estão armazenadas as configurações do phpMyAdmin. A outra aplicação é quem deve armazenar as informações do login na sessão de dados. Este modo é uma forma conveniente de usar credenciais de outra aplicação para autenticar o phpMyAdmin. Este programa é um software livre; você pode redistribuí-lo e/ou modificá-lo sob os termos da GNU General Public License versão 2, conforme publicada pela Free Software Foundation. Para permtir o uso desta funcionalidade: Transformações Atualizando de uma versão antiga Melhorias na interface de usuário Usando os modos de autenticação Qual extensão do php MySQL utilizar para a conexão. As opções válidas são: Caso queira ativar o SSL para conexões com o servidor MySQL. Caso queira usar ou não o protocólo de compressão para a conexão com o servidor MySQL (em fase experimental). Com este modo, o usuário pode realmente deslogar-se do phpMyAdmin e logar novamente com o mesmo nome de usuário. Você pode usar seu phpMyAdmin para criar as tabelas para você. Lembre-se que você pode precisar de privilégios especiais (administrador) para criar o banco de dados e as tabelas, e que o script pode precisar de alguns ajustes, dependendo do nome do banco de dados. Zahra Naeem (Google Summer of Code 2009) administrar vários servidores; e procurar e eliminar bancos de dados, tabelas, views, colunas e índices correções de bugs verificar a integridade referencial em tabelas MyISAM; criar, copiar, eliminar, renomear e alterar bancos de dados, tabelas, colunas e índices; criar, editar, chamar, exportar e apagar processos e funções armazenadas criar, editar, exportar e apagar eventos e triggers criador do projeto phpmyadmin mantedor atual do projeto controles para manutenção de banco de dados exibe os links na página de propriedades da tabela, para verificar a integridade referencial (exibe chave estrangeiras perdidas) para cada chave descrita; melhoria do script de instalação melhorou o sistema de detecção de idioma melhorias do recurso de exportação melhorias na interface carregar arquivos de texto em tabelas; autor principal da versão 2.1.0.1 mantedor de 1998 até o verão de 2000 subsistência de servidor, bancos de dados e tabelas, com propostas sobre a configuração do servidor; torna 'clicável', quando você pesquisar a tabela mestre (pai), os valores que referenciam a tabela estrangeira (foreign table); gerenciar usuários e privilégios do MySQL; estatísticas de tabelas do MySQL suporte ao mysqli novos conjuntos de ícones phpMyAdmin pode gerenciar um servidor MySQL inteiro (precisa de um super-usuário), bem como um único banco de dados. Para realizar este último, você precisará de um usuário MySQL corretamente configurado que possa ler e escrever apenas no banco de dados desejado. Cabe a você olhar no manual do MySQL na parte apropriada. phpMyAdmin database (pmadb) logo do phpMyAdmin (até junho de 2004) O projeto phpMyAdmin logo do phpMyAdmin com o veleiro (junho de 2004) phpMyAdmin com a versão administração de privilégios replanejamento para a versão 2.6.0 pesquisar em um banco de dados no todo ou em parte, apenas; iniciou o projeto phpMyAdmin no SourceForge em março de 2001 o modo de autenticação por Cookie controlar alterações em bancos de dados, tabelas e visualizações; converter dados armazenados em qualquer formato usando um conjunto de funções pré-definidas, como exibir dados armazenados no formato BLOB como imagem ou como link para download; criar consultas complexas conectando automaticamente as tabelas necessárias, utilizando o Query-by-example (QBE); várias correções de bugs vários recursos e correções várias correções várias correções e melhorias 
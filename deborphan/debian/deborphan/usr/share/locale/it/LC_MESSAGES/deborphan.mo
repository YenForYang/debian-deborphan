��    D      <  a   \      �  $   �  &        -  �   J  $   �  O   �  "   I      l  #   �  C   �     �  4     =   B  A   �  2   �  ;   �  9   1	  ?   k	  @   �	  B   �	  :   /
  A   j
  :   �
  :   �
  :   "  6   ]  :   �  :   �  <   
  :   G  G   �  ?   �  D   
  2   O     �     �  5   �  +   �  ,      4   M  /   �  9   �  :   �  "   '     J  :   `  :   �  7   �  1        @  1   `  !   �     �  {   �     P     f     �     �  ,   �  =   �  .     J   A     �  *   �  �   �  9   �  !   �  X  �  &   S  '   z     �  �   �  /   R  b   �  #   �  .   	  .   8  A   g     �  I   �  B     :   R  ?   �  D   �  B     D   U  F   �  B   �  C   $  E   h  @   �  @   �  @   0  I   q  @   �  @   �  B   =  @   �  Q   �  @     C   T  3   �     �  !   �  =     5   J  (   �  3   �  =   �  3     >   O  &   �     �  ;   �  <   	   =   F   \   �   '   �   ?   	!  #   I!  #   m!  l   �!     �!      "     9"     U"  8   e"  K   �"  ?   �"  K   *#     v#  5   }#  �   �#  <   �$  &   �$     ?   %       :              '       ,              <                     2         D          )             /              0       7   *      C             >            -              5         1      (   !       .          #   &   4       
           =       @   3   ;                 "      	   A   $   9   B                 8       6                 +    
See also: deborphan(1), orphaner(8) 
The following options are available:
 "apt" got removed.  Exiting. "apt" is not installed, broken dependencies found or could not open lock file, are you root?  Printing "apt-get" commandline and exiting: "apt-get" returned with exitcode %s. "apt-get" tries to remove more packages than requested by "orphaner".  Exiting. "deborphan" got removed.  Exiting. "deborphan" returned with error. "dialog" returned with exitcode %s. "find-circular" is currently not supported by "orphaner".  Exiting. %s: Invalid option: %s. %s: You need "dialog" in $PATH to run this frontend. --df-keep                   Read debfoster's "keepers" file.
 --find-config               Find "orphaned" configuration files.
 --guess-all                 Try all of the above.
 --guess-common              Try to report common packages.
 --guess-data                Try to report data packages.
 --guess-debug               Try to report debugging libraries.
 --guess-dev                 Try to report development packages.
 --guess-doc                 Try to report documentation packages.
 --guess-dummy               Try to report dummy packages.
 --guess-interpreters        Try to report interpreter libraries.
 --guess-java                Try to report java libraries.
 --guess-kernel              Try to report kernel modules.
 --guess-mono                Try to report mono libraries.
 --guess-only                Use --guess options only.
 --guess-perl                Try to report perl libraries.
 --guess-pike                Try to report pike libraries.
 --guess-python              Try to report python libraries.
 --guess-ruby                Try to report ruby libraries.
 --guess-section             Try to report libraries in wrong sections.
 --libdevel                  Also search in section "libdevel".
 --no-df-keep                Do not read debfoster's "keepers" file.
 --no-show-section           Do not show sections.
 -A PKGS.. Never report PKGS.
 -H        Ignore hold flags.
 -L        List the packages that are never reported.
 -P        Show priority of packages found.
 -R PKGS.. Remove PKGS from the "keep" file.
 -Z        Remove all packages from the "keep" file.
 -a        Compare all packages, not just libs.
 -d        Show dependencies for packages that have them.
 -e LIST   Work as if packages in LIST were not installed.
 -f FILE   Use FILE as statusfile.
 -h        This help.
 -k FILE   Use FILE to get/store info about kept packages.
 -n        Disable checks for `recommends' and `suggests'.
 -p PRIOR  Select only packages with priority >= PRIOR.
 -s        Show the sections the packages are in.
 -v        Version information.
 -z        Show installed size of packages found.
 Disable checks for `recommends'.
 Disable checks for `suggests'.
 Explicitly specified status file or requested calling "apt-get" to be skipped.  Printing "apt-get" commandline and exiting: Invalid basename: %s. No orphaned packages found. Press enter to continue. Removing %s Screen too small or set $LINES and $COLUMNS. See orphaner(8) and deborphan(1) for a list of valid options. Select packages for removal or cancel to quit: Select packages that should never be recommended for removal in deborphan: Simulate Status file is probably invalid. Exiting.
 The status file is in an improper state.
One or more packages are marked as half-installed, half-configured,
unpacked, triggers-awaited or triggers-pending. Exiting.

Note: dpkg --audit may be used to find such packages.
 Usage: %s [--help|--purge|--skip-apt] [deborphan options] Usage: %s [OPTIONS] [PACKAGE]...
 Project-Id-Version: 1.7.28
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-12-09 13:31+0000
PO-Revision-Date: 2018-12-10 08:35+0100
Last-Translator: Alessandro De Zorzi <lota@nonlontano.it>
Language-Team: debian-l10n-italian@lists.debian.org
Language: it
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
Vedi anche: deborphan(1), orphaner(8) 
Sono disponibili le seguenti opzioni:
 "apt" è stato rimosso. Esco. "apt" non è installato, trovate delle dipendenze interrotte o impossibile aprire il file di lock, sei root? Stampa "apt-get" commandline e esco: "apt-get" è uscito con il codice di errore %s. "apt-get" sta cercando di rimuove più pacchetti di quelli richiesti da orphaner. Uscita in corso. "deborphan" è stato rimosso. Esco. "deborphan" è uscito con un codice di errore. "dialog" è uscito con il codice di errore %s. "find-circular" non è al momento supportato da "orphaner". Esco. %s: opzione non valida: %s. %s: È necessario che "dialog" sia in $PATH per usare questa interfaccia. --df-keep                   Legge il file "keepers" di debfoster.
 --find-config		    Cerca file di configurazione "orfani".
 --guess-all                 Tenta tutto quello elencato sopra.
 --guess-common              Tenta di elencare i pacchetti "common".
 --guess-data                Tenta di elencare i pacchetti "data".
 --guess-debug               Tenta di elencare le librerie di debug.
 --guess-dev                 Tenta di elencare i pacchtti di sviluppo.
 --guess-doc                 Tenta di elencare i pacchetti di doc.
 --guess-dummy               Tenta di elencare i pacchetti "dummy".
 --guess-interpreters        Tenta di elencare interpreter libraries.
 --guess-java                Tenta di elencare le librerie java.
 --guess-kernel              Tenta di elencare i kernel modules.
 --guess-mono                Tenta di elencare le librerie mono.
 --guess-only                Usa soltanto le opzioni --guess specificate.
 --guess-perl                Tenta di elencare le librerie Perl.
 --guess-pike                Tenta di elencare le librerie Pike.
 --guess-python              Tenta di elencare le librerie Python.
 --guess-ruby                Tenta di elencare le librerie Ruby.
 --guess-section              Tenta di elencare le librerie nelle sezioni errate.
 --libdevel                  Cerca anche nella sezione libdevel.
 --no-df-keep                Ignora il file "keepers" di debfoster.
 --no-show-section           Non mostra le sezioni.
 -A PKGS.. Non elenca i PKGS.
 -H        Ignora il flag "hold".
 -L        Mostra i pacchetti che sono esclusi dalla ricerca.
 -P        Mostra la priorità dei pacchetti trovati.
 -R PKGS.. Elimina PKGS dal file "keep".
 -Z        Elimina tutti i pacchetti dal file keep.
 -a        Confronta tutti i pacchetti, non solo le librerie.
 -d        Visualizza i pacchetti che dipendono da.
 -e LIST   Come se i pacchetti in LIST non fossero installati.
 -f FILE   Usa FILE come "statusfile".
 -h        Questo help.
 -k FILE   Usa FILE per gestire l'elenco dei pacchetti kept
 -n        Disabilita check per `raccomanda' e `suggerisce'.
 -p PRIOR  Seleziona solo i pacchetti con priorità >= PRIOR.
 -s        Mostra le sezioni alle quali il pacchetto
                            appartiene.
 -v        Informazioni sulla versione.
 -z        Mostra la dimensione su disco dei pacchetti trovati.
 Disabilita check per `raccomanda'.
 Disabilita check per `suggerisce'.
 Espressamente specificato status file o richiesta di saltare la chiamata "apt-get". Stampa "apt-get" e esce: "Basename" %s non valida. Nessun pacchetto orfano trovato. Premi invio per continuare. Rimozione di %s Monitor troppo piccolo oppure imposta $LINES e $COLUMNS. Vedi orphaner(8) e deborphan(1) per la lista completa delle opzioni valide. Selezionare i pacchetti da rimuovere oppure annulla per uscire: Seleziona i pacchetti che deborphan non deve mai raccomandare di rimuovere: Simula Lo stato del file è probabilmente non valido. Esco.
 Lo stato del file è improprio.
Uno o più pacchetti sono marcati come semi-installati, semi-configurati,
estratti, triggers-awaited o triggers-pending. Esco.

Nota: dpkg --audit può essere usato per trovare tali pacchetti.
 Sintassi: %s [--help|--purge|--skip-apt] [deborphan options] Sintassi: %s [OPZIONI] [PACCHETTO]...
 
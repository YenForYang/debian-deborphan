��    A      $  Y   ,      �  $   �  &   �     �  �   �  $   �  O   �  "   �        #   =  C   a     �  4   �  =   �  A   0  2   r  ;   �  9   �  ?   	  @   [	  B   �	  :   �	  A   
  :   \
  :   �
  6   �
  :   	  :   D  <     :   �  G   �  D   ?  2   �     �     �  5   �  +   )  ,   U  4   �  /   �  9   �  :   !  "   \       :   �  :   �  7     1   C     u  1   �  !   �     �  {   	     �     �     �     �  ,   �  =   	  .   G  J   v     �  *   �  9   �  !   /  �  Q  (   N  $   w  %   �  �   �  -   {  W   �  *     &   ,  ,   S  >   �     �  =   �  ?     G   [  <   �  H   �  A   )  J   k  G   �  E   �  H   D  J   �  ?   �  @     9   Y  A   �  B   �  C     D   \  V   �  D   �  0   =  '   n  '   �  <   �  '   �  3   #  6   W  =   �  :   �  c     (   k     �  e   �  <     8   M  #   �     �  1   �  "   �  $         D      �   &   �   +   !     1!  :   =!  A   x!  :   �!  K   �!  	   A"  8   K"  9   �"      �"     :            3       %          /   7   '                       $   .   8      +                        9      1   4   6   2              	      ;   ,   ?          "   #          &       -   A             @       *           (   )                >   0   =   5   !                           
   <                              
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
 --guess-kernel              Try to report kernel modules.
 --guess-mono                Try to report mono libraries.
 --guess-only                Use --guess options only.
 --guess-perl                Try to report perl libraries.
 --guess-pike                Try to report pike libraries.
 --guess-python              Try to report python libraries.
 --guess-ruby                Try to report ruby libraries.
 --guess-section             Try to report libraries in wrong sections.
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
 Usage: %s [--help|--purge|--skip-apt] [deborphan options] Usage: %s [OPTIONS] [PACKAGE]...
 Project-Id-Version: deborphan 1.7.18nReport-Msgid-Bugs-To: 
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-12-09 13:31+0000
PO-Revision-Date: 2010-11-27 10:08+0100
Last-Translator: Robert Luberda <robert@debian.org>
Language-Team: Polish <debian-l10n-polish@lists.debian.org>>
Language: pl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Lokalize 1.0
Plural-Forms:  nplurals=3; plural=(n==1 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
 
Patrz także: deborphan(1), orphaner(8) 
Dostępne są następujące opcje:
 "apt" zostało usunięte. Kończenie. "apt" nie jest zainstalowane, znaleziono popsute zależności lub nie powiodło się otwarcie pliku blokady, jesteś administratorem? Wypisywanie linii poleceń "apt-get" i kończenie: "apt-get" zakończył się kodem wyjścia %s. "apt-get" próbuje usunąć więcej pakietów, niż polecił mu "orphaner". Kończenie. "deborphan" został usunięty. Kończenie. "deborphan" zakończył się błędem. "dialog" zakończył się kodem wyjścia %s. "orphaner" nie obsługuje obecnie "find-circular". Kończenie. %s: Nieprawidłowa opcja: %s. %s: Ten interfejs wymaga programu "dialog" w ścieżce $PATH. --df-keep                   Czytaj plik zatrzymań debfostera.
 --find-config               Znajdź "osierocone" pliki konfiguracyjne.
 --guess-all                 Próbuj wszystkich powyższych.
 --guess-common              Próbuj zgłaszać pakiety współdzielone.
 --guess-data                Próbuj zgłaszać pakiety z danymi.
 --guess-debug               Próbuj zgłaszać biblioteki do debugowania.
 --guess-dev                 Próbuj zgłaszać pakiety "developement".
 --guess-doc                 Próbuj zgłaszać pakiety dokumentacji.
 --guess-dummy               Próbuj zgłaszać pakiety "puste" (dummy).
 --guess-interpreters        Próbuj zgłaszać biblioteki interpreterów.
 --guess-kernel              Próbuj zgłaszać moduły jądra.
 --guess-mono                Próbuj zgłaszać biblioteki Mono.
 --guess-only                Używaj tylko opcji --guess.
 --guess-perl                Próbuj zgłaszać biblioteki Perla.
 --guess-pike                Próbuj zgłaszać biblioteki Pike'a.
 --guess-python              Próbuj zgłaszać biblioteki Pythona.
 --guess-ruby                Próbuj zgłaszać biblioteki Ruby'ego.
 --guess-section             Próbuj zgłaszać biblioteki w niewłaściwych sekcjach.
 --no-df-keep                Nie czytaj pliku zatrzymań debfostera.
 --no-show-section           Nie pokazuj sekcji.
 -A PKT..  Nie zgłaszaj pakietów PKT.
 -H        Ignoruj flagę "wstrzymany".
 -L        Wypisuj pakiety, które nie są nigdy zgłaszane.
 -P        Pokaż priorytety pakietów.
 -R PKT..  Usuń podane pakiety z pliku zatrzymań.
 -Z        Usuń wszystkie pakiety z pliku zatrzymań.
 -a        Porównaj wszystkie pakiety, nie tylko biblioteki.
 -d        Pokaż zależności pakietów, które je mają.
 -e LISTA  Działaj tak, jakby pakiety z LISTA nie były
                            zainstalowane.
 -f PLIK   Użyj PLIKU jako pliku stanu.
 -h        Ten tekst.
 -k PLIK   Przechowuj informacje na temat zatrzymanych pakietów
                            w PLIKU.
 -n        Wyłącz sprawdzanie "polecania" i "sugerowania".
 -p PRIOR  Wybierz tylko pakiety z priorytetem >= PRIOR.
 -s        Pokaż sekcje pakietów.
 -v        Informacja o wersji.
 -z        Wyświetl rozmiar wyszukanego pakietu.
 Wyłącz sprawdzanie "polecania".
 Wyłącz sprawdzanie "sugerowania".
 Wyraźnie podano plik stanu lub zażądano pominięcia wywołania "apt-get". Wypisywanie linii poleceń "apt-get" i kończenie: Nieprawidłowa nazwa: %s. Nie znaleziono osieroconych pakietów. Proszę nacisnąć enter, aby kontynuować. Usuwanie %s Ekran jest za mały - spróbuj ustawić $LINES i $COLUMNS. Opcje można znaleźć w podręczniku orphaner(8) i deborphan(1). Wybierz pakiety do usunięcia lub anuluj, aby zakończyć: Wybierz pakiety, których usunięcia deborphan nigdy nie powinien zalecać: Symulacja Prawdopodobnie plik stanu jest niepoprawny. Kończenie.
 Użycie: %s [--help|--purge|--skip-apt] [opcje deborphan] Użycie: %s [OPCJE] [PAKIET]...
 
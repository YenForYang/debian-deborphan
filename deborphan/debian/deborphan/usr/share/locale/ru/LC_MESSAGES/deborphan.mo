��    G      T  a   �        $     &   6     ]  �   z  $     O   )  "   y      �  #   �  C   �  ?   %     e  4   }  =   �  A   �  2   2	  ;   e	  9   �	  ?   �	  @   
  B   \
  :   �
  A   �
  :     :   W  :   �  6   �  :     :   ?  <   z  :   �  G   �  ?   :  D   z  2   �     �       5   .  +   d  ,   �  4   �  /   �  9   "  :   \  "   �     �  :   �  :     7   F  1   ~     �  1   �  !        $  �   D  {   �     f     |     �     �  ,   �  =   �  .   (  J   W     �  *   �  �  �  �   �  9   �  !   �  �  �  7   �  9     ?   E  U  �  A   �  �     E   �  D      @   E  �   �  b     *   q  u   �  M     \   `  w   �  a   5  f   �  k   �  m   j   r   �   g   K!  {   �!  a   /"  ]   �"  a   �"  ]   Q#  a   �#  a   $  c   s$  a   �$  �   9%  A   �%  R   !&  E   t&  H   �&  =   '  �   A'  V   �'  C   ((  F   l(  Q   �(  X   )  �   ^)  [   �)      R*  �   s*  �   +  `   �+  P   ,  @   \,  i   �,  J   -  H   R-  �   �-  �   l.  3   X/  4   �/  6   �/     �/  [   0  e   j0  ^   �0  m   /1     �1  k   �1  �  2  �  �5  Y   �7  D   8     8   &       <              (       -              >                     3         G          *             0              1       9   +      F             @            .              6         2      )   "       /          $   '   5       
       D   ?       B   4   =   !             #      	   C   %   ;   E                 :       7       A         ,    
See also: deborphan(1), orphaner(8) 
The following options are available:
 "apt" got removed.  Exiting. "apt" is not installed, broken dependencies found or could not open lock file, are you root?  Printing "apt-get" commandline and exiting: "apt-get" returned with exitcode %s. "apt-get" tries to remove more packages than requested by "orphaner".  Exiting. "deborphan" got removed.  Exiting. "deborphan" returned with error. "dialog" returned with exitcode %s. "find-circular" is currently not supported by "orphaner".  Exiting. %s %s - Find packages without other packages depending on them
 %s: Invalid option: %s. %s: You need "dialog" in $PATH to run this frontend. --df-keep                   Read debfoster's "keepers" file.
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
 Distributed under the terms of the MIT License, see the file COPYING
provided in this package, or /usr/share/doc/deborphan/copyright on a
Debian system for details.
 Explicitly specified status file or requested calling "apt-get" to be skipped.  Printing "apt-get" commandline and exiting: Invalid basename: %s. No orphaned packages found. Press enter to continue. Removing %s Screen too small or set $LINES and $COLUMNS. See orphaner(8) and deborphan(1) for a list of valid options. Select packages for removal or cancel to quit: Select packages that should never be recommended for removal in deborphan: Simulate Status file is probably invalid. Exiting.
 THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
 The status file is in an improper state.
One or more packages are marked as half-installed, half-configured,
unpacked, triggers-awaited or triggers-pending. Exiting.

Note: dpkg --audit may be used to find such packages.
 Usage: %s [--help|--purge|--skip-apt] [deborphan options] Usage: %s [OPTIONS] [PACKAGE]...
 Project-Id-Version: deborphan 1.7.31
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-12-09 13:31+0000
PO-Revision-Date: 2019-01-05 08:42+0100
Last-Translator: Yuri Kozlov <yuray@komyakino.ru>
Language-Team: Russian <debian-l10n-russian@lists.debian.org>
Language: ru
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Lokalize 2.0
Plural-Forms:  nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
 
Смотрите также: deborphan(1), orphaner(8) 
Доступны следующие параметры:
 «apt» был удалён. Завершение работы. «apt» не установлен, обнаружены сломанные зависимости или не удаётся открыть файл блокировки, у вас есть права суперпользователя? Печатается командная строка «apt-get» и работа завершается: Работа «apt-get» завершилась с кодом %s. «apt-get» пытается удалить больше пакетов, чем было запрошено «orphaner». Завершение работы. «deborphan» был удалён. Завершение работы. Работа «deborphan» завершилась с ошибкой. Работа «dialog» завершилась с кодом %s. «find-circular», в настоящее время, не поддерживается «orphaner». Завершение работы. %s %s - Найти пакеты, от которых не зависит ни один пакет
 %s: неверный параметр: %s. %s: для работы требуется программа «dialog» в одном из каталогов $PATH. --df-keep                   читать файл «keepers» от debfoster
 --find-config               найти «брошенные» файлы настройки
 --guess-all                 попытаться сообщить обо всём, перечисленном выше
 --guess-common              попытаться сообщить об общих пакетах
 --guess-data                попытаться сообщить о пакетах с данными
 --guess-debug               попытаться сообщить о библиотеках отладки
 --guess-dev                 попытаться сообщить о пакетах разработчика
 --guess-doc                 попытаться сообщить о пакетах с документацией
 --guess-dummy               попытаться сообщить о фиктивных пакетах
 --guess-interpreter         попытаться сообщить о библиотеках интерпретаторов
 --guess-mono                попытаться сообщить о библиотеках java
 --guess-kernel              попытаться сообщить о модулях ядра
 --guess-mono                попытаться сообщить о библиотеках mono
 --guess-only                использовать только параметры --guess
 --guess-perl                попытаться сообщить о библиотеках perl
 --guess-pike                попытаться сообщить о библиотеках pike
 --guess-python              попытаться сообщить о библиотеках python
 --guess-ruby                попытаться сообщить о библиотеках ruby
 --guess-section             попытаться сообщить о библиотеках в неправильных
                            разделах
 --libdevel                  также искать в libdevel.
 --no-df-keep                не читать файл «keepers» от debfoster
 --no-show-section           не показывать разделы
 -A СПИС.. не сообщать о пакетах из СПИСКА
 -H        игнорировать флаг фиксации
 -L        показать список пакетов, о которых никогда не
                            сообщается
 -P        показывать приоритеты найденных пакетов
 -R ПКТЫ...Удалить ПАКЕТЫ из файла «keep»
 -Z        удалить все пакеты из файла «keep»
 -a        сравнивать все пакеты, а не только в libs
 -d        показывать зависимости пакетов, если есть
 -e СПИСОК работать, как если бы пакеты из СПИСКА не были
                            установлены
 -f ФАЙЛ   использовать ФАЙЛ вместо файла состояния
 -h        эта справка
 -k ФАЙЛ   использовать ФАЙЛ для получен/хранен данных об
                            удержанных пакетах
 -n        выключить проверки для «рекомендуемых» и
                            «предлагаемых»
 -p ПРИОР  выбрать пакеты только с приоритетом >= ПРИОР
 -s        показывать разделы найденных пакетов
 -v        показать информацию о версии
 -z        показывать размер найденных установленных пакетов
 выключить проверки для «рекомендуемых»
 выключить проверки для «предлагаемых»
 Распространяется на условиях лицензии MIT, смотрите файл COPYING
из этого пакета или /usr/share/doc/deborphan/copyright в системе Debian.
 Явно указанный файл состояния или запрашиваемый вызов «apt-get» пропущен. Печатается командная строка «apt-get» и работа завершается: Неправильное базовое имя: %s. Брошенные пакеты не найдены. Чтобы продолжить, нажмите enter. Удаляется %s Слишком маленький экран, или настройте $LINES и $COLUMNS. Список возможных параметров смотрите в orphaner(8) и deborphan(1). Выберите пакеты для удаления или отмены при выходе: Выберите пакеты, которые не нужно рекомендовать к удалению: Симуляция Возможно, некорректный файл состояния. Завершение работы.
 ДАННОЕ ПО ПРЕДОСТАВЛЯЕТСЯ «КАК ЕСТЬ», БЕЗ КАКИХ-ЛИБО ГАРАНТИЙ, ЯВНО
ВЫРАЖЕННЫХ ИЛИ ПОДРАЗУМЕВАЕМЫХ, ВКЛЮЧАЯ ГАРАНТИИ ТОВАРНОЙ ПРИГОДНОСТИ,
СООТВЕТСТВИЯ ПО ЕГО КОНКРЕТНОМУ НАЗНАЧЕНИЮ И ОТСУТСТВИЯ НАРУШЕНИЙ, НО НЕ
ОГРАНИЧИВАЯСЬ ИМИ. НИ В КАКОМ СЛУЧАЕ АВТОРЫ ИЛИ ПРАВООБЛАДАТЕЛИ НЕ НЕСУТ
ОТВЕТСТВЕННОСТИ ПО КАКИМ-ЛИБО ИСКАМ, ЗА УЩЕРБ ИЛИ ПО ИНЫМ ТРЕБОВАНИЯМ,
В ТОМ ЧИСЛЕ, ПРИ ДЕЙСТВИИ КОНТРАКТА, ДЕЛИКТЕ ИЛИ ИНОЙ СИТУАЦИИ, ВОЗНИКШИМ
ИЗ-ЗА ИСПОЛЬЗОВАНИЯ ПРОГРАММНОГО ОБЕСПЕЧЕНИЯ ИЛИ ИНЫХ ДЕЙСТВИЙ
С ПРОГРАММНЫМ ОБЕСПЕЧЕНИЕМ.
 Испорчен файл состояния.
Один или более пакетов помечены как частично установленные, частично
настроенные, распакованные, выполняют или ожидание выполнения триггеров.
Завершение работы.

Замечание: для поиска таких пакетов можно использовать dpkg --audit.
 Использование: %s [--help|--purge|--skip-apt] [параметры deborphan] Использование: %s [ПАРАМЕТРЫ] [ПАКЕТ]…
 
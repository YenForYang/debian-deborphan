��    G      T  a   �        $     &   6     ]  �   z  $     O   )  "   y      �  #   �  C   �  ?   %     e  4   }  =   �  A   �  2   2	  ;   e	  9   �	  ?   �	  @   
  B   \
  :   �
  A   �
  :     :   W  :   �  6   �  :     :   ?  <   z  :   �  G   �  ?   :  D   z  2   �     �       5   .  +   d  ,   �  4   �  /   �  9   "  :   \  "   �     �  :   �  :     7   F  1   ~     �  1   �  !        $  �   D  {   �     f     |     �     �  ,   �  =   �  .   (  J   W     �  *   �  �  �  �   �  9   �  !   �  \  �  '   ;  ,   c     �  �   �  ,   G  J   t  "   �     �  +     F   -  E   t     �  ;   �  A     N   S  8   �  <   �  >     B   W  H   �  G   �  ;   +  L   g  >   �  @   �  >   4  :   s  >   �  >   �  @   ,  >   m  L   �  E   �  F   ?   4   �      �      �   7   �   6   2!  +   i!  7   �!  >   �!  :   "  c   G"  -   �"     �"  h   �"  ^   Y#  >   �#  @   �#  #   8$  ?   \$  +   �$  )   �$  �   �$  �   �%     ,&  (   D&     m&     �&  8   �&  D   �&  4   '  S   M'     �'  4   �'  �  �'  �   �)  ;   �*     +     8   &       <              (       -              >                     3         G          *             0              1       9   +      F             @            .              6         2      )   "       /          $   '   5       
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
PO-Revision-Date: 2018-12-28 23:42+0000
Last-Translator: Pedro Ribeiro<p.m42.ribeiro@gmail.com>
Language-Team: Portuguese <traduz@debianpt.org>
Language: pt
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
 
Ver também: deborphan(1), orphaner(8) 
As seguintes opções estão disponíveis:
 "apt" foi removido.  A sair. "apt" não está instalado, dependências falhadas ou impossível abrir o ficheiro de lock, é root?  A imprimir a linha de comandos de "apt-get" e sair: "apt-get" retornou com código de saída %s. "apt-get" tenta remover mais pacotes que o pedido pelo "orphaner". A sair. "deborphan" foi removido.  A sair. "deborphan" retornou com erro. "dialog" retornou com código de saída %s. "find-circular" não é actualmente suportado pelo "orphaner". A sair. %s %s - Encontrar pacotes que não tenham outros pacotes dependentes
 %s: Opção inválida: %s. %s: Precisa de "dialog" na $PATH para correr este frontend. --df-keep                   Ler ficheiro "keepers" de debfoster.
 --find-config               Encontrar ficheiros de configuração "órfãos".
 --guess-all                 Tentar todas as anteriores.
 --guess-common              Tentar reportar pacotes comuns.
 --guess-data                Tentar reportar pacotes de dados.
 --guess-debug               Tentar reportar bibliotecas de debug.
 --guess-dev                 Tentar reportar pacotes de desenvolvimento.
 --guess-doc                 Tentar reportar pacotes de documentação.
 --guess-dummy               Tentar reportar pacotes dummy.
 --guess-interpreters        Tentar reportar bibliotecas de interpretação.
 --guess-java                Tentar reportar bibliotecas java.
 --guess-kernel              Tentar reportar módulos do kernel.
 --guess-mono                Tentar reportar bibliotecas mono.
 --guess-only                Usar apenas opções --guess.
 --guess-perl                Tentar reportar bibliotecas perl.
 --guess-pike                Tentar reportar bibliotecas pike.
 --guess-python              Tentar reportar bibliotecas python.
 --guess-ruby                Tentar reportar bibliotecas ruby.
 --guess-section             Tentar reportar bibliotecas na secção errada.
 --libdevel                  Procurar também na secção "libdevel".
 --no-df-keep                Não ler ficheiro "keepers" de debfoster.
 --no-show-section           Não mostrar secções.
 -A PKGS.. Nunca reportar PKGS.
 -H        Ignorar flags hold.
 -L        Listar os pacotes que nunca são reportados.
 -P        Mostrar prioridade dos pacotes encontrados.
 -R PKGS.. Remover PKGS do ficheiro "keep".
 -Z        Remover todos os pacotes do ficheiro "keep".
 -a        Comparar todos os pacotes, não só as bibliotecas.
 -d        Mostrar dependências para pacotes que as têm.
 -e LIST   Fazer como se os pacotes em LIST não estivessem
                            instalados.
 -f FILE   Usar FILE como ficheiro de estado.
 -h        Esta ajuda.
 -k FILE   Usar FILE para obter/guardar informação sobre
                            pacotes mantidos.
 -n        Desabilitar verificação de `recommends' e
                            `suggests'.
 -p PRIOR  Seleccionar apenas pacotes com prioridade >= PRIOR.
 -s        Mostrar as secções nas quais se incluem os pacotes.
 -v        Informação de versão.
 -z        Mostrar o tamanho instalado dos pacotes encontrados.
 Desabilitar verificação de `recommends'.
 Desabilitar verificação de `suggests'.
 Distribuído sob os termos da licença MIT. Ver o ficheiro COPYING fornecido
neste pacote, ou /usr/share/doc/deborphan/copyright num sistema Debian para
mais informações.
 Ficheiro de estado explicitamente declarado ou pedido a não-invocação de "apt-get".  A imprimir a linha de comandos de "apt-get" e sair: Basename inválido: %s. Não foram encontrados pacotes órfãos. Pressione enter para continuar. A remover %s Écran demasiado pequeno ou $LINES e $COLUMNS definidas. Veja orphaner(8) e deborphan(1) para uma lista de opções válidas. Escolha pacotes para remoção ou cancele para sair: Escolha os pacotes que nunca deverão ser recomendados para remoção em deborphan: Simular Ficheiro de estado provavelmente inválido. A sair.
 ESTE PROGRAMA É FORNECIDO "COMO ESTÁ", SEM QUALQUER GARANTIA, EXPLÍCITA
 OU IMPLÍCITA, INCLUINDO, MAS NÃO LIMITADO A, GARANTIAS COMERCIAIS, 
ADEQUAÇÃO A UM PROPÓSITO, E NÃO-VIOLAÇÃO DE PATENTES. OS AUTORES OU 
DETENTORES DO COPYRIGHT NÃO SERÃO RESPONSABILIZADOS EM NENHUM CASO POR 
QUALQUER RECLAMAÇÃO, DANOS OU OUTRAS RESPONSABILIDADES, SEJA NO ÂMBITO 
DE UM CONTRATO, DELITO OU OUTROS, DERIVADOS DE, A PARTIR DE, OU EM 
LIGAÇÃO COM O PROGRAMA OU COM O SEU USO OU RELACIONADO COM O SOFTWARE.
 O ficheiro de estado está num estado impróprio.
Um ou mais pacotes estão marcados como half-installed, half-configured,
unpacked, triggers-awaited ou triggers-pending. A sair.

Nota: dpkg --audit pode ser usado para encontrar tais pacotes.
 Uso: %s [--help|--purge|--skip-apt] [opções do deborphan] Uso: %s [OPÇÕES] [PACOTE]...
 
��    r      �  �   <      �	  �   �	  �   �
  �   L  �  D       /  )    Y  �  y  Q  0  �  �  k    G  �     �  0   �          ,  ,   H     u  ,   �  ,   �  '   �  -         C  (   d  (   �     �     �     �  q   �     j     n  *        �  Q   �  ?        T     k     �     �  $   �     �     �               ,     5  :   T     �     �  #   �     �     �  3   
     >     F  &   Y     �     �     �     �     �  (   �         #     0  ;   G  3   �  /   �  +   �  '      #   ;      _            �      �      �   4   �      �   "   !  !   A!     c!  0   |!  -   �!      �!     �!     "     0"  $   ?"     d"     "     �"     �"     �"     �"     �"  $   #     4#     E#  >   Y#     �#     �#  P   �#  ,   $  *   J$     u$     �$     �$     �$     �$     �$     �$  B   �$     4%    @%  �   C'    !(  �   3)  �  %*  e   ,  7  s,    �-  �  �.  �  m0  �  �1  �  �3  �  ?5     �6  5   �6  %   &7     L7  )   j7     �7  1   �7  )   �7  &   8  *   78  $   b8  '   �8  '   �8     �8     �8     9  r   9     �9     �9  <   �9     �9  V   �9  D   G:     �:     �:     �:     �:     �:     ;     %;     ;;     Q;     l;     x;  2   �;     �;     �;     �;     <  %   '<  6   M<     �<     �<  '   �<     �<     �<     �<     =  
   )=  0   4=     e=  (  =     �>  9   �>  2   �>  .   ,?  *   [?  &   �?  "   �?     �?     �?     
@     @     @  ?   ;@     {@  +   �@  (   �@      �@  +   A  ,   :A  >   gA     �A     �A     �A  &   �A  "   B     <B     YB     mB  "   �B     �B     �B  -   �B     C     C  @   6C     wC     �C  _   �C  +   D  *   7D  	   bD  	   lD  	   vD     �D      �D     �D     �D  @   �D     E         S   K   %       P           '   O   F       ?       o       V   h   N   !   d   &       $                                M   ;   D   +   @            Z   -                 l   E             r       i   7      R   9         e   =           0   <      C   ,       
                  c       m      (   1   J               T   ^   	   ]          b       A      L   :   Y   W             B      g   "   )       8   4   H   `          I   G   j   >   [      .   2           3       X                 \   U   #   n         f   a   6   q       /   p              k       _   *           5       Q    
Context control:
  -B, --before-context=NUM  print NUM lines of leading context
  -A, --after-context=NUM   print NUM lines of trailing context
  -C, --context=NUM         print NUM lines of output context
 
License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>.
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.

 
Miscellaneous:
  -s, --no-messages         suppress error messages
  -v, --invert-match        select non-matching lines
  -V, --version             display version information and exit
      --help                display this help text and exit
 
Output control:
  -m, --max-count=NUM       stop after NUM matches
  -b, --byte-offset         print the byte offset with output lines
  -n, --line-number         print line number with output lines
      --line-buffered       flush output on every line
  -H, --with-filename       print the file name for each match
  -h, --no-filename         suppress the file name prefix on output
      --label=LABEL         use LABEL as the standard input file name prefix
 
Report bugs to: %s
       --include=FILE_PATTERN  search only files that match FILE_PATTERN
      --exclude=FILE_PATTERN  skip files and directories matching FILE_PATTERN
      --exclude-from=FILE   skip files matching any file pattern from FILE
      --exclude-dir=PATTERN  directories that match PATTERN will be skipped.
   -E, --extended-regexp     PATTERN is an extended regular expression (ERE)
  -F, --fixed-strings       PATTERN is a set of newline-separated strings
  -G, --basic-regexp        PATTERN is a basic regular expression (BRE)
  -P, --perl-regexp         PATTERN is a Perl regular expression
   -I                        equivalent to --binary-files=without-match
  -d, --directories=ACTION  how to handle directories;
                            ACTION is 'read', 'recurse', or 'skip'
  -D, --devices=ACTION      how to handle devices, FIFOs and sockets;
                            ACTION is 'read' or 'skip'
  -r, --recursive           like --directories=recurse
  -R, --dereference-recursive  likewise, but follow all symlinks
   -L, --files-without-match  print only names of FILEs containing no match
  -l, --files-with-matches  print only names of FILEs containing matches
  -c, --count               print only a count of matching lines per FILE
  -T, --initial-tab         make tabs line up (if needed)
  -Z, --null                print 0 byte after FILE name
   -NUM                      same as --context=NUM
      --color[=WHEN],
      --colour[=WHEN]       use markers to highlight the matching strings;
                            WHEN is 'always', 'never', or 'auto'
  -U, --binary              do not strip CR characters at EOL (MSDOS/Windows)
  -u, --unix-byte-offsets   report offsets as if CRs were not there
                            (MSDOS/Windows)

   -e, --regexp=PATTERN      use PATTERN for matching
  -f, --file=FILE           obtain PATTERN from FILE
  -i, --ignore-case         ignore case distinctions
  -w, --word-regexp         force PATTERN to match only whole words
  -x, --line-regexp         force PATTERN to match only whole lines
  -z, --null-data           a data line ends in 0 byte, not newline
   -o, --only-matching       show only the part of a line matching PATTERN
  -q, --quiet, --silent     suppress all normal output
      --binary-files=TYPE   assume that binary files are TYPE;
                            TYPE is 'binary', 'text', or 'without-match'
  -a, --text                equivalent to --binary-files=text
 %s home page: <%s>
 %s home page: <http://www.gnu.org/software/%s/>
 %s%s argument '%s' too large %s: invalid option -- '%c'
 %s: option '%c%s' doesn't allow an argument
 %s: option '%s' is ambiguous
 %s: option '%s' is ambiguous; possibilities: %s: option '--%s' doesn't allow an argument
 %s: option '--%s' requires an argument
 %s: option '-W %s' doesn't allow an argument
 %s: option '-W %s' is ambiguous
 %s: option '-W %s' requires an argument
 %s: option requires an argument -- '%c'
 %s: unrecognized option '%c%s'
 %s: unrecognized option '--%s'
 ' 'egrep' means 'grep -E'.  'fgrep' means 'grep -F'.
Direct invocation as either 'egrep' or 'fgrep' is deprecated.
 (C) (standard input) -P supports only unibyte and UTF-8 locales Binary file %s matches
 Example: %s -i 'hello world' menu.h main.c

Regexp selection and interpretation:
 General help using GNU software: <http://www.gnu.org/gethelp/>
 Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression Memory exhausted Mike Haertel No match No previous regular expression PATTERN is, by default, a basic regular expression (BRE).
 Packaged by %s
 Packaged by %s (%s)
 Premature end of regular expression Regular expression too big Report %s bugs to: %s
 Search for PATTERN in each FILE or standard input.
 Success Trailing backslash Try '%s --help' for more information.
 Unknown system error Unmatched ( or \( Unmatched ) or \) Unmatched [, [^, [:, [., or [= Unmatched \{ Usage: %s [OPTION]... PATTERN [FILE]...
 Valid arguments are: When FILE is -, read standard input.  With no FILE, read . if a command-line
-r is given, - otherwise.  If fewer than two FILEs are given, assume -h.
Exit status is 0 if any line is selected, 1 otherwise;
if any error occurs and -q is not given, the exit status is 2.
 Written by %s and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, %s, and others.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
and %s.
 Written by %s, %s, %s,
%s, %s, %s, and %s.
 Written by %s, %s, %s,
%s, %s, and %s.
 Written by %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
and %s.
 Written by %s, %s, and %s.
 Written by %s.
 ` ambiguous argument %s for %s character class syntax is [[:space:]], not [:space:] conflicting matchers specified exceeded PCRE's backtracking limit exceeded PCRE's line length limit exhausted PCRE JIT stack failed to allocate memory for the PCRE JIT stack failed to return to initial working directory input file %s is also the output input is too large to count internal PCRE error: %d internal error internal error (should never happen) invalid %s%s argument '%s' invalid argument %s for %s invalid character class invalid content of \{\} invalid context length argument invalid matcher %s invalid max count invalid suffix in %s%s argument '%s' memory exhausted no syntax specified others, see <http://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS> recursive directory loop regular expression too big support for the -P option is not compiled into this --disable-perl-regexp binary the -P option only supports a single pattern unable to record current working directory unbalanced ( unbalanced ) unbalanced [ unfinished \ escape unknown binary-files type unknown devices method warning: %s: %s warning: GREP_OPTIONS is deprecated; please use an alias or script write error Project-Id-Version: GNU grep 2.23.7
Report-Msgid-Bugs-To: bug-grep@gnu.org
POT-Creation-Date: 2017-02-09 20:23-0800
PO-Revision-Date: 2016-03-05 17:40+0100
Last-Translator: Benno Schulenberg <benno@vertaalt.nl>
Language-Team: Esperanto <translation-team-eo@lists.sourceforge.net>
Language: eo
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Lokalize 1.0
 
Regado de la kunteksto:
  -B, --before-context=NOM  montri NOM liniojn da antaŭa kunteksto
  -A, --after-context=NOM   montri NOM liniojn da posta kunteksto
  -C, --context=NOMBRO      egalas al «-A NOMBRO -B NOMBRO»
 
Ĉi tiu estas libera programaro: vi rajtas ĝin ŝanĝi kaj redistribui.
La ĝusta permesilo estas GPLv3+: GNU GPL versio 3 aŭ sekva;
por la kompleta (angla) teksto vidu <http://gnu.org/licenses/gpl.html>.
Ĉi tiu programaro ne garantiatas, ene de la limoj de la leĝo.

 
Diversaj:
  -s, --no-messages         subpremi erarmesaĝojn
  -v, --invert-match        elekti la nekongruajn liniojn
  -V, --version             montri programversion kaj eliri
      --help                montri ĉi tiun helpon kaj eliri
 
Regado de la eligo:
  -m, --max-count==NOMBRO   halti post NOMBRO da trafoj
  -b, --byte-offset         montri la bitoknumeron kun eligataj linioj
  -n, --line-number         montri la lininumeron kun eligataj linioj
      --line-buffered       peli la eligon post ĉiu linio
  -H, --with-filename       montri la dosiernomon por ĉiu trafo
  -h, --no-filename         subpremi la prefiksan dosiernomon ĉe eligo
      --label=ETIKEDO       uzi ETIKEDOn kiel dosiernomon de ĉefenigujo
 
Raportu programmisojn al <%s>;
sciigu tradukerarojn al <translation-team-eo@lists.sourceforge.net>.
       --include=ŜABLONO     ekzameni nur dosierojn kiuj kongruas kun ŜABLONO
      --exclude=ŜABLONO     ignori dosier(uj)ojn kiuj kongruas kun ŜABLONO
      --exclude-from=DSRO   ignori dosierojn kiuj kongruas kun ŝablono en DSRO
      --exclude-dir=ŜABLONO ignori dosierujojn kiuj kongruas kun ŜABLONO
   -E, --extended-regexp     ŜABLONO estas etendita regulesprimo (ERE)
  -F, --fixed-strings       ŜABLONO estas aro da ĉenoj apartigitaj de linifinoj
  -G, --basic-regexp        ŜABLONO estas baza regulesprimo (BRE)
  -P, --perl-regexp         ŜABLONO estas regulesprimo de Perl
   -I                        egalas al «--binary-files=without-match»
  -d, --directories=AGO     kiel trakti dosierujojn; AGO estus 'read' (legi),
                              'recurse' (rikure), aŭ 'skip' (ignori)
  -D, --devices=AGO         kiel trakti specialajn dosierojn;
                              AGO estus 'read' (legi), aŭ 'skip' (ignori)
  -R, -r, --recursive       egalas al «--directories=recurse»
   -L, --files-without-match montri nur nomojn de dosieroj sen trafo
  -l, --files-with-matches  montri nur nomojn de dosieroj kun trafoj
  -c, --count               montri nur la nombron de kongruaj linioj
                              en ĉiu dosiero
  -T, --initial-tab         rektigi la TAB-signojn (se necesas)
  -Z, --null                montri la bitokon «0» post dosiernomo
   -NOMBRO                   egalas al «--context=NOMBRO»
      --color[=KIAM],
      --colour[=KIAM]       uzi markilojn por distingi la kongruajn ĉenojn;
                              KIAM estus 'always' (ĉiam), 'never' (neniam),
                              aŭ 'auto' (aŭtomate)
  -U, --binary              ne forigi \r-signojn ĉe linifino (MSDOS)
  -u, --unix-byte-offsets   doni bitoknumerojn kvazaŭ \r-signoj mankus (MSDOS)

   -e, --regexp=ŜABLONO      uzi ŜABLONOn kiel regulesprimon
  -f, --file=DOSIERO        akiri la ŝablonon el DOSIERO
  -i, --ignore-case         ignori diferencojn de uskleco
  -w, --word-regexp         devigi al ŜABLONO kongrui nur kun tutaj vortoj
  -x, --line-regexp         devigi al ŜABLONO kongrui nur kun tutaj linioj
  -z, --null-data           datenlinio finiĝas per bitoko 0, ne per linifino
   -o, --only-matching       montri nur la liniparton kiu kongruas kun ŜABLONO
  -q, --quiet, --silent     subpremi ĉian normalan eligadon
      --binary-files=SPECO  supozi ke duumaj dosieroj estas de SPECO;
                              SPECO estus 'binary' (duuma), 'text' (teksta),
                              aŭ 'without-match' (sen-trafa)
  -a, --text                egalas al «--binary-files=text»
 Hejmpaĝo de %s: %s
 Hejmpaĝo de «%s»: http://www.gnu.org/software/%s/
 argumento de %s%s tro grandas: «%s» %s: nevalida opcio -- «%c»
 %s: opcio «%c%s» ne toleras argumenton
 %s: opcio «%s» estas ambigua
 %s: opcio «%s» estas plursenca; eblaĵoj estas: %s: opcio «--%s» ne toleras argumenton
 --%s: opcio «%s» bezonas argumenton
 %s: opcio «-W %s» ne toleras argumenton
 %s: opcio «-W %s» estas plursenca
 %s: opcio «-W %s» bezonas argumenton
 %s: opcio bezonas argumenton -- «%c»
 %s: nekonata opcio «%c%s»
 %s: nekonata opcio «--%s»
 » Rekta alvoko kiel aŭ 'egrep' aŭ 'fgrep' malrekomendatas;
'egrep' signifas 'grep -E; 'fgrep' signifas 'grep -F'.
 © (ĉefenigujo) opcio «-P» subtenas nur unubajtajn kaj UTF-8-ajn lokaĵojn Duuma dosiero %s kongruas
 Ekzemplo:  %s -i 'hello world' menu.h main.c

Elekto kaj interpreto de regulesprimoj:
 Ĝenerala helpo por uzi GNU-programojn: http://www.gnu.org/gethelp/
 Nevalida retroreferenco Nevalida nomo de signoklaso Nevalida kunmetita signo Nevalida enhavo de \{\} Nevalida antaŭa regulesprimo Nevalida fino de gamo Nevalida regulesprimo Mankas sufiĉa memoro Majk HERTEL (Mike Haertel) Neniu trafo Mankas antaŭa regulesprimo ŜABLONO defaŭlte estas baza regulesprimo (BRE).
 Pakigita far %s
 Pakigita far %s (%s)
 Neatendita fino de regulesprimo Regulesprimo tro grandas Raportu programmisojn en %s al: <%s>
 Serĉas ŜABLONOn en ĉiu DOSIERO aŭ en ĉefenigujo.
 Sukceso Malsuprenstreko '\' ĉe la fino Tajpu '%s --help' por pli da informoj.
 Nekonata sistemeraro Senpara ( aŭ \( Senpara ) aŭ \) Senpara [, [^, [:, [., aŭ [= Senpara \{ Uzmaniero:  %s [OPCIO...] ŜABLONO [DOSIERO...]
 Validaj argumentoj estas: Kiam DOSIERO estas «-», ĉefenigujo legiĝas.
Kiam DOSIERO mankas, «.» legiĝas se «-r» inidikatas, alie «-» legiĝas.
Kiam malpli ol du DOSIEROJ indikatas, «-h» supoziĝas.
Elirstato estas 0 se iu linio elektiĝis, alie 1;
elirstato estas 2 se iu eraro okazis kaj «-q» ne indikatis.
 Verkita de %s kaj %s.
 Verkita de %s, %s, %s,
%s, %s, %s, %s,
%s, %s kaj aliaj.
 Verkita de %s, %s, %s,
%s, %s, %s, %s,
%s kaj %s.
 Verkita de %s, %s, %s,
%s, %s, %s, %s
kaj %s.
 Verkita de %s, %s, %s,
%s, %s, %s kaj %s.
 Verkita de %s, %s, %s,
%s, %s kaj %s.
 Verkita de %s, %s, %s,
%s kaj %s.
 Verkita de %s, %s, %s
kaj %s.
 Verkita de %s, %s kaj %s.
 Verkita de %s.
 « plursenca argumento %s por %s sintakso de signoklaso estas ekzemple [[:spaco:]], ne [:spaco:] pluraj esprimtipoj indikatas transpasiĝis retroreferencan limon de PCRE transpasiĝis linilongecan limon de PCRE la PCRE-JIT-stako tute pleniĝis mankas sufiĉa memoro por la PCRE-JIT-stako malsukcesis reveni al komenca labordosierujo eniga dosiero %s estas ankaŭ la eliga dosiero; ĝi ignoriĝas enigo tro longas por nombri **interna eraro** en PCRE: %d **interna eraro** **interna eraro** (devus neniam okazi) nevalida argumento de %s%s: «%s» nevalida argumento %s por %s nevalida signoklaso nevalida enhavo de \{\} nevalida kuntekstlongeca argumento nevalida esprimtipo %s nevalida maksimuma nombro nevalida sufikso en argumento de %s%s: «%s» mankas sufiĉa memoro neniu sintakso indikatas aliuloj, vidu <http://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS> rikura ciklo de dosierujoj regulesprimo tro grandas opcio «-P» ne funkcias en ĉi tiu programo ĉar ĝi kompiliĝis kun «--disable-perl-regexp» opcio «-P» akceptas nur unuopan ŝablonon ne eblas registri aktualan labordosierujon senpara ( senpara ) senpara [ nefinita \-eskapo nekonata ago por duumaj dosieroj nekonata ago por aparatoj averto: %s: %s averto: GREP_OPTIONS evitindas; bonvolu uzi 'alias' aŭ skripton skrib-eraro 
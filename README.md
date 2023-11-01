# code-word-frequency

Contains word frequencies for a large number of code lines. Supports snake case and camelCase.

Thus:

`renderLoginComponent` counts as `render login component` and
`test_cli_arguments` counts as `test cli arguments` and

Contains word frequencies for a large number of code lines:

```
----------------------------------------------------------------------------------------
Language                              files          blank        comment           code
----------------------------------------------------------------------------------------
C                                     38100        3705992        2997523       19359633
C/C++ Header                          38778        1148104        2116916        9054693
Markdown                              64901        2313923          32922        7788284
Go                                    31275         887603        1566152        6975879
C++                                   15126         828992         765568        5529852
JavaScript                            41738         595246         813691        4652738
JSON                                  10659          12182              0        4604134
Java                                  32246         678828         804466        3950704
Python                                20637         810919         837486        3672605
Rust                                  29287         322796         542449        2021154
Text                                  13379         202049              0        1961498
Perl                                    995          61515          52673        1932545
PHP                                   11492         230193         375918        1847575
Ruby                                  15665         327397         208701        1726506
YAML                                  11394         136331          40766        1616324
TypeScript                            27967         246261         936110        1493168
Assembly                               2597         119265         142906         963393
Swift                                 18271         202183         377766         773051
reStructuredText                       4533         247728         135822         632347
PO File                                1336         193505          87244         586434
HTML                                   3109          41830           4091         538335
Bourne Shell                           3663         101145          75460         516240
XML                                    2021           4295           6333         373389
SVG                                    1257           1364           1793         348631
AsciiDoc                               2173          62739          15199         273851
CSS                                    1202          41187          12401         252027
Bazel                                  1120          16268           8204         233592
Scala                                   621          30558          31879         171268
C#                                      316          13880          15200         134696
EJS                                    1471          13476          15966         109492
CSV                                     135             97              0          82494
SCSS                                   1134          18020           9731          78375
make                                   3540          15848          16606          70821
Objective-C                             193          10011           6987          64643
Starlark                                976           7927          10793          61156
Tcl/Tk                                  249           9531           4928          55816
TableGen                                155          13270           5278          51503
Protocol Buffers                        755          15801          42469          46322
Windows Module Definition               193           5569             32          42266
Cython                                  188          13944          23162          41571
Handlebars                              961           2242             97          41262
diff                                    870           6456          44053          39836
Gradle                                  900           5180           3807          33254
m4                                       50           3652           2099          30996
CMake                                   458           5031           6912          30329
TOML                                    767           3394           3285          19098
Pascal                                   46           2897           9381          18661
Objective-C++                           133           4032           2841          18507
TeX                                      32           2866            219          18088
Bourne Again Shell                      242           2336           2568          14613
Maven                                   304           1103           3331          13765
Properties                              312            620           2022          12624
Twig                                     85           1321            120          11767
IDL                                     161           1858              0          10137
PlantUML                                174             57              0           9962
ActionScript                             60           1236           1221           8601
PowerShell                               81           1249           1919           8348
ERB                                     586            985             17           8082
Groovy                                   86           1340            993           7794
Kotlin                                  385           2239           6393           7721
XAML                                     46            554            538           7268
XSD                                      25            481             95           6794
INI                                      73           1188              3           6573
DOS Batch                               190           1432           1633           6472
Dockerfile                              216           1568           2042           6389
Visual Studio Solution                   70             66             70           5979
Flatbuffers                              23           1382           1963           5795
MSBuild script                           51            102             44           5407
zsh                                      32            514            746           5336
Freemarker Template                      50           1943              0           5106
yacc                                     11            714            412           4999
Cucumber                                 29            387             70           4725
Windows Resource File                    80            822            576           4474
Jupyter Notebook                         29              0          16477           3865
Smalltalk                                21            317              0           2706
Meson                                    20            200            342           2601
SWIG                                      9            330            538           2573
Vuejs Component                          40            215              2           2356
lex                                      10            360            312           2202
Lua                                      24            393            262           1661
ANTLR Grammar                             8            331            117           1550
Lisp                                     13            258            397           1504
Fortran 90                               53            193            354           1468
awk                                      21            225            198           1410
LLVM IR                                  18            312            653           1259
ASP.NET                                   7            141              0            920
Velocity Template Language               20             81            277            875
SQL                                      66            184            747            849
XHTML                                     5            101             36            835
Fish Shell                               16             12             20            825
WiX source                                7            117             48            767
vim script                               16            149            253            735
Mustache                                 43            100             24            724
sed                                       9              6             49            605
Glade                                     1             58              0            603
NAnt script                               3            158              0            566
Fortran 77                               34             22            108            508
CoffeeScript                              6             98             11            502
HLSL                                     16            110            219            472
WebAssembly                              22             54             14            406
XSLT                                     16             60             74            344
R                                         5             55             52            272
HCL                                       4             46             29            265
Puppet                                   14             44            125            261
JSP                                      11             53            195            252
Linker Script                            11             51             22            232
Scheme                                    1             13             51            222
GraphQL                                  14             38             30            211
JSON5                                     3              0              9            207
Dart                                      3             28              7            185
Solidity                                  2             84             80            181
SAS                                       2             38             89            168
Ant                                       2             25              1            147
D                                         7             26             12            140
TNSDL                                     2             33              0            140
Logos                                     3             21              0            119
Blade                                     1             22              2            116
C# Generated                              3             29             87            116
Korn Shell                                1              2              4             96
Clojure                                  33              0              0             75
VB for Applications                       1             19              5             68
Mojo                                      2             20             11             65
Visual Basic Script                       1              7              0             55
Web Services Description                  1              0              0             46
C Shell                                   1             18             64             45
Umka                                      2             17              0             45
MATLAB                                    3             19             37             41
Windows Message File                      2              7              0             36
WiX string localization                   1             11              3             28
Nix                                       1              2              1             23
JSX                                       2              3              5             22
Qt Linguist                               1              0              0             21
builder                                   3              1              0             10
Jinja Template                            2              2              0              8
ReScript                                  1              1              0              8
LESS                                      1              0              0              3
Standard ML                               1              0              0              2
DTD                                       1              0              0              1
ProGuard                                  1              3             18              0
Rmd                                       1              0              1              0
----------------------------------------------------------------------------------------
SUM:                                 463140       13774342       13263533       85167390
----------------------------------------------------------------------------------------
```

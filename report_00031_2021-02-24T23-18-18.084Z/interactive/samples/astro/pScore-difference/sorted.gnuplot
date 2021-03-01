reset

$pScoreDifference <<EOF
0 -0.0034332750711248278
1 -0.002507530482905515
2 -0.0024607989539109226
3 -0.0023594020965300028
4 -0.00221668282550512
5 -0.0021045059997593513
6 -0.002102634030227854
7 -0.0014908179872293176
8 -0.0012940886670816248
9 -0.0009781745919586332
10 -0.0008745167822762218
11 -0.0005870205660841038
12 -0.00038275729944380055
13 -0.00037896632923099804
14 -0.00035834365257729484
15 0.00011162449885517012
16 0.0001767130202984385
17 0.00019461490005841242
18 0.0003684394152125431
19 0.0004268496825505924
20 0.0004348905958672794
21 0.00043936353055364086
22 0.0004853913155609263
23 0.0005348343115865323
24 0.0005643106160838213
25 0.0005652845854443728
26 0.000611747289765166
27 0.0006185402326181616
28 0.0006223511664199127
29 0.0006242225881358393
30 0.0006309288839474042
31 0.0006328492519494106
32 0.0006443822004369576
33 0.0006468683928157054
34 0.0006511877307101149
35 0.0006949015434018074
36 0.0007095758225104248
37 0.0007598931944391013
38 0.0008016064529726835
39 0.0008040487978149963
40 0.0008478285287407267
41 0.0008531463045442084
42 0.0008715755799113128
43 0.0008758486618712508
44 0.0008766407232415202
45 0.0008861949826690224
46 0.0008983228430811258
47 0.0009017268054690303
48 0.0009066569439504374
49 0.0009081243069089667
50 0.0009135440053494454
51 0.0009157256864156943
52 0.0009158039541285051
53 0.0009284060742705408
54 0.0009305294568147798
55 0.0009480177462556499
56 0.0009630331866718606
57 0.0009670860859360558
58 0.0009675853706119369
59 0.0009729308526043173
60 0.0009751729305052109
61 0.000977258414152929
62 0.0009812826729842655
63 0.0009872166279950717
64 0.000993513377577429
65 0.000994962778673017
66 0.001000437447134142
67 0.0010012993259561204
68 0.0010398290926926929
69 0.0010412205539776648
70 0.0010525981442300464
71 0.001083956290660007
72 0.0011259795412994072
73 0.001163981609785883
74 0.001221112443984665
75 0.0012809581969519118
76 0.0012834842923894058
77 0.0013029487542378232
78 0.0013075108182433876
79 0.0014206636057715466
80 0.0014616353815910116
81 0.0016124584723550411
82 0.0016990193728690511
83 0.0017343424482437336
84 0.0018335070372298562
85 0.0018801002907754133
86 0.0019520834501254442
87 0.001956831775626347
88 0.0020558081768022457
89 0.0021008038701526704
90 0.0021009230451998345
91 0.0021110039134327324
92 0.0021122852186178515
93 0.00212666903526533
94 0.002202485239888377
95 0.0022841268623720185
96 0.002286555701393314
97 0.002332528443844198
98 0.0024616164887960174
99 0.0026207559060266866
EOF

set key outside below
set xrange [0:99]
set yrange [-0.004433275071124828:0.0036207559060266866]
set trange [-0.004433275071124828:0.0036207559060266866]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/interactive/samples/astro/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset
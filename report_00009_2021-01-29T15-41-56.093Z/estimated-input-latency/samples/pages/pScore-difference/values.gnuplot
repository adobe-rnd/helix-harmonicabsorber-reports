reset

$pScoreDifference <<EOF
0 0.0008569092593240235
1 0.0010855692686583818
2 0.003026023562768987
3 -0.0015821299831056401
4 0.0007775367266753073
5 -0.0036002727865149242
6 -0.0029024983462306135
7 0.003117983968370097
8 0.002279242254558167
9 -0.002762212501685901
10 -0.003148629360977373
11 -0.004076437311382686
12 -0.0005246441906763266
13 -0.004490884687914254
14 -0.002137535584162631
15 -0.00188018465119566
16 -0.0009081800110620764
17 0.002279242254558167
18 0.0021353629405668206
19 -0.0015523493227468377
20 -0.0047098667309586895
21 0.0047864157008111925
22 0.0031854297364635187
23 0.0007790127476017539
24 0.0011186123699338246
25 0.004261184533691453
26 0.0014513404301364496
27 0.000013375143723293181
28 0.0026469334897939456
29 -0.0004185449765084781
30 0.0019814082802847577
31 0.0007342354837640008
32 0.0037752602199969676
33 0.0018436512534437677
34 0.004099358780799256
35 0.0009591555599228196
36 -0.0013201214867211153
37 0.0038400114912698347
38 0.004459880359049706
39 -0.004116401889199095
40 0.004628086314518387
41 -0.0015821299831056401
42 -0.003706402241874185
43 -0.0038434268786609604
44 -0.00458697541519304
45 0.00398163413892666
46 0.00478788139251346
47 -0.0029795277715971014
48 0.00022950246611314062
49 -0.0018122273383896492
50 0.00004258086064901079
51 0.00428049526834301
52 -0.0015069541711561496
53 -0.0032353037429795894
54 0.004154556143336263
55 0.0022596565037776295
56 -0.0036796720017286955
57 0.003146078555783083
58 0.004826973663219027
59 0.0021906653837374668
60 0.0037291469408107236
61 0.00408381112781564
62 0.0019430941628256204
63 -0.001373955678336869
64 0.0034369253774117012
65 -0.003150607514104342
66 0.0027672543085997536
67 0.0012886866061792568
68 -0.0012493217998485462
69 0.0001168301345195466
70 -0.004189899064788727
71 0.0016971029424970585
72 0.0033446694890126305
73 -0.0019090014087326246
74 -0.0025624003096647585
75 0.004173216859701845
76 -0.004520953631620972
77 -0.0006667336773582555
78 -0.004479907296249697
79 0.004054984955256691
80 0.0005193419095180785
81 0.003843465332680207
82 0.00019584608387035463
83 0.004054984955256691
84 0.000451399538478392
85 0.0024254930449785217
86 -0.0027911468965624575
87 0.0032438082232886245
88 0.004121406029698904
89 -0.002450691428147578
90 0.0027706010388297564
91 0.0027388658240004027
92 0.0017177902532591327
93 -0.0036028826461077523
94 -0.00017131768548694915
95 -0.004800473594638421
96 0.0014945396325468652
97 -0.002461646842919274
98 0.0006498975370612392
99 0.0033518001951966525
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005800473594638421:0.005826973663219027]
set trange [-0.005800473594638421:0.005826973663219027]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/estimated-input-latency/samples/pages/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset

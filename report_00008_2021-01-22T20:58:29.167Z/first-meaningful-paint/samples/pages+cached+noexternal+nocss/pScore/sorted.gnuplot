reset

$pScore <<EOF
0 0.9810871652402663
1 0.981116594491596
2 0.9811407625961021
3 0.9811570925567095
4 0.9812554197217209
5 0.9812673381865448
6 0.9812745756169741
7 0.981276312840006
8 0.9812785201308466
9 0.9812871320983592
10 0.9812882353325316
11 0.9812936333618998
12 0.9812978883778543
13 0.9813111712801392
14 0.9813206206776642
15 0.981327785446477
16 0.9813307381696803
17 0.9813321459789437
18 0.9813357499025559
19 0.9813364536877767
20 0.9813375028155931
21 0.9813380371385783
22 0.9813385844830508
23 0.9813409887598926
24 0.9813557421072602
25 0.9813565886370761
26 0.9813574156063605
27 0.981359688015599
28 0.9813611789783832
29 0.981364453603332
30 0.9813672201287431
31 0.9813685284352837
32 0.9813754269293576
33 0.9813760841480844
34 0.9813767153235058
35 0.9813778344854079
36 0.9813787323845753
37 0.9813820374409818
38 0.9813822716424455
39 0.9813831043425412
40 0.9813883211528013
41 0.981388756926131
42 0.9813925290023522
43 0.981394018178977
44 0.9813968662474422
45 0.9813991158819287
46 0.9814042841390813
47 0.9814044856488264
48 0.9814060391741146
49 0.9814066501598829
50 0.9814068711513737
51 0.981406968647052
52 0.981407215634548
53 0.9814106017381656
54 0.9814114075820517
55 0.9814118364892737
56 0.9814153584728598
57 0.9814165865117266
58 0.9814169243751756
59 0.9814184187211102
60 0.9814224465509988
61 0.981424310845429
62 0.9814264413118668
63 0.9814273376169911
64 0.9814304354886212
65 0.9814366886115722
66 0.9814379286765798
67 0.9814535966853842
68 0.9814543169118544
69 0.9814563671821601
70 0.9814566721142584
71 0.9814595915042809
72 0.9814655006902563
73 0.9814703062294003
74 0.9814780996471808
75 0.9814888200563593
76 0.9814932197760516
77 0.9814945933277889
78 0.9814946516374132
79 0.98149829897993
80 0.9815081760927293
81 0.9815114590333185
82 0.981527020084511
83 0.9815282689837304
84 0.9815306824966404
85 0.9815334128075328
86 0.9815402179794401
87 0.9815491940554408
88 0.9815517867347716
89 0.9815651729107868
90 0.9815654637007135
91 0.9815728616388361
92 0.9815737272916658
93 0.9815937781400945
94 0.9816041883864919
95 0.9816175422232086
96 0.9816222564215857
97 0.9816358140202117
98 0.9816543439632833
99 0.9816727067019834
EOF

set key outside below
set xrange [0:99]
set yrange [0.9800871652402663:0.9826727067019834]
set trange [0.9800871652402663:0.9826727067019834]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/first-meaningful-paint/samples/pages+cached+noexternal+nocss/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset

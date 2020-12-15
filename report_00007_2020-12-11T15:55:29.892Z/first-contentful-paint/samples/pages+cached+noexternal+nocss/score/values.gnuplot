reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/first-contentful-paint/samples/pages+cached+noexternal+nocss/score/values.svg"

$score <<EOF
0 0.9814153584728598
1 0.9814703062294003
2 0.9814068711513737
3 0.9815491940554408
4 0.9812871320983592
5 0.9813409887598926
6 0.9814780996471808
7 0.9816222564215857
8 0.9814184187211102
9 0.9814366886115722
10 0.9813557421072602
11 0.9813925290023522
12 0.9813321459789437
13 0.981424310845429
14 0.9813754269293576
15 0.981407215634548
16 0.9814165865117266
17 0.9814888200563593
18 0.9814044856488264
19 0.9811570925567095
20 0.9812936333618998
21 0.9814946516374132
22 0.9812978883778543
23 0.9813364536877767
24 0.9815334128075328
25 0.9815737272916658
26 0.9813307381696803
27 0.9810871652402663
28 0.9814566721142584
29 0.9813385844830508
30 0.9812673381865448
31 0.981364453603332
32 0.9814379286765798
33 0.9814042841390813
34 0.9813565886370761
35 0.981116594491596
36 0.981406968647052
37 0.9814169243751756
38 0.9813611789783832
39 0.9816175422232086
40 0.9815937781400945
41 0.9814304354886212
42 0.9816727067019834
43 0.9814114075820517
44 0.9814595915042809
45 0.9815651729107868
46 0.9815306824966404
47 0.9815114590333185
48 0.9811407625961021
49 0.981527020084511
50 0.9815081760927293
51 0.9814273376169911
52 0.9814118364892737
53 0.9813822716424455
54 0.981276312840006
55 0.9813111712801392
56 0.9816358140202117
57 0.9813968662474422
58 0.9814945933277889
59 0.98149829897993
60 0.9815728616388361
61 0.9814932197760516
62 0.9815282689837304
63 0.9813685284352837
64 0.9813831043425412
65 0.9814264413118668
66 0.9812554197217209
67 0.9813760841480844
68 0.9813375028155931
69 0.9813574156063605
70 0.9816543439632833
71 0.9813380371385783
72 0.9814066501598829
73 0.9813672201287431
74 0.9813357499025559
75 0.9814224465509988
76 0.9812745756169741
77 0.9812882353325316
78 0.981388756926131
79 0.981359688015599
80 0.9815402179794401
81 0.9813206206776642
82 0.9814060391741146
83 0.9813787323845753
84 0.9814106017381656
85 0.9816041883864919
86 0.9813820374409818
87 0.9814535966853842
88 0.9812785201308466
89 0.9815654637007135
90 0.9814655006902563
91 0.981394018178977
92 0.9813991158819287
93 0.9815517867347716
94 0.9814563671821601
95 0.9814543169118544
96 0.9813767153235058
97 0.9813883211528013
98 0.9813778344854079
99 0.981327785446477
EOF

set key outside below
set yrange [0.9800871652402663:0.9826727067019834]

plot \
  $score title "score" with line, \


reset
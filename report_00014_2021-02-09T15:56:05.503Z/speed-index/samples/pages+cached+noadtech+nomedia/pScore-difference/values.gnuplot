reset

$pScoreDifference <<EOF
0 0.0008799290939633941
1 -0.0009003702427092808
2 0.00174084308684197
3 0.001597159734460174
4 0.0037203560673538805
5 0.004644931958486254
6 -0.0017373125999833317
7 -0.00437898741263032
8 -0.0033411627674423405
9 0.0026423108572665166
10 0.00034522218236798796
11 0.002578910641215293
12 -0.003559643593150863
13 -0.003103316851233884
14 -0.0005326308252500134
15 -0.0010899837435569548
16 -0.0010684860629548432
17 -0.0031058608586584935
18 -0.00009656605805963281
19 0.004382868826637409
20 -0.0049497191864867895
21 -0.0009702097674105792
22 0.0037473011709546755
23 0.0014836231521070387
24 0.0039977955999662695
25 -0.00018066450353770858
26 -0.0010362093069506972
27 0.0018399118614841337
28 0.00033633333897631346
29 -0.0015019731814360782
30 0.003684025000916691
31 0.0010428089593980117
32 -0.0011434648080961285
33 0.0033046496150758164
34 -0.0022896439254638246
35 0.000951335460135927
36 -0.002257514247983594
37 -0.0024488016658406053
38 0.003923486705116552
39 -0.0038474211422234728
40 0.000873581966722714
41 -0.0030503725252584157
42 -0.0039045846745839885
43 -0.0022028346263776033
44 -0.0000393529662363612
45 -0.00422536283734698
46 -0.0036910173434963056
47 -0.0025331538794436392
48 0.004152620375642679
49 0.00032828482963709327
50 0.0010073146365322527
51 0.0018260680656341233
52 -0.0038814150897616972
53 -0.00046612583088812
54 -0.003374079295236365
55 -0.003993237855368981
56 -0.003704420429820665
57 -0.0011122894644276515
58 -0.0019076616793716195
59 0.0003647170342225836
60 0.004534528337018617
61 -0.004766944062622125
62 0.0013881556817685325
63 -0.003166695515140816
64 -0.0006392094379177315
65 -0.004913996072041238
66 0.0001904166879069802
67 -0.002439430445548285
68 0.001895254900391885
69 0.0047603999113390305
70 0.0019507697433264193
71 0.0007912722999992017
72 0.0007720523200234197
73 0.001307030179349633
74 0.0005160285343286386
75 -0.0010993997219483909
76 0.000995406480832406
77 -0.0007734099600478217
78 0.0024373743338279574
79 0.0008140056126633155
80 0.0028751734186840405
81 0.00029007934888558573
82 0.001354913316696127
83 0.0012651684366050686
84 -0.0034109846674701405
85 -0.004924478280992739
86 -0.0018563403568072623
87 -0.00025739045687833695
88 -0.001080985873206819
89 -0.0007568030502451695
90 0.0007583806634370305
91 0.0007254046127096458
92 -0.0007197985388268657
93 0.0012839260469394986
94 -0.0029613480927158653
95 -0.0042181584615186285
96 -0.00046085229873826794
97 -0.001784498438393567
98 0.0027480481757742314
99 -0.0004201564383827794
EOF

set key outside below
set xrange [0:99]
set yrange [-0.00594971918648679:0.0057603999113390305]
set trange [-0.00594971918648679:0.0057603999113390305]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/speed-index/samples/pages+cached+noadtech+nomedia/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset
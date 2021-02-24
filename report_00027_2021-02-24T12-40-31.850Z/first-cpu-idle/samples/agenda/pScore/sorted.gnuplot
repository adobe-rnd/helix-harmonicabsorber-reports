reset

$pScore <<EOF
0 0.45240329440673865
1 0.4582742639695438
2 0.4670414689778674
3 0.4800942865401
4 0.49400706391848254
5 0.4976109835496821
6 0.499894373090241
7 0.52401278187706
8 0.5261360457535397
9 0.567017022698316
10 0.5966208639863506
11 0.6018529863565432
12 0.6065937202697786
13 0.6536996705848334
14 0.6565801087969225
15 0.6808149829387895
16 0.939705879163983
17 0.9428994450744375
18 0.9561226702047643
19 0.9634646205994835
20 0.9636581302129229
21 0.9636956292585168
22 0.9645082184281195
23 0.965322221989123
24 0.9662553106376115
25 0.966277294667863
26 0.9663466694487022
27 0.9668341482133986
28 0.9673166965780742
29 0.9674243358543891
30 0.9690170760114224
31 0.9733460857389378
32 0.9734826967181945
33 0.9737557755156199
34 0.9745317830759368
35 0.975548731626869
36 0.9756594587268275
37 0.9768580106553013
38 0.9774625655338154
39 0.9775887917667745
40 0.9783594646580651
41 0.9784169034305217
42 0.9790284609295168
43 0.9793353998007932
44 0.9793893540349565
45 0.979441097349849
46 0.9795036693070224
47 0.979514832776077
48 0.9797706640068905
49 0.9799652841205682
50 0.9802103832970743
51 0.9803959712884945
52 0.9805362085271319
53 0.9807250613551454
54 0.9815559010044532
55 0.981809451501044
56 0.9822246031088189
57 0.9827849051692636
58 0.9836329006311739
59 0.9837268225428335
60 0.984050413741737
61 0.9842770346050551
62 0.984497722954311
63 0.9847129071872929
64 0.9847693045326316
65 0.9849606678629412
66 0.9849975487615397
67 0.9855485527319283
68 0.9863247502830705
69 0.9863685775798262
70 0.9865097243487391
71 0.986943990367475
72 0.9878562482302616
73 0.9952389001717814
74 0.9964720441860832
75 0.9965174177125723
76 0.9967676849276061
77 0.9968620297011732
78 0.9971698046688563
79 0.9973503774085699
80 0.9975151632813479
81 0.9976313048384394
82 0.9979588024235033
83 0.998258583669114
84 0.9983599073039536
85 0.9984683616593789
86 0.9985368621673568
87 0.9986465612031634
88 0.9987640906406763
89 0.9990587891035159
90 0.999104805163648
91 0.9991250063850498
92 0.9991960170830728
93 0.9992344943555203
94 0.9992625162137634
95 0.9993314439587034
96 0.9993535347571207
97 0.9994659542682953
98 0.9996634551205215
99 0.9997834041016471
EOF

set key outside below
set xrange [0:99]
set yrange [0.4414556922128405:1.0107310062955452]
set trange [0.4414556922128405:1.0107310062955452]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/first-cpu-idle/samples/agenda/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset
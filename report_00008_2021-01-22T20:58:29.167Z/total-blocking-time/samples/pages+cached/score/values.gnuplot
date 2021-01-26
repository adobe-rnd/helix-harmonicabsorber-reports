reset

$score <<EOF
0 0.9826442363466058
1 0.889152044006236
2 0.9697426684082584
3 0.8902562615076628
4 0.8946305544636101
5 0.8394434945505462
6 0.9193306938437791
7 0.8255382617101024
8 0.912414687309443
9 0.8913562573218656
10 0.91933069384378
11 0.917380153295033
12 0.8902562615076617
13 0.8369379509717426
14 0.8935434397538535
15 0.8835688966472424
16 0.9154091114965668
17 0.8813073532081728
18 0.889152044006236
19 0.9163971786250928
20 0.8902562615076638
21 0.8902562615076638
22 0.8880436409238062
23 0.9114065832202469
24 0.8813073532081728
25 0.8721068283815406
26 0.9154091114965668
27 0.8880436409238052
28 0.8935434397538525
29 0.9114065832202433
30 0.8869310884190241
31 0.912414687309443
32 0.9154091114965668
33 0.9163971786250937
34 0.91933069384378
35 0.8790300833009358
36 0.8999999314038506
37 0.821695891391382
38 0.9083528563396869
39 0.9073252563220249
40 0.8902562615076608
41 0.8924519953997037
42 0.8880436409238042
43 0.866237010546699
44 0.9134178324564849
45 0.8846936800115692
46 0.917380153295033
47 0.8813073532081728
48 0.9163971786250911
49 0.889152044006237
50 0.9163971786250911
51 0.8578750359832086
52 0.9103935540110574
53 0.9144159850101887
54 0.8869310884190262
55 0.9073252563220249
56 0.9103935540110574
57 0.9114065832202443
58 0.8913562573218646
59 0.8891520440062329
60 0.9193306938437782
61 0.9083528563396879
62 0.917380153295033
63 0.9062928680615168
64 0.8846936800115661
65 0.8778856419325579
66 0.918358002601875
67 0.8935434397538546
68 0.9062928680615159
69 0.9163971786250911
70 0.9183580026018724
71 0.9134178324564849
72 0.8755853285196531
73 0.8978655626213592
74 0.8924519953997047
75 0.9134178324564849
76 0.9073252563220249
77 0.9183580026018732
78 0.9163971786250902
79 0.8924519953997028
80 0.8835688966472444
81 0.8935434397538546
82 0.8869310884190241
83 0.917380153295032
84 0.9134178324564867
85 0.9183580026018724
86 0.9144159850101887
87 0.9173801532950312
88 0.9144159850101905
89 0.9163971786250928
90 0.8891520440062339
91 0.9144159850101896
92 0.9163971786250911
93 0.916397178625092
94 0.8891520440062339
95 0.9163971786250893
96 0.9154091114965686
97 0.9134178324564867
98 0.8880436409238072
99 0.8869310884190221
EOF

set key outside below
set xrange [0:99]
set yrange [0.8184769244922775:0.9858632032457103]
set trange [0.8184769244922775:0.9858632032457103]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/total-blocking-time/samples/pages+cached/score/values.svg"

plot $score title "score" with line

reset

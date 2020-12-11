reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/total-blocking-time/samples/pages+cached/score/sorted.svg"

$score <<EOF
0 0.821695891391382
1 0.8255382617101024
2 0.8369379509717426
3 0.8394434945505462
4 0.8578750359832086
5 0.866237010546699
6 0.8721068283815406
7 0.8755853285196531
8 0.8778856419325579
9 0.8790300833009358
10 0.8813073532081728
11 0.8813073532081728
12 0.8813073532081728
13 0.8835688966472424
14 0.8835688966472444
15 0.8846936800115661
16 0.8846936800115692
17 0.8869310884190221
18 0.8869310884190241
19 0.8869310884190241
20 0.8869310884190262
21 0.8880436409238042
22 0.8880436409238052
23 0.8880436409238062
24 0.8880436409238072
25 0.8891520440062329
26 0.8891520440062339
27 0.8891520440062339
28 0.889152044006236
29 0.889152044006236
30 0.889152044006237
31 0.8902562615076608
32 0.8902562615076617
33 0.8902562615076628
34 0.8902562615076638
35 0.8902562615076638
36 0.8913562573218646
37 0.8913562573218656
38 0.8924519953997028
39 0.8924519953997037
40 0.8924519953997047
41 0.8935434397538525
42 0.8935434397538535
43 0.8935434397538546
44 0.8935434397538546
45 0.8946305544636101
46 0.8978655626213592
47 0.8999999314038506
48 0.9062928680615159
49 0.9062928680615168
50 0.9073252563220249
51 0.9073252563220249
52 0.9073252563220249
53 0.9083528563396869
54 0.9083528563396879
55 0.9103935540110574
56 0.9103935540110574
57 0.9114065832202433
58 0.9114065832202443
59 0.9114065832202469
60 0.912414687309443
61 0.912414687309443
62 0.9134178324564849
63 0.9134178324564849
64 0.9134178324564849
65 0.9134178324564867
66 0.9134178324564867
67 0.9144159850101887
68 0.9144159850101887
69 0.9144159850101896
70 0.9144159850101905
71 0.9154091114965668
72 0.9154091114965668
73 0.9154091114965668
74 0.9154091114965686
75 0.9163971786250893
76 0.9163971786250902
77 0.9163971786250911
78 0.9163971786250911
79 0.9163971786250911
80 0.9163971786250911
81 0.916397178625092
82 0.9163971786250928
83 0.9163971786250928
84 0.9163971786250937
85 0.9173801532950312
86 0.917380153295032
87 0.917380153295033
88 0.917380153295033
89 0.917380153295033
90 0.9183580026018724
91 0.9183580026018724
92 0.9183580026018732
93 0.918358002601875
94 0.9193306938437782
95 0.9193306938437791
96 0.91933069384378
97 0.91933069384378
98 0.9697426684082584
99 0.9826442363466058
EOF

set key outside below
set yrange [0.8184769244922775:0.9858632032457103]

plot \
  $score title "score" with line, \


reset
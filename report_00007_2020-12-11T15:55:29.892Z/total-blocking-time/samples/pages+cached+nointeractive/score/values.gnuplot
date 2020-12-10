reset
set terminal svg size 640, 490
set output "reprap/total-blocking-time/samples/pages+cached+nointeractive/score/values.svg"

$score <<EOF
0 0.8824401089284055
1 0.917380153295033
2 0.862673330601872
3 0.8957133036797403
4 0.8924519953997047
5 0.9163971786250928
6 0.8891520440062339
7 0.9173801532950346
8 0.8946305544636071
9 0.8542425396099678
10 0.8924519953997028
11 0.8913562573218656
12 0.9031673203601144
13 0.8891520440062339
14 0.9173801532950356
15 0.9183580026018724
16 0.8913562573218636
17 0.917380153295033
18 0.9144159850101887
19 0.8924519953997028
20 0.9154091114965677
21 0.9134178324564849
22 0.916397178625092
23 0.8913562573218646
24 0.8913562573218666
25 0.9144159850101905
26 0.921260472378276
27 0.917380153295033
28 0.917380153295033
29 0.9183580026018741
30 0.8891520440062339
31 0.9144159850101896
32 0.917380153295033
33 0.8902562615076617
34 0.917380153295033
35 0.9193306938437791
36 0.9083528563396888
37 0.9114065832202423
38 0.8913562573218646
39 0.9144159850101887
40 0.9173801532950346
41 0.8880436409238082
42 0.9231692315882869
43 0.8902562615076628
44 0.9163971786250902
45 0.9114065832202405
46 0.912414687309443
47 0.9124146873094439
48 0.9134178324564849
49 0.9173801532950356
50 0.916397178625092
51 0.9134178324564867
52 0.9124146873094447
53 0.921260472378276
54 0.9154091114965668
55 0.917380153295033
56 0.8835688966472455
57 0.8957133036797433
58 0.9144159850101905
59 0.9202981945281594
60 0.9154091114965668
61 0.8913562573218646
62 0.9154091114965668
63 0.9183580026018724
64 0.9222174953399446
65 0.9163971786250911
66 0.9163971786250911
67 0.9183580026018741
68 0.9021161263191463
69 0.9144159850101924
70 0.8790300833009326
71 0.8902562615076638
72 0.9154091114965668
73 0.8902562615076638
74 0.9144159850101887
75 0.9154091114965659
76 0.9154091114965686
77 0.9193306938437791
78 0.9154091114965677
79 0.9212604723782778
80 0.9062928680615159
81 0.9163971786250911
82 0.8967916516294535
83 0.9163971786250911
84 0.9154091114965659
85 0.8790300833009326
86 0.9163971786250937
87 0.8902562615076628
88 0.912414687309443
89 0.9062928680615177
90 0.9134178324564849
91 0.8946305544636091
92 0.9183580026018724
93 0.91933069384378
94 0.9134178324564857
95 0.8902562615076628
96 0.9193306938437782
97 0.9173801532950346
98 0.9021161263191483
99 0.9010603182647978
EOF

set key outside below
set yrange [0.8528640057704013:0.9245477654278533]

plot \
  $score title "score" with line, \


reset
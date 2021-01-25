reset

$pScore <<EOF
0 0.8542425396099678
1 0.862673330601872
2 0.8790300833009326
3 0.8790300833009326
4 0.8824401089284055
5 0.8835688966472455
6 0.8880436409238082
7 0.8891520440062339
8 0.8891520440062339
9 0.8891520440062339
10 0.8902562615076617
11 0.8902562615076628
12 0.8902562615076628
13 0.8902562615076628
14 0.8902562615076638
15 0.8902562615076638
16 0.8913562573218636
17 0.8913562573218646
18 0.8913562573218646
19 0.8913562573218646
20 0.8913562573218656
21 0.8913562573218666
22 0.8924519953997028
23 0.8924519953997028
24 0.8924519953997047
25 0.8946305544636071
26 0.8946305544636091
27 0.8957133036797403
28 0.8957133036797433
29 0.8967916516294535
30 0.9010603182647978
31 0.9021161263191463
32 0.9021161263191483
33 0.9031673203601144
34 0.9062928680615159
35 0.9062928680615177
36 0.9083528563396888
37 0.9114065832202405
38 0.9114065832202423
39 0.912414687309443
40 0.912414687309443
41 0.9124146873094439
42 0.9124146873094447
43 0.9134178324564849
44 0.9134178324564849
45 0.9134178324564849
46 0.9134178324564857
47 0.9134178324564867
48 0.9144159850101887
49 0.9144159850101887
50 0.9144159850101887
51 0.9144159850101896
52 0.9144159850101905
53 0.9144159850101905
54 0.9144159850101924
55 0.9154091114965659
56 0.9154091114965659
57 0.9154091114965668
58 0.9154091114965668
59 0.9154091114965668
60 0.9154091114965668
61 0.9154091114965677
62 0.9154091114965677
63 0.9154091114965686
64 0.9163971786250902
65 0.9163971786250911
66 0.9163971786250911
67 0.9163971786250911
68 0.9163971786250911
69 0.916397178625092
70 0.916397178625092
71 0.9163971786250928
72 0.9163971786250937
73 0.917380153295033
74 0.917380153295033
75 0.917380153295033
76 0.917380153295033
77 0.917380153295033
78 0.917380153295033
79 0.917380153295033
80 0.9173801532950346
81 0.9173801532950346
82 0.9173801532950346
83 0.9173801532950356
84 0.9173801532950356
85 0.9183580026018724
86 0.9183580026018724
87 0.9183580026018724
88 0.9183580026018741
89 0.9183580026018741
90 0.9193306938437782
91 0.9193306938437791
92 0.9193306938437791
93 0.91933069384378
94 0.9202981945281594
95 0.921260472378276
96 0.921260472378276
97 0.9212604723782778
98 0.9222174953399446
99 0.9231692315882869
EOF

set key outside below
set xrange [0:99]
set yrange [0.8528640057704013:0.9245477654278533]
set trange [0.8528640057704013:0.9245477654278533]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/total-blocking-time/samples/pages+cached+nointeractive/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset

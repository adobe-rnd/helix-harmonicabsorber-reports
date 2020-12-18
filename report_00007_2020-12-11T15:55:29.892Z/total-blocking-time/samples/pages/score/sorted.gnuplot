reset

$score <<EOF
0 0.7675770589246068
1 0.8493560246866183
2 0.8697695667830522
3 0.8721068283815396
4 0.8755853285196511
5 0.8755853285196511
6 0.8755853285196511
7 0.8767373781918395
8 0.8778856419325579
9 0.8790300833009306
10 0.8801706658654889
11 0.8801706658654911
12 0.8801706658654911
13 0.8813073532081728
14 0.8824401089284055
15 0.8824401089284055
16 0.8824401089284075
17 0.8835688966472403
18 0.8835688966472424
19 0.8835688966472424
20 0.8846936800115661
21 0.8846936800115661
22 0.8846936800115661
23 0.8846936800115661
24 0.8846936800115661
25 0.8858144226983569
26 0.8858144226983569
27 0.8869310884190221
28 0.8869310884190241
29 0.8869310884190241
30 0.8869310884190241
31 0.8869310884190241
32 0.8869310884190241
33 0.8869310884190262
34 0.8880436409238042
35 0.8880436409238082
36 0.8891520440062339
37 0.8891520440062339
38 0.8891520440062339
39 0.8891520440062339
40 0.8891520440062339
41 0.8902562615076617
42 0.8902562615076617
43 0.8902562615076638
44 0.8913562573218646
45 0.8913562573218646
46 0.8913562573218646
47 0.8913562573218666
48 0.8913562573218666
49 0.8924519953997028
50 0.8924519953997028
51 0.8924519953997028
52 0.8935434397538506
53 0.8935434397538525
54 0.8935434397538525
55 0.8935434397538546
56 0.8946305544636071
57 0.8946305544636071
58 0.8946305544636071
59 0.8946305544636091
60 0.8957133036797424
61 0.8957133036797424
62 0.8957133036797424
63 0.8957133036797443
64 0.8967916516294516
65 0.8967916516294516
66 0.8967916516294535
67 0.8967916516294535
68 0.8967916516294555
69 0.8967916516294555
70 0.8967916516294555
71 0.8978655626213592
72 0.8978655626213592
73 0.8989350010505743
74 0.8989350010505743
75 0.8989350010505743
76 0.8989350010505743
77 0.8989350010505761
78 0.8999999314038525
79 0.8999999314038525
80 0.8999999314038525
81 0.9010603182647978
82 0.9010603182647978
83 0.9011512982153733
84 0.9021161263191463
85 0.9021161263191463
86 0.9042138652938301
87 0.904213865293832
88 0.9052557261448033
89 0.9052557261448053
90 0.9052557261448053
91 0.9062928680615159
92 0.9073252563220231
93 0.9073252563220249
94 0.9114065832202423
95 0.9114065832202443
96 0.9151335286605753
97 0.9656351430341488
98 0.9743367650258608
99 0.9826442363466058
EOF

set key outside below
set xrange [0:99]
set yrange [0.7632757153761668:0.9869455798950458]
set trange [0.7632757153761668:0.9869455798950458]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/total-blocking-time/samples/pages/score/sorted.svg"

plot $score title "score" with line

reset

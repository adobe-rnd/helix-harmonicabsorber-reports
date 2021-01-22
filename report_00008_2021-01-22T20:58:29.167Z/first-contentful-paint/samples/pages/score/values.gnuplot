reset

$score <<EOF
0 0.8868314748722668
1 0.9553985298631256
2 0.9555814039363573
3 0.9513496997261912
4 0.956480484804848
5 0.9558360704073424
6 0.956212754579121
7 0.9557338777924113
8 0.9565913595329759
9 0.9562322102286552
10 0.9569695296916214
11 0.9302491633665212
12 0.9560198370326771
13 0.9567110499866611
14 0.9562029682086562
15 0.9496538784822797
16 0.9560739240850282
17 0.9566000240329666
18 0.9569639887480459
19 0.9544328855290686
20 0.9565402513093034
21 0.9568758348402955
22 0.9260844805395044
23 0.9488638995846705
24 0.9561137547837095
25 0.9570953428195406
26 0.9554713684785794
27 0.9559287501845193
28 0.956560068538735
29 0.9567004889060617
30 0.955771220904878
31 0.9562666406117106
32 0.9564514566326907
33 0.956844164433555
34 0.944509232458316
35 0.9565269053562291
36 0.9568721920642593
37 0.9563047830976553
38 0.9560041816570571
39 0.9566355712007646
40 0.9557929576171402
41 0.9568993682520505
42 0.955595724363741
43 0.9485766576715088
44 0.9564164380490321
45 0.946957853927467
46 0.9553043158875273
47 0.9563258516624596
48 0.9566745289389269
49 0.9560434271392693
50 0.9363101715261737
51 0.9559180165291856
52 0.9570156313566699
53 0.9561759780855161
54 0.9551963312480689
55 0.9570177566766723
56 0.9252430657944424
57 0.9557954609053032
58 0.9563667849294208
59 0.9570817099573573
60 0.947538268774238
61 0.956986709444672
62 0.9569579435856786
63 0.9565262295453578
64 0.9556655176793821
65 0.9569449559289638
66 0.9566943088219539
67 0.9570831068886193
68 0.9418410912899167
69 0.9568930934419919
70 0.9568261087585255
71 0.9564790759425652
72 0.9563010545037223
73 0.9569432203281909
74 0.9567355928121615
75 0.9567338520676056
76 0.9554563950079511
77 0.9568964550166981
78 0.9566275296456521
79 0.9429168356151887
80 0.955631655718623
81 0.9564691567657753
82 0.9568234729175127
83 0.9563470834187686
84 0.9559176757522022
85 0.9327292306733042
86 0.955940447491278
87 0.9559667879092653
88 0.957102437565996
89 0.9267255602536
90 0.9564475101456632
91 0.956166696125123
92 0.9570323525357673
93 0.9561736577075457
94 0.9561625075318891
95 0.9489048653779311
96 0.9563018454337713
97 0.9559488502164049
98 0.9568369315020172
99 0.9555626290912119
EOF

set key outside below
set xrange [0:99]
set yrange [0.8854260556183922:0.9585078568198706]
set trange [0.8854260556183922:0.9585078568198706]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/samples/pages/score/values.svg"

plot $score title "score" with line

reset

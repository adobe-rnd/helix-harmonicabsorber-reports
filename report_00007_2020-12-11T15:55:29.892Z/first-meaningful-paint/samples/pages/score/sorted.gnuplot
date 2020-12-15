reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/first-meaningful-paint/samples/pages/score/sorted.svg"

$score <<EOF
0 0.28451012032679907
1 0.3214950577138857
2 0.9252430657944424
3 0.9260844805395044
4 0.9267255602536
5 0.9302491633665212
6 0.9363101715261737
7 0.9418410912899167
8 0.9429168356151887
9 0.944509232458316
10 0.946957853927467
11 0.947538268774238
12 0.9485766576715088
13 0.9488638995846705
14 0.9489048653779311
15 0.9496538784822797
16 0.9513496997261912
17 0.9544328855290686
18 0.9551963312480689
19 0.9553043158875273
20 0.9553985298631256
21 0.9554563950079511
22 0.9554713684785794
23 0.9555626290912119
24 0.9555814039363573
25 0.955595724363741
26 0.955631655718623
27 0.9556655176793821
28 0.9557338777924113
29 0.955771220904878
30 0.9557929576171402
31 0.9557954609053032
32 0.9558360704073424
33 0.9559176757522022
34 0.9559180165291856
35 0.9559287501845193
36 0.955940447491278
37 0.9559488502164049
38 0.9559667879092653
39 0.9560041816570571
40 0.9560198370326771
41 0.9560434271392693
42 0.9560739240850282
43 0.9561137547837095
44 0.9561625075318891
45 0.956166696125123
46 0.9561736577075457
47 0.9561759780855161
48 0.9562029682086562
49 0.956212754579121
50 0.9562322102286552
51 0.9562666406117106
52 0.9563010545037223
53 0.9563018454337713
54 0.9563047830976553
55 0.9563258516624596
56 0.9563470834187686
57 0.9563667849294208
58 0.9564164380490321
59 0.9564475101456632
60 0.9564514566326907
61 0.9564691567657753
62 0.9564790759425652
63 0.956480484804848
64 0.9565262295453578
65 0.9565269053562291
66 0.9565402513093034
67 0.956560068538735
68 0.9565913595329759
69 0.9566000240329666
70 0.9566275296456521
71 0.9566355712007646
72 0.9566745289389269
73 0.9566943088219539
74 0.9567004889060617
75 0.9567110499866611
76 0.9567338520676056
77 0.9567355928121615
78 0.9568234729175127
79 0.9568261087585255
80 0.9568369315020172
81 0.956844164433555
82 0.9568721920642593
83 0.9568758348402955
84 0.9568930934419919
85 0.9568964550166981
86 0.9568993682520505
87 0.9569432203281909
88 0.9569449559289638
89 0.9569579435856786
90 0.9569639887480459
91 0.9569695296916214
92 0.956986709444672
93 0.9570156313566699
94 0.9570177566766723
95 0.9570323525357673
96 0.9570817099573573
97 0.9570831068886193
98 0.9570953428195406
99 0.957102437565996
EOF

set key outside below
set yrange [0.2710582739820151:0.9705542839107799]

plot \
  $score title "score" with line, \


reset
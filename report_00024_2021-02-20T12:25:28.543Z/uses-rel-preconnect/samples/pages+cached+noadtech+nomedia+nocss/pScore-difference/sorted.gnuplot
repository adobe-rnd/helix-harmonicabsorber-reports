reset

$pScoreDifference <<EOF
0 -0.004429166714350452
1 -0.004349999825159712
2 -0.004291666746139455
3 -0.004285000165303532
4 -0.0036508333683014094
5 -0.0032491668065389723
6 -0.002287499904632617
7 -0.0015208331743876702
8 -0.0014308333396911843
9 -0.00060166716575627
10 -0.00020499984423327788
11 -0.00011222222222218026
12 -0.00009833335876463511
13 0
14 0
15 0
16 0
17 0
18 0
19 0
20 0
21 0
22 0
23 0
24 0
25 0
26 0
27 0
28 0
29 0
30 0
31 0
32 0
33 0
34 0
35 0
36 0
37 0
38 0
39 0
40 0
41 0
42 0
43 0
44 0
45 0
46 0
47 0
48 0
49 0
50 0
51 0
52 0
53 0
54 0
55 0
56 0
57 0
58 0
59 0
60 0
61 0
62 0
63 0
64 0
65 0
66 0
67 0
68 0
69 0
70 0
71 0
72 0
73 0
74 0
75 0
76 0
77 0
78 0
79 0
80 0
81 0
82 0.000029166936874380767
83 0.0004858330885568751
84 0.0007141665617624859
85 0.0007391667366026811
86 0.001127500534057524
87 0.0012866667906442641
88 0.0018908333778381303
89 0.0021741660435994348
90 0.0022158332665760394
91 0.0022458334763844068
92 0.0029658333460489406
93 0.0031725001335143332
94 0.003902499675750737
95 0.00432083288828522
96 0.0043916662534077
97 0.004679166078567443
98 0.004805000225702849
99 0.004994166294733593
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005429166714350452:0.005994166294733593]
set trange [-0.005429166714350452:0.005994166294733593]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/uses-rel-preconnect/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset
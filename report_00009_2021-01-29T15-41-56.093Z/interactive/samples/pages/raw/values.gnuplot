reset

$raw <<EOF
0 21544.384999999995
1 12696.243000000002
2 12282.474999999995
3 12107.294000000002
4 12483.462499999998
5 12618.714499999998
6 12301.617999999999
7 12743.002499999999
8 12471.084000000003
9 11924.606500000002
10 12799.986999999997
11 12693.823
12 11810.271999999999
13 12926.598999999997
14 12650.764
15 12288.765
16 12682.301000000001
17 12468.6185
18 12243.955999999998
19 12629.888999999997
20 12520.650000000001
21 12112.0415
22 12657.2755
23 12377.200499999995
24 12571.311999999998
25 12907.108499999998
26 11831.422499999997
27 13670.586999999996
28 12970.489000000001
29 12512.203000000001
30 12793.8345
31 12808.635000000002
32 11901.5275
33 12820.646500000003
34 12870.051500000001
35 12314.356999999996
36 12296.331000000002
37 13158.793000000001
38 12625.977499999997
39 12767.674500000001
40 12681.1855
41 12282.288000000004
42 12639.447499999998
43 12566.0815
44 12617.085500000001
45 12495.575000000004
46 12677.373499999998
47 12393.819
48 12678.6185
49 12406.472999999998
50 12753.784
51 12304.7105
52 12495.8445
53 12402.05
54 12649.89
55 12394.147
56 12686.444500000001
57 12981.460500000001
58 12762.228000000003
59 12445.833999999999
60 12616.8475
61 12570.896
62 12440.748
63 12467.759000000002
64 13102.425
65 12536.137000000002
66 12611.396999999997
67 12684.616499999996
68 12640.353
69 12463.834499999997
70 14055.997000000001
71 14062.585500000001
72 14073.782500000001
73 15116.4465
74 14197.848000000002
75 14555.909999999996
76 17672.679000000004
77 14178.330000000002
78 15305.317000000003
79 14279.452000000001
80 13874.059499999996
81 15412.210000000003
82 15428.630000000001
83 13872.197
84 15197.205999999998
85 15597.997500000001
86 14197.9865
87 15703.1915
88 15713.478499999997
89 14977.448
90 15352.832000000002
91 14051.944999999998
92 14240.369999999999
93 15060.476000000002
94 14597.818999999996
95 14470.901
96 14643.372500000001
97 14424.132500000002
98 13856.490000000002
99 17041.086
EOF

set key outside below
set xrange [0:99]
set yrange [11615.58974:21739.067259999996]
set trange [11615.58974:21739.067259999996]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/interactive/samples/pages/raw/values.svg"

plot $raw title "raw" with line, \
     3785 title "score p10=3785", \
     7300 title "score median=7300"

reset

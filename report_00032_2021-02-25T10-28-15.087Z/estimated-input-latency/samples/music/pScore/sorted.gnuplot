reset

$pScore <<EOF
0 0.6468465408167829
1 0.9984690561741257
2 0.9993261862183949
3 0.9993681325117603
4 0.9994333720471236
5 0.9994333720471237
6 0.9996755797538234
7 0.9997061372049307
8 0.9997061372049307
9 0.999747537031779
10 0.999766370466181
11 0.9997840365345585
12 0.9998058712911961
13 0.9998567449286155
14 0.9998567449286155
15 0.999868516676541
16 0.9998759101749701
17 0.9998759101749701
18 0.9998794755825302
19 0.9998896657355476
20 0.999907908141625
21 0.9999327134564511
22 0.9999327134564511
23 0.9999482820216465
24 0.9999482820216465
25 0.9999482820216465
26 0.9999482820216465
27 0.9999482820216465
28 0.9999532791505895
29 0.9999548517431744
30 0.9999578635169569
31 0.9999607041457221
32 0.9999620627450619
33 0.9999659031207149
34 0.9999659031207149
35 0.9999659031207149
36 0.9999705083961441
37 0.9999705083961441
38 0.9999745756736776
39 0.9999781567708548
40 0.9999781567708548
41 0.9999781567708548
42 0.9999812997677466
43 0.9999812997677466
44 0.9999840491574434
45 0.9999864459997085
46 0.9999864459997085
47 0.9999864459997085
48 0.9999864459997085
49 0.9999864459997085
50 0.9999918836307167
51 0.9999943585602011
52 0.9999943585602011
53 0.9999943585602011
54 0.9999943585602011
55 0.999995329951384
56 0.999995329951384
57 0.999995329951384
58 0.9999961533380637
59 0.9999961533380637
60 0.9999961533380637
61 0.9999968480002075
62 0.9999968480002075
63 0.9999968480002075
64 0.9999968480002075
65 0.9999968480002075
66 0.9999968480002075
67 0.9999968480002075
68 0.9999974311975479
69 0.9999974311975479
70 0.9999974311975479
71 0.9999974311975479
72 0.9999974311975479
73 0.9999978047697085
74 0.9999978047697085
75 0.9999978047697085
76 0.9999981301812194
77 0.9999981301812194
78 0.9999981301812194
79 0.9999981301812194
80 0.9999981301812194
81 0.9999981301812194
82 0.9999981301812194
83 0.9999981301812194
84 0.9999984127660593
85 0.9999984127660593
86 0.9999984127660593
87 0.9999986573772742
88 0.9999986573772742
89 0.9999988684184553
90 0.9999988684184553
91 0.9999990498742293
92 0.9999990498742293
93 0.9999990498742293
94 0.9999990498742293
95 0.9999992053397125
96 0.9999993380488856
97 0.9999993380488856
98 0.9999993380488856
99 0.9999993380488856
EOF

set key outside below
set xrange [0:99]
set yrange [0.6397834848721409:1.0070623939935277]
set trange [0.6397834848721409:1.0070623939935277]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/estimated-input-latency/samples/music/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset
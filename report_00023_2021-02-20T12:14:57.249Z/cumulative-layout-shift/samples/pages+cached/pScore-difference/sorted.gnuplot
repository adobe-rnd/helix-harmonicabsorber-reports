reset

$pScoreDifference <<EOF
0 -0.0035342237039838013
1 -0.0035342237039838013
2 -0.0035342237039838013
3 -0.0035342237039838013
4 -0.0035342237039838013
5 -0.0035342237039838013
6 -0.0035342237039838013
7 -0.0035342237039838013
8 -0.0035342237039838013
9 -0.0034701865671648395
10 -0.0034701865671648395
11 -0.0034701865671648395
12 -0.0034701865671648395
13 -0.0034701865671648395
14 -0.0034701865671648395
15 -0.0034701865671648395
16 -0.0034701865671648395
17 -0.0034701865671648395
18 -0.0034701865671648395
19 -0.0034701865671648395
20 -0.0031565958682220167
21 -0.0031565958682220167
22 -0.003090876689515392
23 -0.003090876689515392
24 -0.003090876689515392
25 -0.003090876689515392
26 -0.003090876689515392
27 -0.003090876689515392
28 -0.003090876689515392
29 -0.00278493907145555
30 -0.00278493907145555
31 -0.00278493907145555
32 -0.00278493907145555
33 -0.00278493907145555
34 -0.00278493907145555
35 -0.00278493907145555
36 -0.002159766831758985
37 -0.002159766831758985
38 -0.002159766831758985
39 -0.002159766831758985
40 -0.002159766831758985
41 -0.0020895812411806207
42 -0.0020895812411806207
43 -0.0020895812411806207
44 -0.002089581241180565
45 -0.0017458288050108788
46 -0.0017008933368568013
47 -0.0017008933368568013
48 -0.0017008933368568013
49 -0.0017008933368568013
50 -0.0017008933368568013
51 -0.0017008933368568013
52 -0.0017008933368568013
53 -0.0017008933368568013
54 -0.0017008933368568013
55 -0.0017008933368568013
56 -0.0017008933368568013
57 -0.0017008933368568013
58 -0.0017008933368568013
59 -0.0017008933368568013
60 -0.0017008933368568013
61 -0.0017008933368568013
62 -0.0017008933368568013
63 -0.0017008933368568013
64 -0.0017008933368568013
65 -0.0017008933368568013
66 -0.0017008933368568013
67 -0.0017008933368568013
68 -0.0016737776258416263
69 -0.0016737776258416263
70 -0.0016737776258416263
71 -0.0016737776258416263
72 0.0001273702765819014
73 0.0001273702765819014
74 0.00020793976137547035
75 0.00020793976137547035
76 0.0003579379723817229
77 0.0003579379723817229
78 0.0003579379723817229
79 0.0004395642370277515
80 0.0004395642370277515
81 0.0004395642370277515
82 0.0018584647717995902
83 0.003101998964545827
84 0.0031022719549900213
85 0.0031022719549900213
86 0.0031118255667967887
87 0.0031118255667967887
88 0.003305399777234652
89 0.003305399777234652
90 0.0036335714165628974
91 0.0036335714165628974
92 0.004756921823850291
93 0.004756921823850291
94 0.004756921823850291
95 0.004756921823850291
96 0.004756921823850291
97 0.004756921823850291
98 0.004756921823850291
99 0.004756921823850291
EOF

set key outside below
set xrange [0:99]
set yrange [-0.004534223703983801:0.005756921823850291]
set trange [-0.004534223703983801:0.005756921823850291]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/cumulative-layout-shift/samples/pages+cached/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset
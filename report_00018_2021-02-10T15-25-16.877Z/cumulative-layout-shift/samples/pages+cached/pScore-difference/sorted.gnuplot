reset

$pScoreDifference <<EOF
0 -0.0035342237039838013
1 -0.0035342237039838013
2 -0.0035342237039838013
3 -0.0034701865671648395
4 -0.0034701865671648395
5 -0.0034701865671648395
6 -0.0034701865671648395
7 -0.0034701865671648395
8 -0.0034701865671648395
9 -0.0034701865671648395
10 -0.0034701865671648395
11 -0.0034701865671648395
12 -0.0034701865671648395
13 -0.0034701865671648395
14 -0.0034701865671648395
15 -0.0034701865671648395
16 -0.0034701865671648395
17 -0.0031565958682220167
18 -0.0031565958682220167
19 -0.003090876689515392
20 -0.003090876689515392
21 -0.003090876689515392
22 -0.003090876689515392
23 -0.003090876689515392
24 -0.00278493907145555
25 -0.00278493907145555
26 -0.00278493907145555
27 -0.00278493907145555
28 -0.002159766831758985
29 -0.002159766831758985
30 -0.002159766831758985
31 -0.002159766831758985
32 -0.002159766831758985
33 -0.002159766831758985
34 -0.0020895812411806207
35 -0.0020895812411806207
36 -0.002089581241180565
37 -0.002089581241180565
38 -0.0017008933368568013
39 -0.0017008933368568013
40 -0.0017008933368568013
41 -0.0017008933368568013
42 -0.0017008933368568013
43 -0.0017008933368568013
44 -0.0017008933368568013
45 -0.0017008933368568013
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
57 -0.0016737776258416263
58 -0.0016737776258416263
59 -0.0016737776258416263
60 -0.0016737776258416263
61 0.0001273702765819014
62 0.0003579379723817229
63 0.0003579379723817229
64 0.0003579379723817229
65 0.0031022719549900213
66 0.0031022719549900213
67 0.0031022719549900213
68 0.0031022719549900213
69 0.0031022719549900213
70 0.0031118255667967887
71 0.0031118255667967887
72 0.0031118255667967887
73 0.0031118255667967887
74 0.0031118255667967887
75 0.0031118255667967887
76 0.0031118255667967887
77 0.003305399777234652
78 0.003305399777234652
79 0.003305399777234652
80 0.003305399777234652
81 0.003305399777234652
82 0.003305399777234652
83 0.0033156671300033635
84 0.0033156671300033635
85 0.0033156671300033635
86 0.0033156671300033635
87 0.0033156671300033635
88 0.0033156671300033635
89 0.0036335714165628974
90 0.0036335714165628974
91 0.0036335714165628974
92 0.0036335714165628974
93 0.00363510079139584
94 0.004713500109808172
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
set output "report_00018_2021-02-10T15-25-16.877Z/cumulative-layout-shift/samples/pages+cached/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset

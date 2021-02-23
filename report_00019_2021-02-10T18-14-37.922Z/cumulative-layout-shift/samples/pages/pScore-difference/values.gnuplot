reset

$pScoreDifference <<EOF
0 -0.0034701865671648395
1 -0.0040966374682545326
2 0.0031022719549900213
3 0.0033051063966475502
4 -0.0034701865671648395
5 -0.0022282951745529016
6 -0.0035342237039838013
7 -0.002159766831758985
8 -0.0020895812411806207
9 -0.002159766831758985
10 -0.0035342237039838013
11 0.0031022719549900213
12 0.003305399777234652
13 -0.002159766831758985
14 -0.002159766831758985
15 -0.002158417828834896
16 0.003305399777234652
17 0.0033156671300033635
18 0.0033156671300033635
19 0.0033156671300033635
20 -0.0035967520083595543
21 -0.0035967520083595543
22 -0.0035342237039838013
23 -0.0035342237039838013
24 -0.0035329928459091713
25 -0.002159766831758985
26 -0.0022282951745529016
27 0.0033156671300033635
28 0.0033156671300033635
29 0.0033156671300033635
30 -0.0035342237039838013
31 -0.002159766831758985
32 -0.0020895812411806207
33 -0.0020895812411806207
34 -0.0020895812411806207
35 -0.002159766831758985
36 0.0031022719549900213
37 -0.0020895812411806207
38 0.0031022719549900213
39 -0.002159766831758985
40 -0.0020895812411806207
41 0.003305399777234652
42 -0.002158417828834896
43 -0.002159766831758985
44 -0.0020895812411806207
45 0.0031022719549900213
46 -0.002159766831758985
47 -0.0034701865671648395
48 -0.0034701865671648395
49 -0.0020895812411806207
50 0.0033156671300033635
51 0.0031022719549900213
52 0.0033156671300033635
53 0.0033156671300033635
54 0.0033156671300033635
55 0.0033156671300033635
56 -0.0022282951745529016
57 0.0016564376448168945
58 -0.0022282951745529016
59 -0.0035342237039838013
60 0.003305399777234652
61 -0.0022282951745529016
62 0.0038499448874989017
63 0.003101998964545827
64 -0.0035342237039838013
65 -0.002159766831758985
66 -0.0035342237039838013
67 -0.0020895812411806207
68 -0.0020895812411806207
69 -0.002159766831758985
70 -0.002159766831758985
71 -0.002159766831758985
72 -0.0020895812411806207
73 -0.0035342237039838013
74 0.0033051063966475502
75 -0.0022282951745529016
76 -0.0022282951745529016
77 -0.0020895812411806207
78 -0.002158417828834896
79 -0.002230290868508438
80 -0.002230290868508438
81 0.0031022719549900213
82 -0.003611324973252044
83 -0.0022282951745529016
84 0.0031118255667967887
85 -0.0022282951745529016
86 -0.0035342237039838013
87 -0.002159766831758985
88 0.0033156671300033635
89 -0.0020895812411806207
90 -0.0020895812411806207
91 -0.002159766831758985
92 -0.0035967520083595543
93 -0.0022282951745529016
94 -0.002158417828834896
95 -0.0035342237039838013
96 0.003305399777234652
97 0.0033156671300033635
98 0.0033156671300033635
99 -0.0035329928459091713
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005096637468254533:0.004849944887498902]
set trange [-0.005096637468254533:0.004849944887498902]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//cumulative-layout-shift/samples/pages/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset
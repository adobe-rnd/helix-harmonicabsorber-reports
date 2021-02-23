reset

$pScoreDifference <<EOF
0 -0.0040966374682545326
1 -0.003611324973252044
2 -0.0035967520083595543
3 -0.0035967520083595543
4 -0.0035967520083595543
5 -0.0035342237039838013
6 -0.0035342237039838013
7 -0.0035342237039838013
8 -0.0035342237039838013
9 -0.0035342237039838013
10 -0.0035342237039838013
11 -0.0035342237039838013
12 -0.0035342237039838013
13 -0.0035342237039838013
14 -0.0035342237039838013
15 -0.0035342237039838013
16 -0.0035329928459091713
17 -0.0035329928459091713
18 -0.0034701865671648395
19 -0.0034701865671648395
20 -0.0034701865671648395
21 -0.0034701865671648395
22 -0.002230290868508438
23 -0.002230290868508438
24 -0.0022282951745529016
25 -0.0022282951745529016
26 -0.0022282951745529016
27 -0.0022282951745529016
28 -0.0022282951745529016
29 -0.0022282951745529016
30 -0.0022282951745529016
31 -0.0022282951745529016
32 -0.0022282951745529016
33 -0.0022282951745529016
34 -0.002159766831758985
35 -0.002159766831758985
36 -0.002159766831758985
37 -0.002159766831758985
38 -0.002159766831758985
39 -0.002159766831758985
40 -0.002159766831758985
41 -0.002159766831758985
42 -0.002159766831758985
43 -0.002159766831758985
44 -0.002159766831758985
45 -0.002159766831758985
46 -0.002159766831758985
47 -0.002159766831758985
48 -0.002159766831758985
49 -0.002159766831758985
50 -0.002158417828834896
51 -0.002158417828834896
52 -0.002158417828834896
53 -0.002158417828834896
54 -0.0020895812411806207
55 -0.0020895812411806207
56 -0.0020895812411806207
57 -0.0020895812411806207
58 -0.0020895812411806207
59 -0.0020895812411806207
60 -0.0020895812411806207
61 -0.0020895812411806207
62 -0.0020895812411806207
63 -0.0020895812411806207
64 -0.0020895812411806207
65 -0.0020895812411806207
66 -0.0020895812411806207
67 -0.0020895812411806207
68 0.0016564376448168945
69 0.003101998964545827
70 0.0031022719549900213
71 0.0031022719549900213
72 0.0031022719549900213
73 0.0031022719549900213
74 0.0031022719549900213
75 0.0031022719549900213
76 0.0031022719549900213
77 0.0031118255667967887
78 0.0033051063966475502
79 0.0033051063966475502
80 0.003305399777234652
81 0.003305399777234652
82 0.003305399777234652
83 0.003305399777234652
84 0.003305399777234652
85 0.0033156671300033635
86 0.0033156671300033635
87 0.0033156671300033635
88 0.0033156671300033635
89 0.0033156671300033635
90 0.0033156671300033635
91 0.0033156671300033635
92 0.0033156671300033635
93 0.0033156671300033635
94 0.0033156671300033635
95 0.0033156671300033635
96 0.0033156671300033635
97 0.0033156671300033635
98 0.0033156671300033635
99 0.0038499448874989017
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005096637468254533:0.004849944887498902]
set trange [-0.005096637468254533:0.004849944887498902]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//cumulative-layout-shift/samples/pages/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset
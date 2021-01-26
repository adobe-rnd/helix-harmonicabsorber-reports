reset

$score <<EOF
0 0.06625361665344665
1 0.06625293768939561
2 0.066253431480786
3 0.06625380182659246
4 0.06625349320495227
5 0.06625411044958018
6 0.06625330803261498
7 0.06625306113691976
8 0.06625423389915253
9 0.06625398700022339
10 0.0662544807989442
11 0.06625546840673463
12 0.06625374010215668
13 0.06625355492917251
14 0.06625472769959811
15 0.06625478942489632
16 0.06625411044958018
17 0.06625380182659246
18 0.06625312286076268
19 0.06625336975667345
20 0.06625435734894058
21 0.06625460424916335
22 0.06625336975667345
23 0.06625306113691976
24 0.06625398700022339
25 0.06625540668084345
26 0.0662539252756259
27 0.06625367837777474
28 0.06625429562401963
29 0.06625275251851348
30 0.06625398700022339
31 0.06625423389915253
32 0.06625336975667345
33 0.06625330803261498
34 0.06625417217433938
35 0.0662538635510822
36 0.06625460424916335
37 0.06625336975667345
38 0.066253431480786
39 0.06625429562401963
40 0.06625423389915253
41 0.06625423389915253
42 0.06625472769959811
43 0.06625361665344665
44 0.06625324630861029
45 0.06625324630861029
46 0.06625380182659246
47 0.06625330803261498
48 0.066253431480786
49 0.06625398700022339
50 0.06625478942489632
51 0.06625349320495227
52 0.0662544807989442
53 0.0662539252756259
54 0.0662539252756259
55 0.06625299941313068
56 0.06625429562401963
57 0.06625380182659246
58 0.06625349320495227
59 0.066253431480786
60 0.06625293768939561
61 0.06625318458465956
62 0.0662538635510822
63 0.0662525056247587
64 0.06625380182659246
65 0.06625417217433938
66 0.06625478942489632
67 0.0662538635510822
68 0.06625306113691976
69 0.06625299941313068
70 0.06625306113691976
71 0.0662539252756259
72 0.0662549128756546
73 0.06625306113691976
74 0.06625411044958018
75 0.066253431480786
76 0.06625423389915253
77 0.066253431480786
78 0.06625417217433938
79 0.06625293768939561
80 0.06625306113691976
81 0.06625324630861029
82 0.06625355492917251
83 0.06625411044958018
84 0.066253431480786
85 0.06625318458465956
86 0.06625355492917251
87 0.06625411044958018
88 0.06625380182659246
89 0.06625318458465956
90 0.06625336975667345
91 0.0662549128756546
92 0.06625404872487489
93 0.06625374010215668
94 0.06625380182659246
95 0.06625336975667345
96 0.0662538635510822
97 0.06625423389915253
98 0.06625330803261498
99 0.06625374010215668
EOF

set key outside below
set xrange [0:99]
set yrange [0.0652525056247587:0.06725546840673463]
set trange [0.0652525056247587:0.06725546840673463]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/total-byte-weight/samples/pages+cached+noexternal+nosvg/score/values.svg"

plot $score title "score" with line

reset

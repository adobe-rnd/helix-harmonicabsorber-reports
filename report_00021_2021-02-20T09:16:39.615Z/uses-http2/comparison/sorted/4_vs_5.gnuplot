reset

$pagesCachedNoadtechNomediaNocss <<EOF
0 580
1 600
2 610
3 610
4 610
5 610
6 610
7 690
8 750
9 770
10 770
11 770
12 770
13 780
14 780
15 780
16 780
17 840
18 840
19 840
20 840
21 840
22 850
23 850
24 850
25 850
26 850
27 850
28 860
29 860
30 900
31 910
32 910
33 920
34 920
35 920
36 920
37 920
38 920
39 920
40 920
41 930
42 930
43 930
44 930
45 930
46 930
47 930
48 930
49 930
50 930
51 940
52 940
53 950
54 950
55 960
56 1010
57 1070
58 1070
59 1080
60 1220
61 1220
62 1220
63 1220
64 1220
65 1220
66 1220
67 1220
68 1220
69 1220
70 1220
71 1220
72 1220
73 1230
74 1230
75 1230
76 1230
77 1230
78 1230
79 1230
80 1230
81 1230
82 1230
83 1230
84 1240
85 1240
86 1240
87 1240
88 1240
89 1240
90 1240
91 1240
92 1250
93 1250
94 1260
95 1260
96 1260
97 1260
98 1280
99 1300
EOF

set key outside below
set xrange [0:99]
set yrange [565.6:1314.4]
set trange [565.6:1314.4]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/uses-http2/comparison/sorted/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with line

reset
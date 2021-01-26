reset

$scoreDifference <<EOF
0 0.0034573742037687927
1 0.0034621767110905033
2 0.0034189530282298097
3 0.0034237557837613064
4 0.0034237557837613064
5 0.0034237557837613064
6 0.0033853328708661756
7 0.0034237557837613064
8 0.0034237557837613064
9 0.0033853328708661756
10 0.0034237557837613064
11 0.0034621767110905033
12 0.0034237557837613064
13 0.0033853328708661756
14 0.0033853328708661756
15 0.0034237557837613064
16 0.0034621767110905033
17 0.0034237557837613064
18 0.0034237557837613064
19 0.0034237557837613064
20 0.0034237557837613064
21 0.0034237557837613064
22 0.0033853328708661756
23 0.0034237557837613064
24 0.0034573742037687927
25 0.0034621767110905033
26 0.0034189530282298097
27 0.0033853328708661756
28 0.0034189530282298097
29 0.0034237557837613064
30 0.0034237557837613064
31 0.0034237557837613064
32 0.0033853328708661756
33 0.0034237557837613064
34 0.0034237557837613064
35 0.0034621767110905033
36 0.0033853328708661756
37 0.0033853328708661756
38 0.0034237557837613064
39 0.0034237557837613064
40 0.0034957933935171326
41 0.0034621767110905033
42 0.0034621767110905033
43 0.003452571665418902
44 0.0034237557837613064
45 0.0034237557837613064
46 0.0034237557837613064
47 0.0034237557837613064
48 0.0034573742037687927
49 0.0034237557837613064
50 0.0034237557837613064
51 0.0033853328708661756
52 0.0034237557837613064
53 0.0034189530282298097
54 0.0034621767110905033
55 0.0034621767110905033
56 0.0034189530282298097
57 0.0034237557837613064
58 0.0034237557837613064
59 0.0034237557837613064
60 0.0034621767110905033
61 0.0034237557837613064
62 0.0033853328708661756
63 0.0034573742037687927
64 0.0034237557837613064
65 0.0034237557837613064
66 0.0034957933935171326
67 0.0034957933935171326
68 0.0034573742037687927
69 0.0033853328708661756
70 0.0034237557837613064
71 0.0034573742037687927
72 0.0034189530282298097
73 0.0034237557837613064
74 0.0034237557837613064
75 0.0033853328708661756
76 0.0034189530282298097
77 0.0034573742037687927
78 0.0034621767110905033
79 0.0034237557837613064
80 0.0033853328708661756
81 0.0034237557837613064
82 0.0034237557837613064
83 0.0034237557837613064
84 0.0034621767110905033
85 0.0034189530282298097
86 0.0034237557837613064
87 0.0034237557837613064
88 0.0034621767110905033
89 0.0033853328708661756
90 0.0033853328708661756
91 0.0033853328708661756
92 0.0033853328708661756
93 0.0034237557837613064
94 0.0033853328708661756
95 0.0034237557837613064
96 0.0034237557837613064
97 0.0034621767110905033
98 0.0034621767110905033
99 0.0035005956525970827
EOF

set key outside below
set xrange [0:99]
set yrange [0.0023853328708661756:0.004500595652597083]
set trange [0.0023853328708661756:0.004500595652597083]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/uses-long-cache-ttl/samples/pages+cached+noadtech/score-difference/values.svg"

plot $scoreDifference title "score-difference" with line

reset

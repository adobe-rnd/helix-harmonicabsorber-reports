reset

$pScore <<EOF
0 0.05550925021810871
1 0.05546350401051847
2 0.05546350401051847
3 0.05546360010728457
4 0.05546360010728457
5 0.05546340791398158
6 0.05546350401051847
7 0.05546340791398158
8 0.05546340791398158
9 0.05546350401051847
10 0.05546360010728457
11 0.05546340791398158
12 0.05546340791398158
13 0.05546340791398158
14 0.05546350401051847
15 0.05546360010728457
16 0.05546350401051847
17 0.05546350401051847
18 0.05546350401051847
19 0.05546350401051847
20 0.05546350401051847
21 0.05546350401051847
22 0.05546350401051847
23 0.05546350401051847
24 0.05546340791398158
25 0.05546350401051847
26 0.05546350401051847
27 0.05546350401051847
28 0.05546350401051847
29 0.05546350401051847
30 0.05546350401051847
31 0.05546340791398158
32 0.05546350401051847
33 0.05546350401051847
34 0.05546350401051847
35 0.05546340791398158
36 0.05546350401051847
37 0.05546350401051847
38 0.05546340791398158
39 0.05546340791398158
40 0.05546350401051847
41 0.05546340791398158
42 0.05546360010728457
43 0.05546360010728457
44 0.05546350401051847
45 0.05546340791398158
46 0.05546350401051847
47 0.05546350401051847
48 0.05546350401051847
49 0.05546340791398158
50 0.05546350401051847
51 0.05546350401051847
52 0.05546350401051847
53 0.05546350401051847
54 0.05546350401051847
55 0.05546350401051847
56 0.05546340791398158
57 0.05546350401051847
58 0.05546340791398158
59 0.05546360010728457
60 0.05546350401051847
61 0.05546350401051847
62 0.05546360010728457
63 0.05546350401051847
64 0.05546350401051847
65 0.05546350401051847
66 0.05546350401051847
67 0.05546350401051847
68 0.05546350401051847
69 0.05546350401051847
70 0.05546350401051847
71 0.05546350401051847
72 0.05546350401051847
73 0.05546340791398158
74 0.05546350401051847
75 0.05546350401051847
76 0.05546350401051847
77 0.05546350401051847
78 0.05546350401051847
79 0.05546350401051847
80 0.05546350401051847
81 0.05546350401051847
82 0.05546360010728457
83 0.05546350401051847
84 0.05546340791398158
85 0.05546350401051847
86 0.05546350401051847
87 0.05546350401051847
88 0.05546350401051847
89 0.05546350401051847
90 0.05546350401051847
91 0.05546350401051847
92 0.05546350401051847
93 0.05546350401051847
94 0.05546360010728457
95 0.05546340791398158
96 0.05546350401051847
97 0.05546350401051847
98 0.05546350401051847
99 0.05546350401051847
EOF

set key outside below
set xrange [0:99]
set yrange [0.054463407913981576:0.05650925021810871]
set trange [0.054463407913981576:0.05650925021810871]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-long-cache-ttl/samples/pages+cached+noadtech/pScore/values.svg"

plot $pScore title "pScore" with line

reset
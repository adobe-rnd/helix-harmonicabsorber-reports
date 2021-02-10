reset

$pagesCachedNoadtechNomediaNocss <<EOF
0 64
1 65
2 65
3 65
4 66
5 66
6 66
7 66
8 66
9 66
10 66
11 66
12 66
13 66
14 66
15 66
16 66
17 66
18 67
19 67
20 67
21 67
22 67
23 67
24 67
25 67
26 67
27 67
28 67
29 67
30 67
31 67
32 67
33 67
34 67
35 67
36 67
37 67
38 67
39 67
40 67
41 67
42 67
43 67
44 67
45 68
46 68
47 68
48 68
49 68
50 68
51 68
52 68
53 68
54 68
55 68
56 68
57 68
58 68
59 68
60 68
61 68
62 69
63 69
64 69
65 69
66 69
67 69
68 69
69 69
70 69
71 69
72 70
73 70
74 70
75 70
76 70
77 70
78 70
79 70
80 70
81 71
82 71
83 71
84 71
85 72
86 72
87 72
88 72
89 73
90 73
91 74
92 75
93 75
94 77
95 77
96 79
97 84
98 85
99 90
EOF

set key outside below
set xrange [0:99]
set yrange [63.48:90.52]
set trange [63.48:90.52]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/max-potential-fid/comparison/sorted/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with line, \
     130 title "score p10=130", \
     250 title "score median=250"

reset

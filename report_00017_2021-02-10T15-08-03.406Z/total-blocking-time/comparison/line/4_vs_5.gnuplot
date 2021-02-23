reset

$pagesCachedNoadtechNomediaNocss <<EOF
0 30
1 82
2 150
3 131
4 19
5 30.5
6 11.5
7 17.5
8 16
9 23
10 30.5
11 19.5
12 17.5
13 17
14 18.5
15 20.5
16 15.5
17 23
18 14
19 15
20 16.5
21 14.5
22 25
23 42
24 23
25 13
26 17.5
27 16.5
28 20.5
29 12
30 32
31 117
32 51
33 86
34 10.5
35 15
36 15.5
37 39.5
38 15
39 44.5
40 14
41 14.5
42 11
43 14
44 34
45 15
46 20
47 16.5
48 14.5
49 10.5
50 18.5
51 9.5
52 16
53 15
54 23.5
55 17.5
56 18
57 46.5
58 19.5
59 9
60 17
61 16
62 14.5
63 20.5
64 15.5
65 12.5
66 13.5
67 64.5
68 15
69 49.5
70 16
71 15
72 21
73 11.5
74 11
75 11.5
76 9.5
77 38.5
78 17.5
79 16
80 11.5
81 10
82 28
83 22
84 22
85 31.5
86 14
87 15
88 18.5
89 16
90 13.5
91 20.5
92 18
93 17
94 15
95 37
96 15
97 19.5
98 56.5
99 11.5
EOF

set key outside below
set xrange [0:99]
set yrange [6.18:152.82]
set trange [6.18:152.82]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/total-blocking-time/comparison/line/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with line, \
     287 title "score p10=287", \
     600 title "score median=600"

reset
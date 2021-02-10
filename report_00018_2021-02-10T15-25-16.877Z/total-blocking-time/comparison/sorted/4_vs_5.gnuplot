reset

$pagesCachedNoadtechNomediaNocss <<EOF
0 7
1 7.5
2 7.5
3 7.5
4 8
5 8
6 8
7 8
8 8
9 8
10 8
11 8
12 8
13 8
14 8
15 8
16 8
17 8
18 8.5
19 8.5
20 8.5
21 8.5
22 8.5
23 8.5
24 8.5
25 8.5
26 8.5
27 8.5
28 8.5
29 8.5
30 8.5
31 8.5
32 8.5
33 8.5
34 8.5
35 8.5
36 8.5
37 8.5
38 8.5
39 8.5
40 8.5
41 8.5
42 8.5
43 8.5
44 8.5
45 9
46 9
47 9
48 9
49 9
50 9
51 9
52 9
53 9
54 9
55 9
56 9
57 9
58 9
59 9
60 9
61 9
62 9.5
63 9.5
64 9.5
65 9.5
66 9.5
67 9.5
68 9.5
69 9.5
70 9.5
71 9.5
72 10
73 10
74 10
75 10
76 10
77 10
78 10
79 10
80 10
81 10.5
82 10.5
83 10.5
84 10.5
85 11
86 11
87 11
88 11
89 11.5
90 11.5
91 12
92 12.5
93 12.5
94 13.5
95 13.5
96 14.5
97 17
98 17.5
99 20
EOF

set key outside below
set xrange [0:99]
set yrange [6.74:20.26]
set trange [6.74:20.26]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/total-blocking-time/comparison/sorted/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with line, \
     287 title "score p10=287", \
     600 title "score median=600"

reset

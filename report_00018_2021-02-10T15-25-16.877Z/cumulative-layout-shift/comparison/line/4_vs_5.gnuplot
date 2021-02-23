reset

$pagesCachedNoadtechNomediaNocss <<EOF
0 0.6958385416666666
1 0.6958385416666666
2 0.6958385416666666
3 3.864670138888889
4 0.6958385416666666
5 0.6958385416666666
6 3.864670138888889
7 3.864670138888889
8 0.6958385416666666
9 3.864670138888889
10 0.6958385416666666
11 0.6958385416666666
12 0.6958385416666666
13 0.6958385416666666
14 3.864670138888889
15 0.6958385416666666
16 0.6958385416666666
17 0.6958385416666666
18 3.864670138888889
19 0.6958385416666666
20 0.6958385416666666
21 3.864670138888889
22 0.6958385416666666
23 0.6958385416666666
24 3.864670138888889
25 0.6958385416666666
26 0.6958385416666666
27 0.6958385416666666
28 0.6958385416666666
29 0.6958385416666666
30 0.6958385416666666
31 0.6958385416666666
32 0.6958385416666666
33 0.6958385416666666
34 3.864670138888889
35 0.6958385416666666
36 0.6958385416666666
37 3.864670138888889
38 3.864670138888889
39 0.6958385416666666
40 3.864670138888889
41 0.6958385416666666
42 3.864670138888889
43 3.864670138888889
44 0.6958385416666666
45 0.6958385416666666
46 0.6958385416666666
47 0.6958385416666666
48 3.864670138888889
49 3.864670138888889
50 3.864670138888889
51 0.6958385416666666
52 3.864670138888889
53 0.6958385416666666
54 0.6958385416666666
55 0.6958385416666666
56 3.864670138888889
57 0.6958385416666666
58 0.6958385416666666
59 0.6958385416666666
60 0.6958385416666666
61 0.6958385416666666
62 0.6958385416666666
63 0.6958385416666666
64 0.6958385416666666
65 0.6958385416666666
66 0.6958385416666666
67 0.6958385416666666
68 0.6958385416666666
69 0.6958385416666666
70 0.6958385416666666
71 0.6958385416666666
72 0.6958385416666666
73 0.6958385416666666
74 0.6958385416666666
75 0.6958385416666666
76 0.6958385416666666
77 0.6958385416666666
78 0.6958385416666666
79 0.6958385416666666
80 0.6958385416666666
81 0.6958385416666666
82 0.6958385416666666
83 0.6958385416666666
84 0.6958385416666666
85 0.6958385416666666
86 0.6958385416666666
87 0.6958385416666666
88 0.6958385416666666
89 0.6958385416666666
90 0.6958385416666666
91 0.6958385416666666
92 0.6958385416666666
93 0.6958385416666666
94 0.6958385416666666
95 0.6958385416666666
96 0.6958385416666666
97 0.6958385416666666
98 0.6958385416666666
99 0.6958385416666666
EOF

set key outside below
set xrange [0:99]
set yrange [0.6324619097222222:3.9280467708333338]
set trange [0.6324619097222222:3.9280467708333338]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/cumulative-layout-shift/comparison/line/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with line, \
     0.1 title "score p10=0.1", \
     0.25 title "score median=0.25"

reset
reset

$pagesCachedNoadtechNomediaNocss <<EOF
0 9
1 9.5
2 9.5
3 10
4 10.5
5 10.5
6 11
7 11
8 11.5
9 11.5
10 11.5
11 11.5
12 11.5
13 12
14 12.5
15 13
16 13.5
17 13.5
18 14
19 14
20 14
21 14
22 14.5
23 14.5
24 14.5
25 14.5
26 15
27 15
28 15
29 15
30 15
31 15
32 15
33 15
34 15
35 15
36 15.5
37 15.5
38 15.5
39 16
40 16
41 16
42 16
43 16
44 16
45 16.5
46 16.5
47 16.5
48 17
49 17
50 17
51 17.5
52 17.5
53 17.5
54 17.5
55 17.5
56 18
57 18
58 18.5
59 18.5
60 18.5
61 19
62 19.5
63 19.5
64 19.5
65 20
66 20.5
67 20.5
68 20.5
69 20.5
70 21
71 22
72 22
73 23
74 23
75 23
76 23.5
77 25
78 28
79 30
80 30.5
81 30.5
82 31.5
83 32
84 34
85 37
86 38.5
87 39.5
88 42
89 44.5
90 46.5
91 49.5
92 51
93 56.5
94 64.5
95 82
96 86
97 117
98 131
99 150
EOF

set key outside below
set xrange [0:99]
set yrange [6.18:152.82]
set trange [6.18:152.82]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/total-blocking-time/comparison/sorted/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with line, \
     287 title "score p10=287", \
     600 title "score median=600"

reset

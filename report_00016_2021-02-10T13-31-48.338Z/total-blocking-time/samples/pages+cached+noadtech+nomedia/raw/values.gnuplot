reset

$raw <<EOF
0 13
1 10.5
2 17
3 11.5
4 14
5 15
6 9.5
7 11
8 15.5
9 11
10 12.5
11 8
12 12
13 15.5
14 13
15 11
16 12.5
17 16.5
18 36.5
19 36.5
20 12
21 91.0694000000002
22 8
23 7.5
24 16
25 8
26 14
27 9.5
28 9.5
29 8.5
30 9.5
31 7.5
32 9.5
33 12
34 9.5
35 27.28139999999985
36 8
37 9
38 14.5
39 8.5
40 7.5
41 9
42 312.82235000000037
43 10
44 10
45 7.5
46 7.5
47 8.5
48 8.5
49 8.5
50 8.5
51 9
52 8.5
53 8
54 12
55 8
56 8.5
57 11.5
58 8.5
59 9.5
60 14
61 15
62 9.5
63 8
64 13
65 8.5
66 11
67 8
68 11.5
69 10.5
70 10
71 52.138299999999845
72 8
73 9
74 8.5
75 11
76 8
77 8
78 11
79 8
80 8
81 10.5
82 8.5
83 8.5
84 8
85 10.5
86 14
87 9.5
88 7.5
89 8.5
90 12
91 8
92 8
93 11.5
94 11
95 9
96 9.5
97 14.5
98 9
99 8.5
EOF

set key outside below
set xrange [0:99]
set yrange [1.3935529999999927:318.9287970000004]
set trange [1.3935529999999927:318.9287970000004]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/total-blocking-time/samples/pages+cached+noadtech+nomedia/raw/values.svg"

plot $raw title "raw" with line, \
     287 title "score p10=287", \
     600 title "score median=600"

reset
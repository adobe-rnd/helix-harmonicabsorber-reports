reset

$raw <<EOF
0 570842.2333333334
1 571111.85
2 571111.85
3 571112.7333333334
4 571111.85
5 571112.7333333334
6 571111.85
7 571110.9666666667
8 571110.9666666667
9 571111.85
10 571112.7333333334
11 571111.85
12 571111.85
13 571111.85
14 571112.7333333334
15 571112.7333333334
16 571111.85
17 571111.85
18 571112.7333333334
19 571111.85
20 571111.85
21 571111.85
22 571111.85
23 571112.7333333334
24 571111.85
25 571111.85
26 571111.85
27 571112.7333333334
28 571111.85
29 571111.85
30 571111.85
31 571111.85
32 571111.85
33 571111.85
34 571111.85
35 571110.9666666667
36 571111.85
37 571111.85
38 571111.85
39 571111.85
40 571112.7333333334
41 571118.9166666666
42 571111.85
43 571112.7333333334
44 571111.85
45 571111.85
46 571111.85
47 571112.7333333334
48 571112.7333333334
49 571111.85
50 571111.85
51 571112.7333333334
52 571112.7333333334
53 571111.85
54 571111.85
55 571112.7333333334
56 571111.85
57 571111.85
58 571112.7333333334
59 571112.7333333334
60 571112.7333333334
61 571112.7333333334
62 571112.7333333334
63 571110.9666666667
64 571111.85
65 571111.85
66 571111.85
67 571112.7333333334
68 571112.7333333334
69 571112.7333333334
70 571112.7333333334
71 571112.7333333334
72 571112.7333333334
73 571111.85
74 571112.7333333334
75 571110.9666666667
76 571114.5
77 571111.85
78 571111.85
79 571112.7333333334
80 571111.85
81 571111.85
82 571111.85
83 571111.85
84 571111.85
85 571112.7333333334
86 571112.7333333334
87 571112.7333333334
88 571111.85
89 571112.7333333334
90 571112.7333333334
91 571112.7333333334
92 571112.7333333334
93 571112.7333333334
94 571112.7333333334
95 571112.7333333334
96 571112.7333333334
97 571112.7333333334
98 571112.7333333334
99 571112.7333333334
EOF

set key outside below
set xrange [0:99]
set yrange [570836.6996666667:571124.4503333333]
set trange [570836.6996666667:571124.4503333333]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-long-cache-ttl/samples/pages+cached+noadtech+nomedia/raw/values.svg"

plot $raw title "raw" with line, \
     28672 title "score p10=28672", \
     131072 title "score median=131072"

reset
reset

$scoreDifference <<EOF
0 0.00011952785310276326
1 0.0020073424122709627
2 0.002118261462144555
3 0.002118261462144555
4 0.002118261462144555
5 0.002118261462144555
6 0.002118261462144555
7 0.002118261462144555
8 0.002118261462144555
9 0.002118261462144555
10 0.002118261462144555
11 0.002118261462144555
12 0.002118261462144555
13 0.002118261462144555
14 0.002118261462144555
15 0.002118261462144555
16 0.002118261462144555
17 0.002118261462144555
18 0.002118261462144555
19 0.002118261462144555
20 0.002118261462144555
21 0.002118261462144555
22 0.002118261462144555
23 0.002118261462144555
24 0.002118261462144555
25 0.002118261462144555
26 0.002118261462144555
27 0.002118261462144555
28 0.002118261462144555
29 0.002118261462144555
30 0.002118261462144555
31 0.002118261462144555
32 0.002118261462144555
33 0.002118261462144555
34 0.002118261462144555
35 0.002118261462144555
36 0.002118261462144555
37 0.002118261462144555
38 0.002118261462144555
39 0.002118261462144555
40 0.002118261462144555
41 0.002118261462144555
42 0.002118261462144555
43 0.002118261462144555
44 0.002118261462144555
45 0.002118261462144555
46 0.002118261462144555
47 0.002118261462144555
48 0.002118261462144555
49 0.002118261462144555
50 0.002118261462144555
51 0.002118261462144555
52 0.002118261462144555
53 0.002118261462144555
54 0.002118261462144555
55 0.002118261462144555
56 0.002118261462144555
57 0.002118261462144555
58 0.002118261462144555
59 0.002118261462144555
60 0.002118261462144555
61 0.002118261462144555
62 0.002118261462144555
63 0.002118261462144555
64 0.002118261462144555
65 0.002118261462144555
66 0.002118261462144555
67 0.002118261462144555
68 0.002118261462144555
69 0.002118261462144555
70 0.002118261462144555
71 0.002118261462144555
72 0.002118261462144555
73 0.002118261462144555
74 0.002118261462144555
75 0.002118261462144555
76 0.002118261462144555
77 0.002118261462144555
78 0.002118261462144555
79 0.002118261462144555
80 0.002118261462144555
81 0.002118261462144555
82 0.002118261462144555
83 0.002118261462144555
84 0.002118261462144555
85 0.002118261462144555
86 0.002118261462144555
87 0.002118261462144555
88 0.002118261462144555
89 0.002118261462144555
90 0.002118261462144555
91 0.002118261462144555
92 0.002118261462144555
93 0.002118261462144555
94 0.002118261462144555
95 0.002118261462144555
96 0.002118261462144555
97 0.002118261462144555
98 0.002118261462144555
99 0.002118261462144555
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0008804721468972368:0.003118261462144555]
set trange [-0.0008804721468972368:0.003118261462144555]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/dom-size/samples/pages/score-difference/sorted.svg"

plot $scoreDifference title "score-difference" with line

reset

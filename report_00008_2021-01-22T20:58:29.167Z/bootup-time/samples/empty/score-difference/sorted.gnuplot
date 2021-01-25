reset

$scoreDifference <<EOF
0 0
1 0
2 0
3 0
4 0
5 0
6 0
7 0
8 0
9 1.1102230246251565e-16
10 1.1102230246251565e-16
11 1.1102230246251565e-16
12 1.1102230246251565e-16
13 1.1102230246251565e-16
14 1.1102230246251565e-16
15 2.220446049250313e-16
16 2.220446049250313e-16
17 2.220446049250313e-16
18 2.220446049250313e-16
19 2.220446049250313e-16
20 2.220446049250313e-16
21 2.220446049250313e-16
22 2.220446049250313e-16
23 2.220446049250313e-16
24 2.220446049250313e-16
25 2.220446049250313e-16
26 2.220446049250313e-16
27 2.220446049250313e-16
28 2.220446049250313e-16
29 2.220446049250313e-16
30 2.220446049250313e-16
31 2.220446049250313e-16
32 2.220446049250313e-16
33 2.220446049250313e-16
34 2.220446049250313e-16
35 2.220446049250313e-16
36 2.220446049250313e-16
37 2.220446049250313e-16
38 2.220446049250313e-16
39 2.220446049250313e-16
40 2.220446049250313e-16
41 2.220446049250313e-16
42 2.220446049250313e-16
43 2.220446049250313e-16
44 2.220446049250313e-16
45 2.220446049250313e-16
46 2.220446049250313e-16
47 2.220446049250313e-16
48 2.220446049250313e-16
49 2.220446049250313e-16
50 2.220446049250313e-16
51 2.220446049250313e-16
52 2.220446049250313e-16
53 2.220446049250313e-16
54 2.220446049250313e-16
55 2.220446049250313e-16
56 2.220446049250313e-16
57 2.220446049250313e-16
58 2.220446049250313e-16
59 2.220446049250313e-16
60 2.220446049250313e-16
61 2.220446049250313e-16
62 2.220446049250313e-16
63 2.220446049250313e-16
64 2.220446049250313e-16
65 2.220446049250313e-16
66 3.3306690738754696e-16
67 3.3306690738754696e-16
68 3.3306690738754696e-16
69 3.3306690738754696e-16
70 3.3306690738754696e-16
71 3.3306690738754696e-16
72 3.3306690738754696e-16
73 3.3306690738754696e-16
74 4.440892098500626e-16
75 4.440892098500626e-16
76 4.440892098500626e-16
77 4.440892098500626e-16
78 4.440892098500626e-16
79 4.440892098500626e-16
80 4.440892098500626e-16
81 4.440892098500626e-16
82 4.440892098500626e-16
83 4.440892098500626e-16
84 4.440892098500626e-16
85 5.551115123125783e-16
86 5.551115123125783e-16
87 5.551115123125783e-16
88 5.551115123125783e-16
89 5.551115123125783e-16
90 6.661338147750939e-16
91 6.661338147750939e-16
92 8.881784197001252e-16
93 8.881784197001252e-16
94 1.1102230246251565e-15
95 1.1102230246251565e-15
96 1.2212453270876722e-15
97 1.3322676295501878e-15
98 1.9984014443252818e-15
99 2.1094237467877974e-15
EOF

set key outside below
set xrange [0:99]
set yrange [-0.001:0.0010000000000021094]
set trange [-0.001:0.0010000000000021094]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/bootup-time/samples/empty/score-difference/sorted.svg"

plot $scoreDifference title "score-difference" with line

reset
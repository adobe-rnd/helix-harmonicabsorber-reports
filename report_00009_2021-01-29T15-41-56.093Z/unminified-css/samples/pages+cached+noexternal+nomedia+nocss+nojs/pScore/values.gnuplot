reset

$pScore <<EOF
0 0.875
1 0.825
2 0.875
3 0.875
4 1
5 1
6 1
7 0.875
8 0.875
9 0.875
10 1
11 0.875
12 1
13 1
14 1
15 0.875
16 1
17 0.875
18 1
19 1
20 0.875
21 1
22 1
23 1
24 1
25 1
26 1
27 1
28 0.875
29 1
30 0.875
31 1
32 1
33 1
34 1
35 1
36 0.875
37 1
38 0.9583333333333334
39 1
40 0.875
41 1
42 0.875
43 0.8083333333333333
44 0.7916666666666666
45 0.875
46 1
47 0.9416666666666667
48 0.875
49 0.8166666666666667
50 1
51 1
52 1
53 1
54 0.875
55 0.825
56 0.875
57 0.875
58 1
59 0.875
60 1
61 0.9333333333333333
62 1
63 1
64 1
65 1
66 1
67 1
68 1
69 1
70 0.875
71 0.875
72 1
73 1
74 0.875
75 1
76 1
77 0.875
78 1
79 0.8583333333333334
80 0.875
81 0.9416666666666667
82 0.875
83 1
84 1
85 1
86 1
87 1
88 0.875
89 1
90 1
91 1
92 1
93 1
94 1
95 1
96 1
97 1
98 0.9666666666666667
99 0.9333333333333333
EOF

set key outside below
set xrange [0:99]
set yrange [0.7875:1.0041666666666667]
set trange [0.7875:1.0041666666666667]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/unminified-css/samples/pages+cached+noexternal+nomedia+nocss+nojs/pScore/values.svg"

plot $pScore title "pScore" with line

reset

reset

$pScore <<EOF
0 0.875
1 0.875
2 0.9916666666666667
3 1
4 1
5 1
6 0.975
7 0.9666666666666667
8 1
9 1
10 0.875
11 1
12 1
13 0.875
14 1
15 0.875
16 1
17 0.875
18 1
19 0.8166666666666667
20 0.8333333333333333
21 1
22 1
23 0.875
24 1
25 0.9333333333333333
26 1
27 1
28 1
29 1
30 0.7916666666666666
31 1
32 0.9583333333333334
33 1
34 0.95
35 1
36 0.875
37 1
38 1
39 1
40 1
41 1
42 1
43 1
44 1
45 1
46 1
47 1
48 1
49 1
50 1
51 1
52 0.875
53 1
54 0.875
55 1
56 1
57 0.875
58 1
59 1
60 1
61 0.9833333333333333
62 0.875
63 1
64 0.875
65 1
66 1
67 1
68 0.875
69 0.9416666666666667
70 0.875
71 1
72 1
73 1
74 0.875
75 0.8166666666666667
76 1
77 1
78 0.9333333333333333
79 0.875
80 0.875
81 1
82 0.9666666666666667
83 1
84 1
85 1
86 0.875
87 0.9583333333333334
88 0.875
89 1
90 1
91 1
92 0.875
93 1
94 0.9333333333333333
95 0.875
96 1
97 0.875
98 0.875
99 0.875
EOF

set key outside below
set xrange [0:99]
set yrange [0.7875:1.0041666666666667]
set trange [0.7875:1.0041666666666667]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/unminified-css/samples/pages+cached+noexternal+nomedia+nocss/pScore/values.svg"

plot $pScore title "pScore" with line

reset

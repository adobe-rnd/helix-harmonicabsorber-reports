reset

$pScore <<EOF
0 0.6944444444444444
1 0.75
2 0.75
3 0.75
4 0.75
5 0.75
6 0.7666666666666666
7 0.7833333333333333
8 0.8
9 0.8083333333333333
10 0.8166666666666667
11 0.825
12 0.875
13 0.875
14 0.875
15 0.875
16 0.875
17 0.875
18 0.875
19 0.875
20 0.875
21 0.875
22 0.875
23 0.875
24 0.875
25 0.875
26 0.875
27 0.875
28 0.875
29 0.875
30 0.875
31 0.875
32 0.875
33 0.875
34 0.875
35 0.875
36 0.875
37 0.875
38 0.875
39 0.875
40 0.875
41 0.875
42 0.875
43 0.875
44 0.875
45 0.875
46 0.875
47 0.875
48 0.875
49 0.875
50 0.875
51 0.875
52 0.875
53 0.875
54 0.875
55 0.875
56 0.875
57 0.875
58 0.875
59 0.875
60 0.875
61 0.875
62 0.875
63 0.875
64 0.875
65 0.875
66 0.8833333333333333
67 0.9
68 0.9166666666666666
69 0.9833333333333333
70 0.9916666666666667
71 1
72 1
73 1
74 1
75 1
76 1
77 1
78 1
79 1
80 1
81 1
82 1
83 1
84 1
85 1
86 1
87 1
88 1
89 1
90 1
91 1
92 1
93 1
94 1
95 1
96 1
97 1
98 1
99 1
EOF

set key outside below
set xrange [0:99]
set yrange [0.6883333333333334:1.0061111111111112]
set trange [0.6883333333333334:1.0061111111111112]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-optimized-images/samples/pages+cached+noexternal+nomedia+nocss+nojs/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset

reset

$pScore <<EOF
0 0.875
1 0.875
2 0.875
3 0.875
4 0.875
5 0.875
6 0.875
7 0.875
8 0.875
9 0.875
10 0.875
11 0.875
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
25 1
26 1
27 1
28 1
29 1
30 1
31 1
32 1
33 1
34 1
35 1
36 1
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
52 1
53 1
54 1
55 1
56 1
57 1
58 1
59 1
60 1
61 1
62 1
63 1
64 1
65 1
66 1
67 1
68 1
69 1
70 1
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
set yrange [0.8725:1.0025]
set trange [0.8725:1.0025]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/uses-webp-images/samples/pages+cached+noadtech+nomedia+nocss/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset

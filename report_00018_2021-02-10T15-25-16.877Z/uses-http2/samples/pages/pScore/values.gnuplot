reset

$pScore <<EOF
0 0.875
1 0.875
2 0.875
3 1
4 1
5 1
6 0.875
7 0.875
8 0.7444444444444445
9 0.875
10 0.875
11 0.875
12 0.875
13 0.875
14 0.875
15 0.75
16 0.875
17 0.875
18 1
19 1
20 1
21 0.875
22 1
23 0.875
24 0.875
25 0.875
26 1
27 1
28 0.875
29 0.875
30 0.875
31 0.875
32 0.875
33 0.875
34 0.875
35 0.875
36 0.875
37 1
38 0.875
39 0.875
40 0.875
41 1
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
53 1
54 0.875
55 0.75
56 0.875
57 0.875
58 0.875
59 0.875
60 0.875
61 0.875
62 1
63 1
64 1
65 0.875
66 1
67 0.875
68 0.875
69 1
70 1
71 0.875
72 0.875
73 0.875
74 0.875
75 0.75
76 0.875
77 1
78 0.875
79 1
80 1
81 1
82 1
83 0.875
84 1
85 0.875
86 0.875
87 1
88 0.875
89 0.875
90 1
91 0.875
92 1
93 0.875
94 1
95 1
96 1
97 0.875
98 0.875
99 0.875
EOF

set key outside below
set xrange [0:99]
set yrange [0.7393333333333334:1.005111111111111]
set trange [0.7393333333333334:1.005111111111111]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-http2/samples/pages/pScore/values.svg"

plot $pScore title "pScore" with line

reset
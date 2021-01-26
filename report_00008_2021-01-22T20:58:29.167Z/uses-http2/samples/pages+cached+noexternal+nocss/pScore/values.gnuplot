reset

$pScore <<EOF
0 0.75
1 0.75
2 0.75
3 0.75
4 0.75
5 0.75
6 0.75
7 0.75
8 0.75
9 0.75
10 0.75
11 0.875
12 0.75
13 0.75
14 0.75
15 0.75
16 0.75
17 0.75
18 1
19 0.8666666666666667
20 0.7444444444444445
21 0.75
22 0.7444444444444445
23 0.75
24 0.75
25 0.75
26 0.75
27 0.7444444444444445
28 0.75
29 0.75
30 0.7444444444444445
31 0.75
32 0.75
33 0.75
34 0.75
35 0.7444444444444445
36 1
37 0.75
38 0.75
39 0.75
40 0.75
41 0.75
42 0.75
43 1
44 0.75
45 0.75
46 0.75
47 0.75
48 0.7444444444444445
49 0.75
50 0.75
51 0.75
52 0.75
53 0.75
54 0.7444444444444445
55 0.7444444444444445
56 0.75
57 0.75
58 0.75
59 0.75
60 0.75
61 0.875
62 0.75
63 0.75
64 0.75
65 0.75
66 0.7444444444444445
67 0.75
68 0.75
69 0.75
70 0.75
71 0.75
72 0.75
73 0.75
74 0.75
75 0.75
76 0.7444444444444445
77 0.8666666666666667
78 0.75
79 0.75
80 0.75
81 0.75
82 0.75
83 0.75
84 0.75
85 0.75
86 0.75
87 0.75
88 0.7444444444444445
89 0.75
90 0.75
91 0.75
92 0.75
93 0.75
94 0.75
95 0.875
96 0.75
97 0.75
98 1
99 0.75
EOF

set key outside below
set xrange [0:99]
set yrange [0.7393333333333334:1.005111111111111]
set trange [0.7393333333333334:1.005111111111111]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/uses-http2/samples/pages+cached+noexternal+nocss/pScore/values.svg"

plot $pScore title "pScore" with line

reset

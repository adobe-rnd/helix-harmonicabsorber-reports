reset

$score <<EOF
0 0.9999999999999979
1 0.999999999999998
2 0.9999999999999987
3 0.9999999999999988
4 0.9999999999999989
5 0.9999999999999989
6 0.9999999999999991
7 0.9999999999999991
8 0.9999999999999993
9 0.9999999999999993
10 0.9999999999999994
11 0.9999999999999994
12 0.9999999999999994
13 0.9999999999999994
14 0.9999999999999994
15 0.9999999999999996
16 0.9999999999999996
17 0.9999999999999996
18 0.9999999999999996
19 0.9999999999999996
20 0.9999999999999996
21 0.9999999999999996
22 0.9999999999999996
23 0.9999999999999996
24 0.9999999999999996
25 0.9999999999999996
26 0.9999999999999997
27 0.9999999999999997
28 0.9999999999999997
29 0.9999999999999997
30 0.9999999999999997
31 0.9999999999999997
32 0.9999999999999997
33 0.9999999999999997
34 0.9999999999999998
35 0.9999999999999998
36 0.9999999999999998
37 0.9999999999999998
38 0.9999999999999998
39 0.9999999999999998
40 0.9999999999999998
41 0.9999999999999998
42 0.9999999999999998
43 0.9999999999999998
44 0.9999999999999998
45 0.9999999999999998
46 0.9999999999999998
47 0.9999999999999998
48 0.9999999999999998
49 0.9999999999999998
50 0.9999999999999998
51 0.9999999999999998
52 0.9999999999999998
53 0.9999999999999998
54 0.9999999999999998
55 0.9999999999999998
56 0.9999999999999998
57 0.9999999999999998
58 0.9999999999999998
59 0.9999999999999998
60 0.9999999999999998
61 0.9999999999999998
62 0.9999999999999998
63 0.9999999999999998
64 0.9999999999999998
65 0.9999999999999998
66 0.9999999999999998
67 0.9999999999999998
68 0.9999999999999998
69 0.9999999999999998
70 0.9999999999999998
71 0.9999999999999998
72 0.9999999999999998
73 0.9999999999999998
74 0.9999999999999998
75 0.9999999999999998
76 0.9999999999999998
77 0.9999999999999998
78 0.9999999999999998
79 0.9999999999999998
80 0.9999999999999998
81 0.9999999999999998
82 0.9999999999999998
83 0.9999999999999998
84 0.9999999999999998
85 0.9999999999999999
86 0.9999999999999999
87 0.9999999999999999
88 0.9999999999999999
89 0.9999999999999999
90 0.9999999999999999
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
set yrange [0.9989999999999979:1.001]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/bootup-time/samples/empty/score/sorted.svg"

plot $score title "score" with line

reset

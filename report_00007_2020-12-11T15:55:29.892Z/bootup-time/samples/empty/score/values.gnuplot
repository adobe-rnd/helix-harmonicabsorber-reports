reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/bootup-time/samples/empty/score/values.svg"

$score <<EOF
0 0.9999999999999997
1 0.9999999999999998
2 0.9999999999999996
3 0.9999999999999996
4 0.9999999999999998
5 0.9999999999999997
6 0.9999999999999997
7 0.9999999999999996
8 0.9999999999999998
9 0.9999999999999996
10 0.9999999999999994
11 0.9999999999999994
12 0.9999999999999997
13 0.9999999999999979
14 0.9999999999999998
15 0.9999999999999998
16 0.9999999999999994
17 0.9999999999999998
18 0.9999999999999999
19 0.9999999999999993
20 0.9999999999999998
21 0.9999999999999998
22 0.9999999999999998
23 0.9999999999999996
24 0.9999999999999998
25 0.9999999999999991
26 0.9999999999999996
27 0.9999999999999998
28 0.9999999999999998
29 0.9999999999999997
30 0.9999999999999998
31 0.9999999999999997
32 0.9999999999999996
33 1
34 0.9999999999999998
35 0.999999999999998
36 0.9999999999999998
37 0.9999999999999989
38 0.9999999999999998
39 0.9999999999999998
40 0.9999999999999998
41 0.9999999999999999
42 0.9999999999999991
43 0.9999999999999998
44 0.9999999999999987
45 0.9999999999999998
46 0.9999999999999997
47 0.9999999999999997
48 1
49 0.9999999999999988
50 0.9999999999999996
51 0.9999999999999998
52 0.9999999999999998
53 0.9999999999999996
54 0.9999999999999998
55 0.9999999999999999
56 0.9999999999999998
57 0.9999999999999999
58 0.9999999999999998
59 0.9999999999999998
60 0.9999999999999996
61 0.9999999999999998
62 0.9999999999999998
63 0.9999999999999998
64 1
65 0.9999999999999998
66 0.9999999999999998
67 0.9999999999999998
68 0.9999999999999998
69 0.9999999999999996
70 0.9999999999999998
71 0.9999999999999994
72 0.9999999999999998
73 0.9999999999999998
74 0.9999999999999998
75 0.9999999999999998
76 0.9999999999999998
77 1
78 0.9999999999999999
79 0.9999999999999998
80 0.9999999999999994
81 1
82 0.9999999999999998
83 0.9999999999999998
84 0.9999999999999998
85 0.9999999999999998
86 0.9999999999999999
87 0.9999999999999998
88 0.9999999999999998
89 0.9999999999999998
90 1
91 1
92 0.9999999999999998
93 0.9999999999999998
94 1
95 0.9999999999999993
96 0.9999999999999998
97 0.9999999999999998
98 0.9999999999999989
99 1
EOF

set key outside below
set yrange [0.9989999999999979:1.001]

plot \
  $score title "score" with line, \


reset
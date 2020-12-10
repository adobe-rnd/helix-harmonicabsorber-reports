reset
set terminal svg size 640, 490
set output "reprap/uses-http2/samples/pages+cached+noexternal+noimg/score/sorted.svg"

$score <<EOF
0 0.7333333333333333
1 0.7333333333333333
2 0.7333333333333333
3 0.7333333333333333
4 0.7333333333333333
5 0.7333333333333333
6 0.7333333333333333
7 0.7333333333333333
8 0.7333333333333333
9 0.7333333333333333
10 0.7333333333333333
11 0.7333333333333333
12 0.7333333333333333
13 0.7333333333333333
14 0.7333333333333333
15 0.7333333333333333
16 0.7333333333333333
17 0.7333333333333333
18 0.7333333333333333
19 0.7333333333333333
20 0.7333333333333333
21 0.7333333333333333
22 0.7333333333333333
23 0.7333333333333333
24 0.7333333333333333
25 0.7333333333333333
26 0.7333333333333333
27 0.7333333333333333
28 0.7333333333333333
29 0.7388888888888889
30 0.7388888888888889
31 0.7388888888888889
32 0.7388888888888889
33 0.7388888888888889
34 0.7388888888888889
35 0.7388888888888889
36 0.7388888888888889
37 0.7388888888888889
38 0.7388888888888889
39 0.7388888888888889
40 0.7388888888888889
41 0.7388888888888889
42 0.7388888888888889
43 0.7388888888888889
44 0.7388888888888889
45 0.7388888888888889
46 0.7388888888888889
47 0.7388888888888889
48 0.7444444444444445
49 0.7444444444444445
50 0.7444444444444445
51 0.7444444444444445
52 0.7444444444444445
53 0.7444444444444445
54 0.7444444444444445
55 0.7444444444444445
56 0.7444444444444445
57 0.7444444444444445
58 0.7444444444444445
59 0.7444444444444445
60 0.7444444444444445
61 0.7444444444444445
62 0.7444444444444445
63 0.7444444444444445
64 0.7444444444444445
65 0.7444444444444445
66 0.7444444444444445
67 0.7444444444444445
68 0.85
69 0.85
70 0.85
71 0.85
72 0.8583333333333334
73 0.8583333333333334
74 0.8583333333333334
75 0.8583333333333334
76 0.8583333333333334
77 0.8666666666666667
78 0.8666666666666667
79 0.8666666666666667
80 0.8666666666666667
81 0.8666666666666667
82 0.8666666666666667
83 0.8666666666666667
84 0.8666666666666667
85 0.8666666666666667
86 0.8666666666666667
87 0.8666666666666667
88 0.8666666666666667
89 0.8666666666666667
90 0.8666666666666667
91 0.8666666666666667
92 0.8666666666666667
93 0.8666666666666667
94 0.8666666666666667
95 0.8666666666666667
96 0.8666666666666667
97 0.8666666666666667
98 0.8666666666666667
99 0.8666666666666667
EOF

set key outside below
set yrange [0.7306666666666666:0.8693333333333334]

plot \
  $score title "score" with line, \


reset
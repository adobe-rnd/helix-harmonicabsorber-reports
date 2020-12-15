reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-http2/samples/pages+cached+noexternal+nofonts/score/sorted.svg"

$score <<EOF
0 0.75
1 0.8666666666666667
2 0.8666666666666667
3 0.8666666666666667
4 0.8666666666666667
5 0.8666666666666667
6 0.8666666666666667
7 0.8666666666666667
8 0.8666666666666667
9 0.8666666666666667
10 0.8666666666666667
11 0.8666666666666667
12 0.8666666666666667
13 0.8666666666666667
14 0.8666666666666667
15 0.8666666666666667
16 0.8666666666666667
17 0.8666666666666667
18 0.8666666666666667
19 0.8666666666666667
20 0.8666666666666667
21 0.8666666666666667
22 0.8666666666666667
23 0.8666666666666667
24 0.8666666666666667
25 0.8666666666666667
26 0.8666666666666667
27 0.8666666666666667
28 0.8666666666666667
29 0.8666666666666667
30 0.8666666666666667
31 0.8666666666666667
32 0.8666666666666667
33 0.8666666666666667
34 0.8666666666666667
35 0.8666666666666667
36 0.8666666666666667
37 0.8666666666666667
38 0.8666666666666667
39 0.8666666666666667
40 0.8666666666666667
41 0.8666666666666667
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
65 0.9833333333333333
66 0.9916666666666667
67 0.9916666666666667
68 0.9916666666666667
69 0.9916666666666667
70 0.9916666666666667
71 0.9916666666666667
72 0.9916666666666667
73 0.9916666666666667
74 0.9916666666666667
75 0.9916666666666667
76 0.9916666666666667
77 0.9916666666666667
78 0.9916666666666667
79 0.9916666666666667
80 0.9916666666666667
81 0.9916666666666667
82 0.9916666666666667
83 0.9916666666666667
84 0.9916666666666667
85 0.9916666666666667
86 0.9916666666666667
87 0.9916666666666667
88 0.9916666666666667
89 0.9916666666666667
90 0.9916666666666667
91 0.9916666666666667
92 0.9916666666666667
93 1
94 1
95 1
96 1
97 1
98 1
99 1
EOF

set key outside below
set yrange [0.745:1.005]

plot \
  $score title "score" with line, \


reset
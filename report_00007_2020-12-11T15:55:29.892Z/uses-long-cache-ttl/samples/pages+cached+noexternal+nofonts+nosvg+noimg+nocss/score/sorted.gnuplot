reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-long-cache-ttl/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/score/sorted.svg"

$score <<EOF
0 0.9994787290782654
1 0.9994787290782654
2 0.9994787290782654
3 0.9994787290782654
4 0.9994787290782654
5 0.9994787290782654
6 0.9994787290782654
7 0.9994787290782654
8 0.9994787290782654
9 0.9994787290782654
10 0.9994787290782654
11 0.9994787290782654
12 0.9994787290782654
13 0.9994787290782654
14 0.9994787290782654
15 0.9994787290782654
16 0.9994787290782654
17 0.9994787290782654
18 0.9994787290782654
19 0.9994787290782654
20 0.9994787290782654
21 0.9994787290782654
22 0.9994787290782654
23 0.9994787290782654
24 0.9994787290782654
25 0.9994787290782654
26 0.9994787290782654
27 0.9994787290782654
28 0.9994787290782654
29 0.9994787290782654
30 0.9994787290782654
31 0.9994787290782654
32 0.9994787290782654
33 0.9994787290782654
34 0.9994787290782654
35 0.9994787290782654
36 0.9994787290782654
37 0.9994787290782654
38 0.9994787290782654
39 0.9994787290782654
40 0.9994787290782654
41 0.9994787290782654
42 0.9994787290782654
43 0.9994787290782654
44 0.9994787290782654
45 0.9994787290782654
46 0.9994787290782654
47 0.9994787290782654
48 0.9994787290782654
49 0.9994787290782654
50 0.9994787290782654
51 0.9994787290782654
52 0.9994787290782654
53 0.9994787290782654
54 0.9994787290782654
55 0.9994787290782654
56 0.9994787290782654
57 0.9994787290782654
58 0.9994787290782654
59 0.9994787290782654
60 0.9994787290782654
61 0.9994787290782654
62 0.9994787290782654
63 0.9994787290782654
64 0.9994787290782654
65 0.9994787290782654
66 0.9994787290782654
67 0.9994787290782654
68 0.9994787290782654
69 0.9994787290782654
70 0.9994787290782654
71 0.9994787290782654
72 0.9994787290782654
73 0.9994787290782654
74 0.9994787290782654
75 0.9994787290782654
76 0.9994787290782654
77 0.9994787290782654
78 0.9994787290782654
79 0.9994787290782654
80 0.9994787290782654
81 0.9994787290782654
82 0.9994787290782654
83 0.9994787290782654
84 0.9994787290782654
85 0.9994787290782654
86 0.9994787290782654
87 0.9994787290782654
88 0.9994787290782654
89 0.9994787290782654
90 0.9994787290782654
91 0.9994787290782654
92 0.9994787290782654
93 0.9994787290782654
94 0.9994787290782654
95 0.9994787290782654
96 0.9994787290782654
97 0.9994787290782654
98 0.9994787290782654
99 0.9994787290782654
EOF

set key outside below
set yrange [0.9984787290782654:1.0004787290782653]

plot \
  $score title "score" with line, \


reset
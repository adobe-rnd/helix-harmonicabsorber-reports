reset

$scoreDifference <<EOF
0 0.00007537071346375157
1 0.00007537071346375157
2 0.00007537071346375157
3 0.00007537071346375157
4 0.00007537071346375157
5 0.00007537071346375157
6 0.00007537071346375157
7 0.00007537071346375157
8 0.00007537071346375157
9 0.00007537071346375157
10 0.00007537071346375157
11 0.00007537071346375157
12 0.00007537071346375157
13 0.00007537071346375157
14 0.00007537071346375157
15 0.00007537071346375157
16 0.00007537071346375157
17 0.00007537071346375157
18 0.00007537071346375157
19 0.00007537071346375157
20 0.00007537071346375157
21 0.00007537071346375157
22 0.00007537071346375157
23 0.00007537071346375157
24 0.00007537071346375157
25 0.00007537071346375157
26 0.00007537071346375157
27 0.00007537071346375157
28 0.00007537071346375157
29 0.00007537071346375157
30 0.00007537071346375157
31 0.00007537071346375157
32 0.00007537071346375157
33 0.00007537071346375157
34 0.00007537071346375157
35 0.00007537071346375157
36 0.00007537071346375157
37 0.00007537071346375157
38 0.00007537071346375157
39 0.00007537071346375157
40 0.00007537071346375157
41 0.00007537071346375157
42 0.00007537071346375157
43 0.00007537071346375157
44 0.00007537071346375157
45 0.00007537071346375157
46 0.00007537071346375157
47 0.00007537071346375157
48 0.00007537071346375157
49 0.00007537071346375157
50 0.00007537071346375157
51 0.00007537071346375157
52 0.00007537071346375157
53 0.00007537071346375157
54 0.00007537071346375157
55 0.00007537071346375157
56 0.00007537071346375157
57 0.00007537071346375157
58 0.00007537071346375157
59 0.00007537071346375157
60 0.00007537071346375157
61 0.00007537071346375157
62 0.00007537071346375157
63 0.00007537071346375157
64 0.00007537071346375157
65 0.00007537071346375157
66 0.00007537071346375157
67 0.00007537071346375157
68 0.00007537071346375157
69 0.00007537071346375157
70 0.00007537071346375157
71 0.00007537071346375157
72 0.00007537071346375157
73 0.00007537071346375157
74 0.00007537071346375157
75 0.00007537071346375157
76 0.00007537071346375157
77 0.00007537071346375157
78 0.00007537071346375157
79 0.00007537071346375157
80 0.00007537071346375157
81 0.00007537071346375157
82 0.00007537071346375157
83 0.00007537071346375157
84 0.00007537071346375157
85 0.00007537071346375157
86 0.00007537071346375157
87 0.00007537071346375157
88 0.00007537071346375157
89 0.00007537071346375157
90 0.00007537071346375157
91 0.00007537071346375157
92 0.00007537071346375157
93 0.00007537071346375157
94 0.00007537071346375157
95 0.00007537071346375157
96 0.00007537071346375157
97 0.00007537071346375157
98 0.00007537071346375157
99 0.00007537071346375157
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0009246292865362485:0.0010753707134637516]
set trange [-0.0009246292865362485:0.0010753707134637516]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-long-cache-ttl/samples/pages+cached+noexternal+nocss/score-difference/sorted.svg"

plot $scoreDifference title "score-difference" with line

reset

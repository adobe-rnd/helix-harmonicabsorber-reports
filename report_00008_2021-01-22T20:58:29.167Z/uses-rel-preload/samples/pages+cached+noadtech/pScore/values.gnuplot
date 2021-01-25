reset

$pScore <<EOF
0 0.6644444444444444
1 0.5805555555555555
2 0.6638888888888889
3 0.6644444444444444
4 0.6633333333333333
5 0.6633333333333333
6 0.6644444444444444
7 0.6644444444444444
8 0.6638888888888889
9 0.6638888888888889
10 0.6638888888888889
11 0.6638888888888889
12 0.6633333333333333
13 0.6638888888888889
14 0.6638888888888889
15 0.6633333333333333
16 0.6633333333333333
17 0.6638888888888889
18 0.6638888888888889
19 0.6633333333333333
20 0.6644444444444444
21 0.5805555555555555
22 0.6638888888888889
23 0.6644444444444444
24 0.6638888888888889
25 0.6638888888888889
26 0.6638888888888889
27 0.6638888888888889
28 0.6638888888888889
29 0.6638888888888889
30 0.6644444444444444
31 0.6644444444444444
32 0.6644444444444444
33 0.6638888888888889
34 0.6644444444444444
35 0.6638888888888889
36 0.58
37 0.6644444444444444
38 0.5805555555555555
39 0.6638888888888889
40 0.6638888888888889
41 0.6638888888888889
42 0.6638888888888889
43 0.6638888888888889
44 0.6638888888888889
45 0.6638888888888889
46 0.6638888888888889
47 0.6638888888888889
48 0.6638888888888889
49 0.6638888888888889
50 0.6633333333333333
51 0.6638888888888889
52 0.6638888888888889
53 0.6638888888888889
54 0.6638888888888889
55 0.6633333333333333
56 0.6638888888888889
57 0.6638888888888889
58 0.6638888888888889
59 0.6633333333333333
60 0.6638888888888889
61 0.6638888888888889
62 0.6644444444444444
63 0.6638888888888889
64 0.6638888888888889
65 0.6633333333333333
66 0.6638888888888889
67 0.6644444444444444
68 0.6644444444444444
69 0.6638888888888889
70 0.6644444444444444
71 0.6644444444444444
72 0.6638888888888889
73 0.6638888888888889
74 0.6638888888888889
75 0.6638888888888889
76 0.6638888888888889
77 0.6638888888888889
78 0.6638888888888889
79 0.6638888888888889
80 0.6638888888888889
81 0.6638888888888889
82 0.6638888888888889
83 0.6644444444444444
84 0.6638888888888889
85 0.6638888888888889
86 0.6638888888888889
87 0.6638888888888889
88 0.6638888888888889
89 0.6644444444444444
90 0.6638888888888889
91 0.6633333333333333
92 0.6638888888888889
93 0.6638888888888889
94 0.6638888888888889
95 0.6633333333333333
96 0.6644444444444444
97 0.6638888888888889
98 0.6638888888888889
99 0.6638888888888889
EOF

set key outside below
set xrange [0:99]
set yrange [0.5783111111111111:0.6661333333333332]
set trange [0.5783111111111111:0.6661333333333332]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-rel-preload/samples/pages+cached+noadtech/pScore/values.svg"

plot $pScore title "pScore" with line

reset
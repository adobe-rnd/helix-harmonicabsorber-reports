reset

$pScore <<EOF
0 0.6616666666666666
1 0.6622222222222223
2 0.6622222222222223
3 0.6622222222222223
4 0.6622222222222223
5 0.6622222222222223
6 0.6627777777777778
7 0.6627777777777778
8 0.6627777777777778
9 0.6627777777777778
10 0.6633333333333333
11 0.6633333333333333
12 0.6633333333333333
13 0.6633333333333333
14 0.6633333333333333
15 0.6633333333333333
16 0.6633333333333333
17 0.6633333333333333
18 0.6633333333333333
19 0.6638888888888889
20 0.7394444444444445
21 0.7411111111111112
22 0.7427777777777778
23 0.7438888888888889
24 0.7438888888888889
25 0.9908333333333333
26 0.9908333333333333
27 0.9916666666666667
28 0.9916666666666667
29 0.9916666666666667
30 0.9925
31 0.9925
32 0.9925
33 0.9925
34 0.9925
35 0.9925
36 0.9925
37 0.9925
38 0.9925
39 0.9925
40 0.9925
41 0.9925
42 0.9925
43 0.9925
44 0.9925
45 0.9933333333333333
46 0.9933333333333333
47 0.9933333333333333
48 0.9933333333333333
49 0.9933333333333333
50 0.9933333333333333
51 0.9933333333333333
52 0.9933333333333333
53 0.9933333333333333
54 0.9933333333333333
55 0.9933333333333333
56 0.9933333333333333
57 0.9933333333333333
58 0.9933333333333333
59 0.9933333333333333
60 0.9933333333333333
61 0.9933333333333333
62 0.9933333333333333
63 0.9933333333333333
64 0.9933333333333333
65 0.9933333333333333
66 0.9933333333333333
67 0.9933333333333333
68 0.9933333333333333
69 0.9933333333333333
70 0.9933333333333333
71 0.9933333333333333
72 0.9933333333333333
73 0.9941666666666666
74 0.9941666666666666
75 0.9941666666666666
76 0.9941666666666666
77 0.9941666666666666
78 0.9941666666666666
79 0.9941666666666666
80 0.9941666666666666
81 0.9941666666666666
82 0.9941666666666666
83 0.9941666666666666
84 0.9941666666666666
85 0.9941666666666666
86 0.9941666666666666
87 0.9941666666666666
88 0.9941666666666666
89 0.9941666666666666
90 0.9941666666666666
91 0.9941666666666666
92 0.9941666666666666
93 0.9941666666666666
94 0.9941666666666666
95 0.9941666666666666
96 0.995
97 0.995
98 0.995
99 0.9958333333333333
EOF

set key outside below
set xrange [0:99]
set yrange [0.6549833333333333:1.0025166666666667]
set trange [0.6549833333333333:1.0025166666666667]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/render-blocking-resources/samples/pages+cached+noexternal+nofonts/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset

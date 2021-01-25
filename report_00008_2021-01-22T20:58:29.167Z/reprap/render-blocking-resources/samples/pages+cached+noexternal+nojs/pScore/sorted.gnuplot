reset

$pScore <<EOF
0 0.9866666666666667
1 0.9883333333333333
2 0.9883333333333333
3 0.9883333333333333
4 0.9883333333333333
5 0.9891666666666666
6 0.9891666666666666
7 0.9891666666666666
8 0.9891666666666666
9 0.9891666666666666
10 0.9891666666666666
11 0.9891666666666666
12 0.99
13 0.99
14 0.99
15 0.99
16 0.99
17 0.99
18 0.99
19 0.99
20 0.99
21 0.99
22 0.99
23 0.99
24 0.99
25 0.99
26 0.99
27 0.99
28 0.9908333333333333
29 0.9908333333333333
30 0.9908333333333333
31 0.9908333333333333
32 0.9908333333333333
33 0.9908333333333333
34 0.9908333333333333
35 0.9908333333333333
36 0.9908333333333333
37 0.9908333333333333
38 0.9908333333333333
39 0.9908333333333333
40 0.9908333333333333
41 0.9908333333333333
42 0.9908333333333333
43 0.9908333333333333
44 0.9908333333333333
45 0.9908333333333333
46 0.9908333333333333
47 0.9908333333333333
48 0.9908333333333333
49 0.9908333333333333
50 0.9908333333333333
51 0.9916666666666667
52 0.9916666666666667
53 0.9916666666666667
54 0.9916666666666667
55 0.9916666666666667
56 0.9916666666666667
57 0.9916666666666667
58 0.9916666666666667
59 0.9916666666666667
60 0.9916666666666667
61 0.9916666666666667
62 0.9916666666666667
63 0.9916666666666667
64 0.9916666666666667
65 0.9916666666666667
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
78 0.9925
79 0.9925
80 0.9925
81 0.9925
82 0.9925
83 0.9925
84 0.9925
85 0.9925
86 0.9925
87 0.9925
88 0.9925
89 0.9925
90 0.9925
91 0.9925
92 0.9925
93 0.9925
94 0.9933333333333333
95 0.9933333333333333
96 1
97 1
98 1
99 1
EOF

set key outside below
set xrange [0:99]
set yrange [0.9856666666666667:1.001]
set trange [0.9856666666666667:1.001]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/samples/pages+cached+noexternal+nojs/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset

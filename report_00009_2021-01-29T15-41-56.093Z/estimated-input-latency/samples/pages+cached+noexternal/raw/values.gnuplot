reset

$raw <<EOF
0 64.26666666666667
1 61.866666666666674
2 66.66666666666667
3 73.86666666666666
4 57.2
5 61.6
6 63.80000000000073
7 66.8
8 62
9 74.93333333333334
10 120.4
11 67.46666666666619
12 64
13 67.2
14 63.2
15 81.06666666666666
16 68.00000000000097
17 59.73333333333383
18 101.2
19 96.4
20 71.99999999999928
21 60.53333333333333
22 76
23 64.26666666666618
24 75.19999999999855
25 59.466666666666676
26 77.86666666666619
27 64.8
28 75.99999999999903
29 68.00000000000097
30 137.6
31 82.93333333333237
32 74
33 88.4
34 84.4
35 68.8
36 79.99999999999855
37 63.466666666666676
38 78.4
39 65.33333333333334
40 80
41 89.86666666666667
42 64.4
43 267.2
44 77.60000000000001
45 64
46 64.26666666666667
47 142.79999999999856
48 106
49 81.2
50 72.8
51 93.60000000000001
52 79.73333333333335
53 77.60000000000001
54 69.60000000000001
55 104.80000000000146
56 80
57 74.4
58 87.2
59 83.60000000000001
60 150.66666666666669
61 86.00000000000074
62 75.60000000000001
63 74.4
64 74.13333333333334
65 56.800000000000004
66 65.60000000000146
67 84
68 68.4
69 66.93333333333334
70 66.8
71 60.400000000000006
72 64.53333333333335
73 79.19999999999952
74 63.466666666666676
75 71.20000000000073
76 105.2
77 58.400000000000006
78 69.33333333333334
79 78.80000000000001
80 65.33333333333334
81 74.93333333333334
82 70.80000000000074
83 70
84 58.133333333333326
85 65.06666666666666
86 62.2
87 61.33333333333333
88 64.8
89 85.33333333333334
90 61.599999999999525
91 70.8
92 61.06666666666668
93 69.2
94 63.40000000000073
95 85.99999999999855
96 82.80000000000001
97 68
98 63.6
99 116
EOF

set key outside below
set xrange [0:99]
set yrange [52.592000000000006:271.408]
set trange [52.592000000000006:271.408]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/estimated-input-latency/samples/pages+cached+noexternal/raw/values.svg"

plot $raw title "raw" with line, \
     58 title "score p10=58", \
     100 title "score median=100"

reset

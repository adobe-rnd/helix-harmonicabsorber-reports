reset

$raw <<EOF
0 55.2
1 58
2 58.6
3 59.2
4 59.59999999999928
5 60.26666666666668
6 60.26666666666668
7 60.800000000000004
8 61.06666666666668
9 61.6
10 61.866666666666674
11 62.93333333333333
12 63.466666666666676
13 63.599999999998545
14 63.6
15 64.8
16 65.60000000000001
17 66.13333333333334
18 66.4
19 67.19999999999928
20 68.8
21 69.06666666666666
22 69.2
23 69.2
24 69.33333333333334
25 70
26 70.1333333333343
27 70.8
28 70.8
29 71.2
30 72
31 72.26666666666667
32 72.4
33 73.2
34 73.2
35 73.33333333333334
36 73.60000000000001
37 74.2
38 74.4
39 74.66666666666667
40 75.2
41 75.60000000000001
42 76
43 76
44 76.26666666666667
45 76.80000000000001
46 77.2
47 77.60000000000001
48 78.80000000000001
49 78.93333333333334
50 79.60000000000001
51 80
52 80.4
53 80.4
54 80.80000000000001
55 81.20000000000147
56 82.80000000000001
57 82.80000000000001
58 82.80000000000001
59 83.2
60 84.4
61 84.80000000000001
62 85.60000000000001
63 85.60000000000001
64 85.60000000000001
65 86.4
66 87.19999999999855
67 87.2
68 87.60000000000001
69 87.60000000000001
70 90.13333333333382
71 91.2
72 92.80000000000001
73 95.60000000000001
74 96.4
75 97.60000000000001
76 98.00000000000074
77 98.4
78 98.4
79 103.2
80 106
81 106
82 106
83 106.00000000000146
84 106.40000000000146
85 106.80000000000001
86 107.2
87 112.80000000000001
88 121.33333333333383
89 128.79999999999927
90 135.73333333333431
91 137.6
92 146.4
93 158
94 257.6
95 368
96 556
97 590.4
98 591.2
99 705.6
EOF

set key outside below
set xrange [0:99]
set yrange [42.19200000000001:718.6080000000001]
set trange [42.19200000000001:718.6080000000001]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/estimated-input-latency/samples/pages+cached/raw/sorted.svg"

plot $raw title "raw" with line, \
     58 title "score p10=58", \
     100 title "score median=100"

reset
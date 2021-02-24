reset

$raw <<EOF
0 12.8
1 12.8
2 12.8
3 12.8
4 12.8
5 12.8
6 12.8
7 12.8
8 12.8
9 12.8
10 12.8
11 12.8
12 12.8
13 12.8
14 12.8
15 12.8
16 12.8
17 12.8
18 12.8
19 12.8
20 12.8
21 12.8
22 12.8
23 12.8
24 12.8
25 12.8
26 12.8
27 12.8
28 12.8
29 12.8
30 12.8
31 12.8
32 12.8
33 12.8
34 12.8
35 12.8
36 12.8
37 12.8
38 12.8
39 12.8
40 12.8
41 12.8
42 12.8
43 12.8
44 12.8
45 12.8
46 12.8
47 12.8
48 12.8
49 12.8
50 12.8
51 12.8
52 12.8
53 12.8
54 12.8
55 12.8
56 12.8
57 12.8
58 12.8
59 12.8
60 13.92
61 15.333333333333336
62 16.32
63 17.919999999999998
64 21.86666666666667
65 22.240000000000002
66 22.514285714285716
67 22.8
68 23.46666666666667
69 23.680000000000003
70 25.733333333333338
71 25.900000000000002
72 26.8
73 30.8
74 31
75 32.800000000000004
76 36.4
77 37.6
78 38.13333333333334
79 38.56
80 38.66666666666667
81 41.1
82 41.733333333333334
83 44
84 45.6
85 45.800000000000004
86 50.400000000000006
87 53.400000000000006
88 55.466666666666676
89 56.6
90 57.800000000000004
91 68
92 71.60000000000001
93 72.53333333333335
94 113.80000000000001
95 125.2
96 185.3333333333333
97 507.20000000000005
98 652
99 1032
EOF

set key outside below
set xrange [0:99]
set yrange [-7.584:1052.384]
set trange [-7.584:1052.384]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/estimated-input-latency/samples/agenda/raw/sorted.svg"

plot $raw title "raw" with line, \
     58 title "score p10=58", \
     100 title "score median=100"

reset
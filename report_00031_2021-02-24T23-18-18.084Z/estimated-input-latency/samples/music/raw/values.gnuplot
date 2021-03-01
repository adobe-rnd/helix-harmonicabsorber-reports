reset

$raw <<EOF
0 79.60000000000001
1 26.400000000000002
2 30.200000000000003
3 26.400000000000002
4 39.2
5 31.6
6 25.8
7 28.400000000000002
8 28.400000000000002
9 23.8
10 24
11 16.533333333333335
12 28.200000000000003
13 20.26666666666667
14 25.6
15 26.6
16 31.8
17 29.400000000000002
18 25.400000000000002
19 23.733333333333334
20 27.200000000000003
21 27.6
22 29.200000000000003
23 28.400000000000002
24 27.6
25 29.6
26 21.86666666666667
27 27.200000000000003
28 25.6
29 26
30 28
31 26.400000000000002
32 29.400000000000002
33 29.200000000000003
34 26.8
35 21.06666666666667
36 31.8
37 31.200000000000003
38 30
39 26.200000000000003
40 29.8
41 32.2
42 33.800000000000004
43 30.200000000000003
44 34.800000000000004
45 27.200000000000003
46 30
47 22.400000000000002
48 29.6
49 28.400000000000002
50 30.6
51 29
52 26
53 27.400000000000002
54 28.8
55 28.8
56 23.46666666666667
57 26.6
58 30.400000000000002
59 28.400000000000002
60 28.8
61 34.2
62 28.200000000000003
63 31
64 26.400000000000002
65 31.400000000000002
66 25.6
67 28.8
68 26.6
69 26
70 28.8
71 16.533333333333335
72 21.06666666666667
73 18.666666666666668
74 27.200000000000003
75 28.400000000000002
76 17.333333333333336
77 17.866666666666667
78 24.400000000000002
79 27.6
80 30.200000000000003
81 26.39999999999982
82 26.200000000000003
83 17.866666666666667
84 27.800000000000182
85 28.400000000000002
86 34
87 36.2
88 18.933333333333334
89 26.400000000000002
90 19.733333333333334
91 26.6
92 26
93 30.8
94 27.6
95 17.866666666666667
96 28.266666666666666
97 31.79999999999982
98 27.400000000000002
99 24.200000000000003
EOF

set key outside below
set xrange [0:99]
set yrange [15.272000000000002:80.86133333333335]
set trange [15.272000000000002:80.86133333333335]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/estimated-input-latency/samples/music/raw/values.svg"

plot $raw title "raw" with line, \
     58 title "score p10=58", \
     100 title "score median=100"

reset
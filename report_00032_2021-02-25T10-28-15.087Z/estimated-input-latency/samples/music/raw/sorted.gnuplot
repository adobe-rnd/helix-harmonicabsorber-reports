reset

$raw <<EOF
0 12.8
1 12.8
2 12.8
3 12.8
4 13
5 13.200000000000001
6 13.200000000000001
7 13.200000000000001
8 13.200000000000001
9 13.4
10 13.4
11 13.600000000000001
12 13.600000000000001
13 13.8
14 13.8
15 13.8
16 14
17 14
18 14
19 14
20 14
21 14
22 14
23 14
24 14.200000000000001
25 14.200000000000001
26 14.200000000000001
27 14.4
28 14.4
29 14.4
30 14.4
31 14.4
32 14.666666666666666
33 14.666666666666666
34 14.666666666666666
35 14.666666666666666
36 14.666666666666666
37 14.666666666666666
38 14.666666666666666
39 14.933333333333335
40 14.933333333333335
41 14.933333333333335
42 15.200000000000001
43 15.200000000000001
44 15.200000000000001
45 15.466666666666667
46 15.466666666666667
47 15.466666666666667
48 15.466666666666667
49 16
50 16.8
51 16.8
52 16.8
53 16.8
54 16.8
55 17.066666666666666
56 17.333333333333336
57 17.333333333333336
58 17.6
59 17.6
60 17.6
61 17.866666666666667
62 18.133333333333336
63 18.133333333333336
64 18.400000000000002
65 18.400000000000002
66 18.400000000000002
67 18.6
68 18.666666666666668
69 18.8
70 18.933333333333334
71 19
72 19.200000000000003
73 19.200000000000003
74 19.200000000000003
75 19.200000000000003
76 19.200000000000003
77 19.733333333333334
78 19.733333333333334
79 20.400000000000002
80 20.8
81 21
82 21.06666666666667
83 21.06666666666667
84 21.200000000000003
85 21.400000000000002
86 21.400000000000002
87 22.133333333333333
88 22.400000000000002
89 22.59999999999982
90 22.8
91 23.200000000000003
92 23.200000000000244
93 23.46666666666667
94 25.06666666666667
95 25.066666666667153
96 25.400000000000002
97 25.6
98 28.400000000000002
99 85.2
EOF

set key outside below
set xrange [0:99]
set yrange [11.352:86.648]
set trange [11.352:86.648]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/estimated-input-latency/samples/music/raw/sorted.svg"

plot $raw title "raw" with line, \
     58 title "score p10=58", \
     100 title "score median=100"

reset